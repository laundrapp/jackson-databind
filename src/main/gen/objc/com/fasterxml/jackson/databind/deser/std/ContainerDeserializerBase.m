//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/DeserializationConfig.h"
#include "com/fasterxml/jackson/databind/DeserializationContext.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/JsonDeserializer.h"
#include "com/fasterxml/jackson/databind/JsonMappingException.h"
#include "com/fasterxml/jackson/databind/deser/NullValueProvider.h"
#include "com/fasterxml/jackson/databind/deser/SettableBeanProperty.h"
#include "com/fasterxml/jackson/databind/deser/ValueInstantiator.h"
#include "com/fasterxml/jackson/databind/deser/impl/NullsConstantProvider.h"
#include "com/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase.h"
#include "com/fasterxml/jackson/databind/deser/std/StdDeserializer.h"
#include "com/fasterxml/jackson/databind/type/TypeFactory.h"
#include "com/fasterxml/jackson/databind/util/AccessPattern.h"
#include "com/fasterxml/jackson/databind/util/ClassUtil.h"
#include "java/io/IOException.h"
#include "java/lang/Boolean.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Throwable.h"
#include "java/lang/reflect/InvocationTargetException.h"

@implementation ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)selfType
                withComFasterxmlJacksonDatabindDeserNullValueProvider:(id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)nuller
                                                  withJavaLangBoolean:(JavaLangBoolean *)unwrapSingle {
  ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserNullValueProvider_withJavaLangBoolean_(self, selfType, nuller, unwrapSingle);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)selfType {
  ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase_initWithComFasterxmlJacksonDatabindJavaType_(self, selfType);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase:(ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase *)base {
  ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase_initWithComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase_(self, base);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase:(ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase *)base
                                         withComFasterxmlJacksonDatabindDeserNullValueProvider:(id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)nuller
                                                                           withJavaLangBoolean:(JavaLangBoolean *)unwrapSingle {
  ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase_initWithComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase_withComFasterxmlJacksonDatabindDeserNullValueProvider_withJavaLangBoolean_(self, base, nuller, unwrapSingle);
  return self;
}

- (ComFasterxmlJacksonDatabindJavaType *)getValueType {
  return _containerType_;
}

- (JavaLangBoolean *)supportsUpdateWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config {
  return JreLoadStatic(JavaLangBoolean, TRUE);
}

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)findBackReferenceWithNSString:(NSString *)refName {
  ComFasterxmlJacksonDatabindJsonDeserializer *valueDeser = [self getContentDeserializer];
  if (valueDeser == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(NSString_java_formatWithNSString_withNSObjectArray_(@"Cannot handle managed/back reference '%s': type: container deserializer of type %s returned null for 'getContentDeserializer()'", [IOSObjectArray arrayWithObjects:(id[]){ refName, [[self java_getClass] getName] } count:2 type:NSObject_class_()]));
  }
  return [valueDeser findBackReferenceWithNSString:refName];
}

- (ComFasterxmlJacksonDatabindJavaType *)getContentType {
  if (_containerType_ == nil) {
    return ComFasterxmlJacksonDatabindTypeTypeFactory_unknownType();
  }
  return [_containerType_ getContentType];
}

- (ComFasterxmlJacksonDatabindJsonDeserializer *)getContentDeserializer {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComFasterxmlJacksonDatabindDeserValueInstantiator *)getValueInstantiator {
  return nil;
}

- (ComFasterxmlJacksonDatabindUtilAccessPattern *)getEmptyAccessPattern {
  return JreLoadEnum(ComFasterxmlJacksonDatabindUtilAccessPattern, DYNAMIC);
}

- (id)getEmptyValueWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  ComFasterxmlJacksonDatabindDeserValueInstantiator *vi = [self getValueInstantiator];
  if (vi == nil || ![vi canCreateUsingDefault]) {
    ComFasterxmlJacksonDatabindJavaType *type = [self getValueType];
    [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) reportBadDefinitionWithComFasterxmlJacksonDatabindJavaType:type withNSString:NSString_java_formatWithNSString_withNSObjectArray_(@"Cannot create empty instance of %s, no default Creator", [IOSObjectArray arrayWithObjects:(id[]){ type } count:1 type:NSObject_class_()])];
  }
  @try {
    return [((ComFasterxmlJacksonDatabindDeserValueInstantiator *) nil_chk(vi)) createUsingDefaultWithComFasterxmlJacksonDatabindDeserializationContext:ctxt];
  }
  @catch (JavaIoIOException *e) {
    return ComFasterxmlJacksonDatabindUtilClassUtil_throwAsMappingExceptionWithComFasterxmlJacksonDatabindDeserializationContext_withJavaIoIOException_(ctxt, e);
  }
}

- (id)wrapAndThrowWithJavaLangThrowable:(JavaLangThrowable *)t
                                 withId:(id)ref
                           withNSString:(NSString *)key {
  while ([t isKindOfClass:[JavaLangReflectInvocationTargetException class]] && [((JavaLangThrowable *) nil_chk(t)) getCause] != nil) {
    t = [((JavaLangThrowable *) nil_chk(t)) getCause];
  }
  ComFasterxmlJacksonDatabindUtilClassUtil_throwIfErrorWithJavaLangThrowable_(t);
  if ([t isKindOfClass:[JavaIoIOException class]] && !([t isKindOfClass:[ComFasterxmlJacksonDatabindJsonMappingException class]])) {
    @throw nil_chk((JavaIoIOException *) cast_chk(t, [JavaIoIOException class]));
  }
  @throw nil_chk(ComFasterxmlJacksonDatabindJsonMappingException_wrapWithPathWithJavaLangThrowable_withId_withNSString_(t, ref, ComFasterxmlJacksonDatabindUtilClassUtil_nonNullWithId_withId_(key, @"N/A")));
}

- (void)dealloc {
  RELEASE_(_containerType_);
  RELEASE_(_nullProvider_);
  RELEASE_(_unwrapSingle_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 2, -1, 3, -1, -1 },
    { NULL, NULL, 0x4, -1, 4, -1, 5, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangBoolean;", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserSettableBeanProperty;", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x401, -1, -1, -1, 10, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserValueInstantiator;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindUtilAccessPattern;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 11, 12, 13, -1, -1, -1 },
    { NULL, "LNSObject;", 0x4, 14, 15, 16, 17, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindDeserNullValueProvider:withJavaLangBoolean:);
  methods[1].selector = @selector(initWithComFasterxmlJacksonDatabindJavaType:);
  methods[2].selector = @selector(initWithComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase:);
  methods[3].selector = @selector(initWithComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase:withComFasterxmlJacksonDatabindDeserNullValueProvider:withJavaLangBoolean:);
  methods[4].selector = @selector(getValueType);
  methods[5].selector = @selector(supportsUpdateWithComFasterxmlJacksonDatabindDeserializationConfig:);
  methods[6].selector = @selector(findBackReferenceWithNSString:);
  methods[7].selector = @selector(getContentType);
  methods[8].selector = @selector(getContentDeserializer);
  methods[9].selector = @selector(getValueInstantiator);
  methods[10].selector = @selector(getEmptyAccessPattern);
  methods[11].selector = @selector(getEmptyValueWithComFasterxmlJacksonDatabindDeserializationContext:);
  methods[12].selector = @selector(wrapAndThrowWithJavaLangThrowable:withId:withNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_containerType_", "LComFasterxmlJacksonDatabindJavaType;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_nullProvider_", "LComFasterxmlJacksonDatabindDeserNullValueProvider;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_unwrapSingle_", "LJavaLangBoolean;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_skipNullValues_", "Z", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindDeserNullValueProvider;LJavaLangBoolean;", "LComFasterxmlJacksonDatabindJavaType;", "LComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase;", "(Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase<*>;)V", "LComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase;LComFasterxmlJacksonDatabindDeserNullValueProvider;LJavaLangBoolean;", "(Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase<*>;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V", "supportsUpdate", "LComFasterxmlJacksonDatabindDeserializationConfig;", "findBackReference", "LNSString;", "()Lcom/fasterxml/jackson/databind/JsonDeserializer<Ljava/lang/Object;>;", "getEmptyValue", "LComFasterxmlJacksonDatabindDeserializationContext;", "LComFasterxmlJacksonDatabindJsonMappingException;", "wrapAndThrow", "LJavaLangThrowable;LNSObject;LNSString;", "LJavaIoIOException;", "<BOGUS:Ljava/lang/Object;>(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)TBOGUS;", "<T:Ljava/lang/Object;>Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<TT;>;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Gettable;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase = { "ContainerDeserializerBase", "com.fasterxml.jackson.databind.deser.std", ptrTable, methods, fields, 7, 0x401, 13, 4, -1, -1, -1, 18, -1 };
  return &_ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase;
}

@end

void ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserNullValueProvider_withJavaLangBoolean_(ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase *self, ComFasterxmlJacksonDatabindJavaType *selfType, id<ComFasterxmlJacksonDatabindDeserNullValueProvider> nuller, JavaLangBoolean *unwrapSingle) {
  ComFasterxmlJacksonDatabindDeserStdStdDeserializer_initWithComFasterxmlJacksonDatabindJavaType_(self, selfType);
  JreStrongAssign(&self->_containerType_, selfType);
  JreStrongAssign(&self->_unwrapSingle_, unwrapSingle);
  JreStrongAssign(&self->_nullProvider_, nuller);
  self->_skipNullValues_ = ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_isSkipperWithComFasterxmlJacksonDatabindDeserNullValueProvider_(nuller);
}

void ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase_initWithComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase *self, ComFasterxmlJacksonDatabindJavaType *selfType) {
  ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserNullValueProvider_withJavaLangBoolean_(self, selfType, nil, nil);
}

void ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase_initWithComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase_(ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase *self, ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase *base) {
  ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase_initWithComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase_withComFasterxmlJacksonDatabindDeserNullValueProvider_withJavaLangBoolean_(self, base, ((ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase *) nil_chk(base))->_nullProvider_, base->_unwrapSingle_);
}

void ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase_initWithComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase_withComFasterxmlJacksonDatabindDeserNullValueProvider_withJavaLangBoolean_(ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase *self, ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase *base, id<ComFasterxmlJacksonDatabindDeserNullValueProvider> nuller, JavaLangBoolean *unwrapSingle) {
  ComFasterxmlJacksonDatabindDeserStdStdDeserializer_initWithComFasterxmlJacksonDatabindJavaType_(self, ((ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase *) nil_chk(base))->_containerType_);
  JreStrongAssign(&self->_containerType_, base->_containerType_);
  JreStrongAssign(&self->_nullProvider_, nuller);
  JreStrongAssign(&self->_unwrapSingle_, unwrapSingle);
  self->_skipNullValues_ = ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_isSkipperWithComFasterxmlJacksonDatabindDeserNullValueProvider_(nuller);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase)