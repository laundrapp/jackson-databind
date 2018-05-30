//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/std/MapProperty.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdMapProperty")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindSerStdMapProperty
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdMapProperty 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdMapProperty 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindSerStdMapProperty

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindSerStdMapProperty_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdMapProperty || defined(INCLUDE_ComFasterxmlJacksonDatabindSerStdMapProperty))
#define ComFasterxmlJacksonDatabindSerStdMapProperty_

#define RESTRICT_ComFasterxmlJacksonDatabindSerPropertyWriter 1
#define INCLUDE_ComFasterxmlJacksonDatabindSerPropertyWriter 1
#include "com/fasterxml/jackson/databind/ser/PropertyWriter.h"

@class ComFasterxmlJacksonCoreJsonGenerator;
@class ComFasterxmlJacksonDatabindIntrospectAnnotatedMember;
@class ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition;
@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindJsonSerializer;
@class ComFasterxmlJacksonDatabindJsontypeTypeSerializer;
@class ComFasterxmlJacksonDatabindNodeObjectNode;
@class ComFasterxmlJacksonDatabindPropertyMetadata;
@class ComFasterxmlJacksonDatabindPropertyName;
@class ComFasterxmlJacksonDatabindSerializerProvider;
@class IOSClass;
@protocol ComFasterxmlJacksonDatabindBeanProperty;
@protocol ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor;
@protocol JavaLangAnnotationAnnotation;

/*!
 @brief Helper class needed to support flexible filtering of Map properties
  with generic JSON Filter functionality.Since <code>java.util.Map</code>s
  are not handled as a collection of properties by Jackson (unlike POJOs),
  bit more wrapping is required.
 */
@interface ComFasterxmlJacksonDatabindSerStdMapProperty : ComFasterxmlJacksonDatabindSerPropertyWriter {
 @public
  ComFasterxmlJacksonDatabindJsontypeTypeSerializer *_typeSerializer_;
  id<ComFasterxmlJacksonDatabindBeanProperty> _property_;
  id _key_;
  id _value_;
  ComFasterxmlJacksonDatabindJsonSerializer *_keySerializer_;
  ComFasterxmlJacksonDatabindJsonSerializer *_valueSerializer_;
}

#pragma mark Public

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)typeSer
                                        withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)prop;

- (void)depositSchemaPropertyWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor>)objectVisitor
                                                    withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

- (void)depositSchemaPropertyWithComFasterxmlJacksonDatabindNodeObjectNode:(ComFasterxmlJacksonDatabindNodeObjectNode *)propertiesNode
                         withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

- (id<JavaLangAnnotationAnnotation>)getAnnotationWithIOSClass:(IOSClass *)acls;

- (id<JavaLangAnnotationAnnotation>)getContextAnnotationWithIOSClass:(IOSClass *)acls;

- (ComFasterxmlJacksonDatabindPropertyName *)getFullName;

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)getMember;

- (NSString *)getName;

- (ComFasterxmlJacksonDatabindJavaType *)getType;

/*!
 @since 2.9
 */
- (id)getValue;

- (ComFasterxmlJacksonDatabindPropertyName *)getWrapperName;

- (void)resetWithId:(id)key
withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)keySer
withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)valueSer;

/*!
 @brief Initialization method that needs to be called before passing
  property to filter.
 @since 2.9
 */
- (void)resetWithId:(id)key
             withId:(id)value
withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)keySer
withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)valueSer;

- (void)serializeAsElementWithId:(id)map
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

- (void)serializeAsFieldWithId:(id)map
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

- (void)serializeAsOmittedFieldWithId:(id)map
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

- (void)serializeAsPlaceholderWithId:(id)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

/*!
 @since 2.9
 */
- (void)setValueWithId:(id)v;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition:(ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindPropertyMetadata:(ComFasterxmlJacksonDatabindPropertyMetadata *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerPropertyWriter:(ComFasterxmlJacksonDatabindSerPropertyWriter *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(ComFasterxmlJacksonDatabindSerStdMapProperty)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerStdMapProperty, _typeSerializer_, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerStdMapProperty, _property_, id<ComFasterxmlJacksonDatabindBeanProperty>)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerStdMapProperty, _key_, id)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerStdMapProperty, _value_, id)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerStdMapProperty, _keySerializer_, ComFasterxmlJacksonDatabindJsonSerializer *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerStdMapProperty, _valueSerializer_, ComFasterxmlJacksonDatabindJsonSerializer *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerStdMapProperty_initWithComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindBeanProperty_(ComFasterxmlJacksonDatabindSerStdMapProperty *self, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *typeSer, id<ComFasterxmlJacksonDatabindBeanProperty> prop);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdMapProperty *new_ComFasterxmlJacksonDatabindSerStdMapProperty_initWithComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindBeanProperty_(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *typeSer, id<ComFasterxmlJacksonDatabindBeanProperty> prop) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdMapProperty *create_ComFasterxmlJacksonDatabindSerStdMapProperty_initWithComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindBeanProperty_(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *typeSer, id<ComFasterxmlJacksonDatabindBeanProperty> prop);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindSerStdMapProperty)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdMapProperty")