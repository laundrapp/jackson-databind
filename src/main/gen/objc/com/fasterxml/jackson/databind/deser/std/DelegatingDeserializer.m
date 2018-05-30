//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/std/DelegatingDeserializer.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/JsonParser.h"
#include "com/fasterxml/jackson/databind/BeanProperty.h"
#include "com/fasterxml/jackson/databind/DeserializationConfig.h"
#include "com/fasterxml/jackson/databind/DeserializationContext.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/JsonDeserializer.h"
#include "com/fasterxml/jackson/databind/deser/ResolvableDeserializer.h"
#include "com/fasterxml/jackson/databind/deser/SettableBeanProperty.h"
#include "com/fasterxml/jackson/databind/deser/impl/ObjectIdReader.h"
#include "com/fasterxml/jackson/databind/deser/std/DelegatingDeserializer.h"
#include "com/fasterxml/jackson/databind/deser/std/StdDeserializer.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeDeserializer.h"
#include "com/fasterxml/jackson/databind/util/AccessPattern.h"
#include "java/lang/Boolean.h"
#include "java/util/Collection.h"

inline jlong ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer, serialVersionUID, jlong)

@implementation ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)d {
  ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer_initWithComFasterxmlJacksonDatabindJsonDeserializer_(self, d);
  return self;
}

- (ComFasterxmlJacksonDatabindJsonDeserializer *)newDelegatingInstanceWithComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)newDelegatee {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)resolveWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  if ([ComFasterxmlJacksonDatabindDeserResolvableDeserializer_class_() isInstance:_delegatee_]) {
    [((id<ComFasterxmlJacksonDatabindDeserResolvableDeserializer>) nil_chk(((id<ComFasterxmlJacksonDatabindDeserResolvableDeserializer>) cast_check(_delegatee_, ComFasterxmlJacksonDatabindDeserResolvableDeserializer_class_())))) resolveWithComFasterxmlJacksonDatabindDeserializationContext:ctxt];
  }
}

- (ComFasterxmlJacksonDatabindJsonDeserializer *)createContextualWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                           withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property {
  ComFasterxmlJacksonDatabindJavaType *vt = [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) constructTypeWithIOSClass:[((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_delegatee_)) handledType]];
  ComFasterxmlJacksonDatabindJsonDeserializer *del = [ctxt handleSecondaryContextualizationWithComFasterxmlJacksonDatabindJsonDeserializer:_delegatee_ withComFasterxmlJacksonDatabindBeanProperty:property withComFasterxmlJacksonDatabindJavaType:vt];
  if (del == _delegatee_) {
    return self;
  }
  return [self newDelegatingInstanceWithComFasterxmlJacksonDatabindJsonDeserializer:del];
}

- (ComFasterxmlJacksonDatabindJsonDeserializer *)replaceDelegateeWithComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)delegatee {
  if (delegatee == _delegatee_) {
    return self;
  }
  return [self newDelegatingInstanceWithComFasterxmlJacksonDatabindJsonDeserializer:delegatee];
}

- (id)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
 withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_delegatee_)) deserializeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
}

- (id)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
 withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                withId:(id)intoValue {
  return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk((_delegatee_))) deserializeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt withId:intoValue];
}

- (id)deserializeWithTypeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
         withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
       withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)typeDeserializer {
  return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_delegatee_)) deserializeWithTypeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:typeDeserializer];
}

- (jboolean)isCachable {
  return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_delegatee_)) isCachable];
}

- (JavaLangBoolean *)supportsUpdateWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config {
  return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_delegatee_)) supportsUpdateWithComFasterxmlJacksonDatabindDeserializationConfig:config];
}

- (ComFasterxmlJacksonDatabindJsonDeserializer *)getDelegatee {
  return _delegatee_;
}

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)findBackReferenceWithNSString:(NSString *)logicalName {
  return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_delegatee_)) findBackReferenceWithNSString:logicalName];
}

- (ComFasterxmlJacksonDatabindUtilAccessPattern *)getNullAccessPattern {
  return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_delegatee_)) getNullAccessPattern];
}

- (id)getNullValueWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_delegatee_)) getNullValueWithComFasterxmlJacksonDatabindDeserializationContext:ctxt];
}

- (id)getEmptyValueWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_delegatee_)) getEmptyValueWithComFasterxmlJacksonDatabindDeserializationContext:ctxt];
}

- (id<JavaUtilCollection>)getKnownPropertyNames {
  return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_delegatee_)) getKnownPropertyNames];
}

- (ComFasterxmlJacksonDatabindDeserImplObjectIdReader *)getObjectIdReader {
  return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_delegatee_)) getObjectIdReader];
}

- (void)dealloc {
  RELEASE_(_delegatee_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x404, 2, 0, -1, 3, -1, -1 },
    { NULL, "V", 0x1, 4, 5, 6, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x1, 7, 8, 6, 9, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x1, 10, 0, -1, 3, -1, -1 },
    { NULL, "LNSObject;", 0x1, 11, 12, 13, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 11, 14, 13, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 15, 16, 13, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangBoolean;", 0x1, 17, 18, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x1, -1, -1, -1, 19, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserSettableBeanProperty;", 0x1, 20, 21, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindUtilAccessPattern;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 22, 5, 6, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 23, 5, 6, -1, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, -1, -1, -1, 24, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserImplObjectIdReader;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindJsonDeserializer:);
  methods[1].selector = @selector(newDelegatingInstanceWithComFasterxmlJacksonDatabindJsonDeserializer:);
  methods[2].selector = @selector(resolveWithComFasterxmlJacksonDatabindDeserializationContext:);
  methods[3].selector = @selector(createContextualWithComFasterxmlJacksonDatabindDeserializationContext:withComFasterxmlJacksonDatabindBeanProperty:);
  methods[4].selector = @selector(replaceDelegateeWithComFasterxmlJacksonDatabindJsonDeserializer:);
  methods[5].selector = @selector(deserializeWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:);
  methods[6].selector = @selector(deserializeWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:withId:);
  methods[7].selector = @selector(deserializeWithTypeWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:);
  methods[8].selector = @selector(isCachable);
  methods[9].selector = @selector(supportsUpdateWithComFasterxmlJacksonDatabindDeserializationConfig:);
  methods[10].selector = @selector(getDelegatee);
  methods[11].selector = @selector(findBackReferenceWithNSString:);
  methods[12].selector = @selector(getNullAccessPattern);
  methods[13].selector = @selector(getNullValueWithComFasterxmlJacksonDatabindDeserializationContext:);
  methods[14].selector = @selector(getEmptyValueWithComFasterxmlJacksonDatabindDeserializationContext:);
  methods[15].selector = @selector(getKnownPropertyNames);
  methods[16].selector = @selector(getObjectIdReader);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "_delegatee_", "LComFasterxmlJacksonDatabindJsonDeserializer;", .constantValue.asLong = 0, 0x14, -1, -1, 25, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindJsonDeserializer;", "(Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;)V", "newDelegatingInstance", "(Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;)Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "resolve", "LComFasterxmlJacksonDatabindDeserializationContext;", "LComFasterxmlJacksonDatabindJsonMappingException;", "createContextual", "LComFasterxmlJacksonDatabindDeserializationContext;LComFasterxmlJacksonDatabindBeanProperty;", "(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "replaceDelegatee", "deserialize", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;", "LJavaIoIOException;", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;LNSObject;", "deserializeWithType", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;", "supportsUpdate", "LComFasterxmlJacksonDatabindDeserializationConfig;", "()Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "findBackReference", "LNSString;", "getNullValue", "getEmptyValue", "()Ljava/util/Collection<Ljava/lang/Object;>;", "Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<Ljava/lang/Object;>;Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer = { "DelegatingDeserializer", "com.fasterxml.jackson.databind.deser.std", ptrTable, methods, fields, 7, 0x401, 17, 2, -1, -1, -1, 26, -1 };
  return &_ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer;
}

@end

void ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer_initWithComFasterxmlJacksonDatabindJsonDeserializer_(ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer *self, ComFasterxmlJacksonDatabindJsonDeserializer *d) {
  ComFasterxmlJacksonDatabindDeserStdStdDeserializer_initWithIOSClass_(self, [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(d)) handledType]);
  JreStrongAssign(&self->_delegatee_, d);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer)