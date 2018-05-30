//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/exc/InvalidNullException.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/JsonParser.h"
#include "com/fasterxml/jackson/databind/DeserializationContext.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/PropertyName.h"
#include "com/fasterxml/jackson/databind/exc/InvalidNullException.h"
#include "com/fasterxml/jackson/databind/exc/MismatchedInputException.h"
#include "com/fasterxml/jackson/databind/util/ClassUtil.h"

inline jlong ComFasterxmlJacksonDatabindExcInvalidNullException_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindExcInvalidNullException_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindExcInvalidNullException, serialVersionUID, jlong)

@implementation ComFasterxmlJacksonDatabindExcInvalidNullException

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                       withNSString:(NSString *)msg
                                        withComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)pname {
  ComFasterxmlJacksonDatabindExcInvalidNullException_initWithComFasterxmlJacksonDatabindDeserializationContext_withNSString_withComFasterxmlJacksonDatabindPropertyName_(self, ctxt, msg, pname);
  return self;
}

+ (ComFasterxmlJacksonDatabindExcInvalidNullException *)fromWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                      withComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)name
                                                                          withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type {
  return ComFasterxmlJacksonDatabindExcInvalidNullException_fromWithComFasterxmlJacksonDatabindDeserializationContext_withComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindJavaType_(ctxt, name, type);
}

- (ComFasterxmlJacksonDatabindPropertyName *)getPropertyName {
  return _propertyName_;
}

- (void)dealloc {
  RELEASE_(_propertyName_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindExcInvalidNullException;", 0x9, 1, 2, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindPropertyName;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindDeserializationContext:withNSString:withComFasterxmlJacksonDatabindPropertyName:);
  methods[1].selector = @selector(fromWithComFasterxmlJacksonDatabindDeserializationContext:withComFasterxmlJacksonDatabindPropertyName:withComFasterxmlJacksonDatabindJavaType:);
  methods[2].selector = @selector(getPropertyName);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindExcInvalidNullException_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "_propertyName_", "LComFasterxmlJacksonDatabindPropertyName;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindDeserializationContext;LNSString;LComFasterxmlJacksonDatabindPropertyName;", "from", "LComFasterxmlJacksonDatabindDeserializationContext;LComFasterxmlJacksonDatabindPropertyName;LComFasterxmlJacksonDatabindJavaType;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindExcInvalidNullException = { "InvalidNullException", "com.fasterxml.jackson.databind.exc", ptrTable, methods, fields, 7, 0x1, 3, 2, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindExcInvalidNullException;
}

@end

void ComFasterxmlJacksonDatabindExcInvalidNullException_initWithComFasterxmlJacksonDatabindDeserializationContext_withNSString_withComFasterxmlJacksonDatabindPropertyName_(ComFasterxmlJacksonDatabindExcInvalidNullException *self, ComFasterxmlJacksonDatabindDeserializationContext *ctxt, NSString *msg, ComFasterxmlJacksonDatabindPropertyName *pname) {
  ComFasterxmlJacksonDatabindExcMismatchedInputException_initWithComFasterxmlJacksonCoreJsonParser_withNSString_(self, [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) getParser], msg);
  JreStrongAssign(&self->_propertyName_, pname);
}

ComFasterxmlJacksonDatabindExcInvalidNullException *new_ComFasterxmlJacksonDatabindExcInvalidNullException_initWithComFasterxmlJacksonDatabindDeserializationContext_withNSString_withComFasterxmlJacksonDatabindPropertyName_(ComFasterxmlJacksonDatabindDeserializationContext *ctxt, NSString *msg, ComFasterxmlJacksonDatabindPropertyName *pname) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindExcInvalidNullException, initWithComFasterxmlJacksonDatabindDeserializationContext_withNSString_withComFasterxmlJacksonDatabindPropertyName_, ctxt, msg, pname)
}

ComFasterxmlJacksonDatabindExcInvalidNullException *create_ComFasterxmlJacksonDatabindExcInvalidNullException_initWithComFasterxmlJacksonDatabindDeserializationContext_withNSString_withComFasterxmlJacksonDatabindPropertyName_(ComFasterxmlJacksonDatabindDeserializationContext *ctxt, NSString *msg, ComFasterxmlJacksonDatabindPropertyName *pname) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindExcInvalidNullException, initWithComFasterxmlJacksonDatabindDeserializationContext_withNSString_withComFasterxmlJacksonDatabindPropertyName_, ctxt, msg, pname)
}

ComFasterxmlJacksonDatabindExcInvalidNullException *ComFasterxmlJacksonDatabindExcInvalidNullException_fromWithComFasterxmlJacksonDatabindDeserializationContext_withComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindDeserializationContext *ctxt, ComFasterxmlJacksonDatabindPropertyName *name, ComFasterxmlJacksonDatabindJavaType *type) {
  ComFasterxmlJacksonDatabindExcInvalidNullException_initialize();
  NSString *msg = NSString_java_formatWithNSString_withNSObjectArray_(@"Invalid `null` value encountered for property %s", [IOSObjectArray arrayWithObjects:(id[]){ ComFasterxmlJacksonDatabindUtilClassUtil_quotedOrWithId_withNSString_(name, @"<UNKNOWN>") } count:1 type:NSObject_class_()]);
  ComFasterxmlJacksonDatabindExcInvalidNullException *exc = create_ComFasterxmlJacksonDatabindExcInvalidNullException_initWithComFasterxmlJacksonDatabindDeserializationContext_withNSString_withComFasterxmlJacksonDatabindPropertyName_(ctxt, msg, name);
  if (type != nil) {
    [exc setTargetTypeWithComFasterxmlJacksonDatabindJavaType:type];
  }
  return exc;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindExcInvalidNullException)
