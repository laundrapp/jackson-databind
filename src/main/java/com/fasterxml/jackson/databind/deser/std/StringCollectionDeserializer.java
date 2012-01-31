package com.fasterxml.jackson.databind.deser.std;

import java.io.IOException;
import java.util.Collection;

import com.fasterxml.jackson.core.*;
import com.fasterxml.jackson.databind.*;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.deser.ContextualDeserializer;
import com.fasterxml.jackson.databind.deser.ValueInstantiator;
import com.fasterxml.jackson.databind.introspect.AnnotatedWithParams;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;

/**
 * Specifically optimized version for {@link java.util.Collection}s
 * that contain String values; reason is that this is a very common
 * type and we can make use of the fact that Strings are final.
 */
@JacksonStdImpl
public final class StringCollectionDeserializer
    extends ContainerDeserializerBase<Collection<String>>
    implements ContextualDeserializer
{
    // // Configuration

    protected final JavaType _collectionType;
    
    /**
     * Value deserializer to use, if NOT the standard one
     * (if it is, will be null).
     */
    protected final JsonDeserializer<String> _valueDeserializer;

    // // Instance construction settings:
    
    /**
     * Instantiator used in case custom handling is needed for creation.
     */
    protected final ValueInstantiator _valueInstantiator;

    /**
     * Deserializer that is used iff delegate-based creator is
     * to be used for deserializing from JSON Object.
     */
    protected final JsonDeserializer<Object> _delegateDeserializer;

    // NOTE: no PropertyBasedCreator, as JSON Arrays have no properties

    /*
    /**********************************************************
    /* Life-cycle
    /**********************************************************
     */
    
    @SuppressWarnings("unchecked")
    public StringCollectionDeserializer(JavaType collectionType,
            JsonDeserializer<?> valueDeser, ValueInstantiator valueInstantiator)
    {
        this(collectionType, (JsonDeserializer<String>) valueDeser,
                valueInstantiator, null);
    }

    protected StringCollectionDeserializer(JavaType collectionType,
            JsonDeserializer<String> valueDeser, ValueInstantiator valueInstantiator,
            JsonDeserializer<Object> delegateDeser)
    {
        super(collectionType.getRawClass());
        _collectionType = collectionType;
        _valueDeserializer = valueDeser;
        _valueInstantiator = valueInstantiator;
        _delegateDeserializer = delegateDeser;
    }
    
    /*
    /**********************************************************
    /* Validation, post-processing
    /**********************************************************
     */

    @Override
    @SuppressWarnings("unchecked")
    public JsonDeserializer<?> createContextual(DeserializationContext ctxt,
            BeanProperty property) throws JsonMappingException
    {
        // May need to resolve types for delegate-based creators:
        JsonDeserializer<Object> delegate = null;
        if (_valueInstantiator != null) {
            AnnotatedWithParams delegateCreator = _valueInstantiator.getDelegateCreator();
            if (delegateCreator != null) {
                JavaType delegateType = _valueInstantiator.getDelegateType(ctxt.getConfig());
                delegate = findDeserializer(ctxt, delegateType, property);
            }
        }
        JsonDeserializer<?> valueDeser = _valueDeserializer;
        if (valueDeser == null) {
            // And we may also need to get deserializer for String
            JsonDeserializer<?> deser = ctxt.findContextualValueDeserializer(
                    _collectionType.getContentType(), property);
            valueDeser = (JsonDeserializer<String>) deser;
            if (isDefaultDeserializer(valueDeser)) {
                valueDeser = null;
            }
        }
        return new StringCollectionDeserializer(_collectionType,
                (JsonDeserializer<String>)valueDeser, _valueInstantiator, delegate);
    }
    
    /*
    /**********************************************************
    /* ContainerDeserializerBase API
    /**********************************************************
     */

    @Override
    public JavaType getContentType() {
        return _collectionType.getContentType();
    }

    @SuppressWarnings("unchecked")
    @Override
    public JsonDeserializer<Object> getContentDeserializer() {
        JsonDeserializer<?> deser = _valueDeserializer;
        return (JsonDeserializer<Object>) deser;
    }
    
    /*
    /**********************************************************
    /* JsonDeserializer API
    /**********************************************************
     */
    
    @SuppressWarnings("unchecked")
    @Override
    public Collection<String> deserialize(JsonParser jp, DeserializationContext ctxt)
        throws IOException, JsonProcessingException
    {
        if (_delegateDeserializer != null) {
            return (Collection<String>) _valueInstantiator.createUsingDelegate(ctxt,
                    _delegateDeserializer.deserialize(jp, ctxt));
        }
        final Collection<String> result = (Collection<String>) _valueInstantiator.createUsingDefault(ctxt);
        return deserialize(jp, ctxt, result);
    }

    @Override
    public Collection<String> deserialize(JsonParser jp, DeserializationContext ctxt,
                                          Collection<String> result)
        throws IOException, JsonProcessingException
    {
        // Ok: must point to START_ARRAY
        if (!jp.isExpectedStartArrayToken()) {
            return handleNonArray(jp, ctxt, result);
        }

        if (_valueDeserializer != null) {
            return deserializeUsingCustom(jp, ctxt, result, _valueDeserializer);
        }
        JsonToken t;

        while ((t = jp.nextToken()) != JsonToken.END_ARRAY) {
            result.add((t == JsonToken.VALUE_NULL) ? null : jp.getText());
        }
        return result;
    }
    
    private Collection<String> deserializeUsingCustom(JsonParser jp, DeserializationContext ctxt,
            Collection<String> result, final JsonDeserializer<String> deser)
        throws IOException, JsonProcessingException
    {
        JsonToken t;
        while ((t = jp.nextToken()) != JsonToken.END_ARRAY) {
            String value;

            if (t == JsonToken.VALUE_NULL) {
                value = null;
            } else {
                value = deser.deserialize(jp, ctxt);
            }
            result.add(value);
        }
        return result;
    }
    
    @Override
    public Object deserializeWithType(JsonParser jp, DeserializationContext ctxt,
            TypeDeserializer typeDeserializer)
        throws IOException, JsonProcessingException
    {
        // In future could check current token... for now this should be enough:
        return typeDeserializer.deserializeTypedFromArray(jp, ctxt);
    }

    /**
     * Helper method called when current token is no START_ARRAY. Will either
     * throw an exception, or try to handle value as if member of implicit
     * array, depending on configuration.
     */
    private final Collection<String> handleNonArray(JsonParser jp, DeserializationContext ctxt,
            Collection<String> result)
        throws IOException, JsonProcessingException
    {
        // [JACKSON-526]: implicit arrays from single values?
        if (!ctxt.isEnabled(DeserializationConfig.Feature.ACCEPT_SINGLE_VALUE_AS_ARRAY)) {
            throw ctxt.mappingException(_collectionType.getRawClass());
        }
        // Strings are one of "native" (intrinsic) types, so there's never type deserializer involved
        JsonDeserializer<String> valueDes = _valueDeserializer;
        JsonToken t = jp.getCurrentToken();

        String value;
        
        if (t == JsonToken.VALUE_NULL) {
            value = null;
        } else {
            value = (valueDes == null) ? jp.getText() : valueDes.deserialize(jp, ctxt);
        }
        result.add(value);
        return result;
    }
}
