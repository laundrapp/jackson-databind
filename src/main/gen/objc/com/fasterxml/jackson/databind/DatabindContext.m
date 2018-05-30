//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/DatabindContext.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JsonFormat.h"
#include "com/fasterxml/jackson/annotation/ObjectIdGenerator.h"
#include "com/fasterxml/jackson/annotation/ObjectIdResolver.h"
#include "com/fasterxml/jackson/databind/AnnotationIntrospector.h"
#include "com/fasterxml/jackson/databind/DatabindContext.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/JsonMappingException.h"
#include "com/fasterxml/jackson/databind/MapperFeature.h"
#include "com/fasterxml/jackson/databind/cfg/HandlerInstantiator.h"
#include "com/fasterxml/jackson/databind/cfg/MapperConfig.h"
#include "com/fasterxml/jackson/databind/introspect/Annotated.h"
#include "com/fasterxml/jackson/databind/introspect/ObjectIdInfo.h"
#include "com/fasterxml/jackson/databind/type/TypeFactory.h"
#include "com/fasterxml/jackson/databind/util/ClassUtil.h"
#include "com/fasterxml/jackson/databind/util/Converter.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/reflect/Type.h"
#include "java/util/Locale.h"
#include "java/util/TimeZone.h"

/*!
 @brief Let's limit length of error messages, for cases where underlying data
  may be very large -- no point in spamming logs with megabytes of meaningless
  data.
 @since 2.9
 */
inline jint ComFasterxmlJacksonDatabindDatabindContext_get_MAX_ERROR_STR_LEN(void);
#define ComFasterxmlJacksonDatabindDatabindContext_MAX_ERROR_STR_LEN 500
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindDatabindContext, MAX_ERROR_STR_LEN, jint)

__attribute__((unused)) static NSString *ComFasterxmlJacksonDatabindDatabindContext__truncateWithNSString_(ComFasterxmlJacksonDatabindDatabindContext *self, NSString *desc);

@implementation ComFasterxmlJacksonDatabindDatabindContext

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindDatabindContext_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComFasterxmlJacksonDatabindCfgMapperConfig *)getConfig {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComFasterxmlJacksonDatabindAnnotationIntrospector *)getAnnotationIntrospector {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isEnabledWithComFasterxmlJacksonDatabindMapperFeature:(ComFasterxmlJacksonDatabindMapperFeature *)feature {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)canOverrideAccessModifiers {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (IOSClass *)getActiveView {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (JavaUtilLocale *)getLocale {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (JavaUtilTimeZone *)getTimeZone {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComFasterxmlJacksonAnnotationJsonFormat_Value *)getDefaultPropertyFormatWithIOSClass:(IOSClass *)baseType {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)getAttributeWithId:(id)key {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComFasterxmlJacksonDatabindDatabindContext *)setAttributeWithId:(id)key
                                                            withId:(id)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComFasterxmlJacksonDatabindJavaType *)constructTypeWithJavaLangReflectType:(id<JavaLangReflectType>)type {
  if (type == nil) {
    return nil;
  }
  return [((ComFasterxmlJacksonDatabindTypeTypeFactory *) nil_chk([self getTypeFactory])) constructTypeWithJavaLangReflectType:type];
}

- (ComFasterxmlJacksonDatabindJavaType *)constructSpecializedTypeWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)baseType
                                                                                            withIOSClass:(IOSClass *)subclass {
  if ([((ComFasterxmlJacksonDatabindJavaType *) nil_chk(baseType)) getRawClass] == subclass) {
    return baseType;
  }
  return [((ComFasterxmlJacksonDatabindCfgMapperConfig *) nil_chk([self getConfig])) constructSpecializedTypeWithComFasterxmlJacksonDatabindJavaType:baseType withIOSClass:subclass];
}

- (ComFasterxmlJacksonDatabindJavaType *)resolveSubTypeWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)baseType
                                                                                  withNSString:(NSString *)subClass {
  if ([((NSString *) nil_chk(subClass)) java_indexOf:'<'] > 0) {
    ComFasterxmlJacksonDatabindJavaType *t = [((ComFasterxmlJacksonDatabindTypeTypeFactory *) nil_chk([self getTypeFactory])) constructFromCanonicalWithNSString:subClass];
    if ([((ComFasterxmlJacksonDatabindJavaType *) nil_chk(t)) isTypeOrSubTypeOfWithIOSClass:[((ComFasterxmlJacksonDatabindJavaType *) nil_chk(baseType)) getRawClass]]) {
      return t;
    }
  }
  else {
    IOSClass *cls;
    @try {
      cls = [((ComFasterxmlJacksonDatabindTypeTypeFactory *) nil_chk([self getTypeFactory])) findClassWithNSString:subClass];
    }
    @catch (JavaLangClassNotFoundException *e) {
      return nil;
    }
    @catch (JavaLangException *e) {
      @throw nil_chk([self invalidTypeIdExceptionWithComFasterxmlJacksonDatabindJavaType:baseType withNSString:subClass withNSString:NSString_java_formatWithNSString_withNSObjectArray_(@"problem: (%s) %s", [IOSObjectArray arrayWithObjects:(id[]){ [[e java_getClass] getName], [e getMessage] } count:2 type:NSObject_class_()])]);
    }
    if ([((ComFasterxmlJacksonDatabindJavaType *) nil_chk(baseType)) isTypeOrSuperTypeOfWithIOSClass:cls]) {
      return [((ComFasterxmlJacksonDatabindTypeTypeFactory *) nil_chk([self getTypeFactory])) constructSpecializedTypeWithComFasterxmlJacksonDatabindJavaType:baseType withIOSClass:cls];
    }
  }
  @throw nil_chk([self invalidTypeIdExceptionWithComFasterxmlJacksonDatabindJavaType:baseType withNSString:subClass withNSString:@"Not a subtype"]);
}

- (ComFasterxmlJacksonDatabindJsonMappingException *)invalidTypeIdExceptionWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)baseType
                                                                                                      withNSString:(NSString *)typeId
                                                                                                      withNSString:(NSString *)extraDesc {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComFasterxmlJacksonDatabindTypeTypeFactory *)getTypeFactory {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComFasterxmlJacksonAnnotationObjectIdGenerator *)objectIdGeneratorInstanceWithComFasterxmlJacksonDatabindIntrospectAnnotated:(ComFasterxmlJacksonDatabindIntrospectAnnotated *)annotated
                                                                          withComFasterxmlJacksonDatabindIntrospectObjectIdInfo:(ComFasterxmlJacksonDatabindIntrospectObjectIdInfo *)objectIdInfo {
  IOSClass *implClass = [((ComFasterxmlJacksonDatabindIntrospectObjectIdInfo *) nil_chk(objectIdInfo)) getGeneratorType];
  ComFasterxmlJacksonDatabindCfgMapperConfig *config = [self getConfig];
  ComFasterxmlJacksonDatabindCfgHandlerInstantiator *hi = [((ComFasterxmlJacksonDatabindCfgMapperConfig *) nil_chk(config)) getHandlerInstantiator];
  ComFasterxmlJacksonAnnotationObjectIdGenerator *gen = (hi == nil) ? nil : [((ComFasterxmlJacksonDatabindCfgHandlerInstantiator *) nil_chk(hi)) objectIdGeneratorInstanceWithComFasterxmlJacksonDatabindCfgMapperConfig:config withComFasterxmlJacksonDatabindIntrospectAnnotated:annotated withIOSClass:implClass];
  if (gen == nil) {
    gen = (ComFasterxmlJacksonAnnotationObjectIdGenerator *) cast_chk(ComFasterxmlJacksonDatabindUtilClassUtil_createInstanceWithIOSClass_withBoolean_(implClass, [config canOverrideAccessModifiers]), [ComFasterxmlJacksonAnnotationObjectIdGenerator class]);
  }
  return [((ComFasterxmlJacksonAnnotationObjectIdGenerator *) nil_chk(gen)) forScopeWithIOSClass:[objectIdInfo getScope]];
}

- (id<ComFasterxmlJacksonAnnotationObjectIdResolver>)objectIdResolverInstanceWithComFasterxmlJacksonDatabindIntrospectAnnotated:(ComFasterxmlJacksonDatabindIntrospectAnnotated *)annotated
                                                                          withComFasterxmlJacksonDatabindIntrospectObjectIdInfo:(ComFasterxmlJacksonDatabindIntrospectObjectIdInfo *)objectIdInfo {
  IOSClass *implClass = [((ComFasterxmlJacksonDatabindIntrospectObjectIdInfo *) nil_chk(objectIdInfo)) getResolverType];
  ComFasterxmlJacksonDatabindCfgMapperConfig *config = [self getConfig];
  ComFasterxmlJacksonDatabindCfgHandlerInstantiator *hi = [((ComFasterxmlJacksonDatabindCfgMapperConfig *) nil_chk(config)) getHandlerInstantiator];
  id<ComFasterxmlJacksonAnnotationObjectIdResolver> resolver = (hi == nil) ? nil : [((ComFasterxmlJacksonDatabindCfgHandlerInstantiator *) nil_chk(hi)) resolverIdGeneratorInstanceWithComFasterxmlJacksonDatabindCfgMapperConfig:config withComFasterxmlJacksonDatabindIntrospectAnnotated:annotated withIOSClass:implClass];
  if (resolver == nil) {
    resolver = ComFasterxmlJacksonDatabindUtilClassUtil_createInstanceWithIOSClass_withBoolean_(implClass, [config canOverrideAccessModifiers]);
  }
  return resolver;
}

- (id<ComFasterxmlJacksonDatabindUtilConverter>)converterInstanceWithComFasterxmlJacksonDatabindIntrospectAnnotated:(ComFasterxmlJacksonDatabindIntrospectAnnotated *)annotated
                                                                                                             withId:(id)converterDef {
  if (converterDef == nil) {
    return nil;
  }
  if ([ComFasterxmlJacksonDatabindUtilConverter_class_() isInstance:converterDef]) {
    return (id<ComFasterxmlJacksonDatabindUtilConverter>) cast_check(converterDef, ComFasterxmlJacksonDatabindUtilConverter_class_());
  }
  if (!([converterDef isKindOfClass:[IOSClass class]])) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$$", @"AnnotationIntrospector returned Converter definition of type ", [[converterDef java_getClass] getName], @"; expected type Converter or Class<Converter> instead"));
  }
  IOSClass *converterClass = (IOSClass *) cast_chk(converterDef, [IOSClass class]);
  if (converterClass == ComFasterxmlJacksonDatabindUtilConverter_None_class_() || ComFasterxmlJacksonDatabindUtilClassUtil_isBogusClassWithIOSClass_(converterClass)) {
    return nil;
  }
  if (![ComFasterxmlJacksonDatabindUtilConverter_class_() isAssignableFrom:converterClass]) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$$", @"AnnotationIntrospector returned Class ", [converterClass getName], @"; expected Class<Converter>"));
  }
  ComFasterxmlJacksonDatabindCfgMapperConfig *config = [self getConfig];
  ComFasterxmlJacksonDatabindCfgHandlerInstantiator *hi = [((ComFasterxmlJacksonDatabindCfgMapperConfig *) nil_chk(config)) getHandlerInstantiator];
  id<ComFasterxmlJacksonDatabindUtilConverter> conv = (hi == nil) ? nil : [((ComFasterxmlJacksonDatabindCfgHandlerInstantiator *) nil_chk(hi)) converterInstanceWithComFasterxmlJacksonDatabindCfgMapperConfig:config withComFasterxmlJacksonDatabindIntrospectAnnotated:annotated withIOSClass:converterClass];
  if (conv == nil) {
    conv = (id<ComFasterxmlJacksonDatabindUtilConverter>) cast_check(ComFasterxmlJacksonDatabindUtilClassUtil_createInstanceWithIOSClass_withBoolean_(converterClass, [config canOverrideAccessModifiers]), ComFasterxmlJacksonDatabindUtilConverter_class_());
  }
  return conv;
}

- (id)reportBadDefinitionWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                                                    withNSString:(NSString *)msg {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)reportBadDefinitionWithIOSClass:(IOSClass *)type
                         withNSString:(NSString *)msg {
  return [self reportBadDefinitionWithComFasterxmlJacksonDatabindJavaType:[self constructTypeWithJavaLangReflectType:type] withNSString:msg];
}

- (NSString *)_formatWithNSString:(NSString *)msg
                withNSObjectArray:(IOSObjectArray *)msgArgs {
  if (((IOSObjectArray *) nil_chk(msgArgs))->size_ > 0) {
    return NSString_java_formatWithNSString_withNSObjectArray_(msg, msgArgs);
  }
  return msg;
}

- (NSString *)_truncateWithNSString:(NSString *)desc {
  return ComFasterxmlJacksonDatabindDatabindContext__truncateWithNSString_(self, desc);
}

- (NSString *)_quotedStringWithNSString:(NSString *)desc {
  if (desc == nil) {
    return @"[N/A]";
  }
  return NSString_java_formatWithNSString_withNSObjectArray_(@"\"%s\"", [IOSObjectArray arrayWithObjects:(id[]){ ComFasterxmlJacksonDatabindDatabindContext__truncateWithNSString_(self, desc) } count:1 type:NSObject_class_()]);
}

- (NSString *)_colonConcatWithNSString:(NSString *)msgBase
                          withNSString:(NSString *)extra {
  if (extra == nil) {
    return msgBase;
  }
  return JreStrcat("$$$", msgBase, @": ", extra);
}

- (NSString *)_descWithNSString:(NSString *)desc {
  if (desc == nil) {
    return @"[N/A]";
  }
  return ComFasterxmlJacksonDatabindDatabindContext__truncateWithNSString_(self, desc);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindCfgMapperConfig;", 0x401, -1, -1, -1, 0, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindAnnotationIntrospector;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x401, -1, -1, -1, 3, -1, -1 },
    { NULL, "LJavaUtilLocale;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilTimeZone;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonAnnotationJsonFormat_Value;", 0x401, 4, 5, -1, 6, -1, -1 },
    { NULL, "LNSObject;", 0x401, 7, 8, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDatabindContext;", 0x401, 9, 10, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x1, 13, 14, -1, 15, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x1, 16, 17, 18, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonMappingException;", 0x404, 19, 20, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindTypeTypeFactory;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonAnnotationObjectIdGenerator;", 0x1, 21, 22, 18, 23, -1, -1 },
    { NULL, "LComFasterxmlJacksonAnnotationObjectIdResolver;", 0x1, 24, 22, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindUtilConverter;", 0x1, 25, 26, 18, 27, -1, -1 },
    { NULL, "LNSObject;", 0x401, 28, 17, 18, 29, -1, -1 },
    { NULL, "LNSObject;", 0x1, 28, 30, 18, 31, -1, -1 },
    { NULL, "LNSString;", 0x94, 32, 33, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x14, 34, 35, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, 36, 35, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, 37, 38, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, 39, 35, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getConfig);
  methods[2].selector = @selector(getAnnotationIntrospector);
  methods[3].selector = @selector(isEnabledWithComFasterxmlJacksonDatabindMapperFeature:);
  methods[4].selector = @selector(canOverrideAccessModifiers);
  methods[5].selector = @selector(getActiveView);
  methods[6].selector = @selector(getLocale);
  methods[7].selector = @selector(getTimeZone);
  methods[8].selector = @selector(getDefaultPropertyFormatWithIOSClass:);
  methods[9].selector = @selector(getAttributeWithId:);
  methods[10].selector = @selector(setAttributeWithId:withId:);
  methods[11].selector = @selector(constructTypeWithJavaLangReflectType:);
  methods[12].selector = @selector(constructSpecializedTypeWithComFasterxmlJacksonDatabindJavaType:withIOSClass:);
  methods[13].selector = @selector(resolveSubTypeWithComFasterxmlJacksonDatabindJavaType:withNSString:);
  methods[14].selector = @selector(invalidTypeIdExceptionWithComFasterxmlJacksonDatabindJavaType:withNSString:withNSString:);
  methods[15].selector = @selector(getTypeFactory);
  methods[16].selector = @selector(objectIdGeneratorInstanceWithComFasterxmlJacksonDatabindIntrospectAnnotated:withComFasterxmlJacksonDatabindIntrospectObjectIdInfo:);
  methods[17].selector = @selector(objectIdResolverInstanceWithComFasterxmlJacksonDatabindIntrospectAnnotated:withComFasterxmlJacksonDatabindIntrospectObjectIdInfo:);
  methods[18].selector = @selector(converterInstanceWithComFasterxmlJacksonDatabindIntrospectAnnotated:withId:);
  methods[19].selector = @selector(reportBadDefinitionWithComFasterxmlJacksonDatabindJavaType:withNSString:);
  methods[20].selector = @selector(reportBadDefinitionWithIOSClass:withNSString:);
  methods[21].selector = @selector(_formatWithNSString:withNSObjectArray:);
  methods[22].selector = @selector(_truncateWithNSString:);
  methods[23].selector = @selector(_quotedStringWithNSString:);
  methods[24].selector = @selector(_colonConcatWithNSString:withNSString:);
  methods[25].selector = @selector(_descWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "MAX_ERROR_STR_LEN", "I", .constantValue.asInt = ComFasterxmlJacksonDatabindDatabindContext_MAX_ERROR_STR_LEN, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "()Lcom/fasterxml/jackson/databind/cfg/MapperConfig<*>;", "isEnabled", "LComFasterxmlJacksonDatabindMapperFeature;", "()Ljava/lang/Class<*>;", "getDefaultPropertyFormat", "LIOSClass;", "(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;", "getAttribute", "LNSObject;", "setAttribute", "LNSObject;LNSObject;", "constructType", "LJavaLangReflectType;", "constructSpecializedType", "LComFasterxmlJacksonDatabindJavaType;LIOSClass;", "(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;", "resolveSubType", "LComFasterxmlJacksonDatabindJavaType;LNSString;", "LComFasterxmlJacksonDatabindJsonMappingException;", "invalidTypeIdException", "LComFasterxmlJacksonDatabindJavaType;LNSString;LNSString;", "objectIdGeneratorInstance", "LComFasterxmlJacksonDatabindIntrospectAnnotated;LComFasterxmlJacksonDatabindIntrospectObjectIdInfo;", "(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<*>;", "objectIdResolverInstance", "converterInstance", "LComFasterxmlJacksonDatabindIntrospectAnnotated;LNSObject;", "(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/Converter<Ljava/lang/Object;Ljava/lang/Object;>;", "reportBadDefinition", "<T:Ljava/lang/Object;>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)TT;", "LIOSClass;LNSString;", "<T:Ljava/lang/Object;>(Ljava/lang/Class<*>;Ljava/lang/String;)TT;", "_format", "LNSString;[LNSObject;", "_truncate", "LNSString;", "_quotedString", "_colonConcat", "LNSString;LNSString;", "_desc" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDatabindContext = { "DatabindContext", "com.fasterxml.jackson.databind", ptrTable, methods, fields, 7, 0x401, 26, 1, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindDatabindContext;
}

@end

void ComFasterxmlJacksonDatabindDatabindContext_init(ComFasterxmlJacksonDatabindDatabindContext *self) {
  NSObject_init(self);
}

NSString *ComFasterxmlJacksonDatabindDatabindContext__truncateWithNSString_(ComFasterxmlJacksonDatabindDatabindContext *self, NSString *desc) {
  if (desc == nil) {
    return @"";
  }
  if ([desc java_length] <= ComFasterxmlJacksonDatabindDatabindContext_MAX_ERROR_STR_LEN) {
    return desc;
  }
  return JreStrcat("$$$", [desc java_substring:0 endIndex:ComFasterxmlJacksonDatabindDatabindContext_MAX_ERROR_STR_LEN], @"]...[", [desc java_substring:[desc java_length] - ComFasterxmlJacksonDatabindDatabindContext_MAX_ERROR_STR_LEN]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDatabindContext)