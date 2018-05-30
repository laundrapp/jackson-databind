//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/type/ReferenceType.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/type/ReferenceType.h"
#include "com/fasterxml/jackson/databind/type/SimpleType.h"
#include "com/fasterxml/jackson/databind/type/TypeBase.h"
#include "com/fasterxml/jackson/databind/type/TypeBindings.h"
#include "java/lang/Deprecated.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/annotation/Annotation.h"

inline jlong ComFasterxmlJacksonDatabindTypeReferenceType_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindTypeReferenceType_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindTypeReferenceType, serialVersionUID, jlong)

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindTypeReferenceType__Annotations$0(void);

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindTypeReferenceType__Annotations$1(void);

@implementation ComFasterxmlJacksonDatabindTypeReferenceType

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)cls
withComFasterxmlJacksonDatabindTypeTypeBindings:(ComFasterxmlJacksonDatabindTypeTypeBindings *)bindings
   withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)superClass
withComFasterxmlJacksonDatabindJavaTypeArray:(IOSObjectArray *)superInts
   withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)refType
   withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)anchorType
                                    withId:(id)valueHandler
                                    withId:(id)typeHandler
                               withBoolean:(jboolean)asStatic {
  ComFasterxmlJacksonDatabindTypeReferenceType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(self, cls, bindings, superClass, superInts, refType, anchorType, valueHandler, typeHandler, asStatic);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindTypeTypeBase:(ComFasterxmlJacksonDatabindTypeTypeBase *)base
                                  withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)refType {
  ComFasterxmlJacksonDatabindTypeReferenceType_initWithComFasterxmlJacksonDatabindTypeTypeBase_withComFasterxmlJacksonDatabindJavaType_(self, base, refType);
  return self;
}

+ (ComFasterxmlJacksonDatabindTypeReferenceType *)upgradeFromWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)baseType
                                                             withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)refdType {
  return ComFasterxmlJacksonDatabindTypeReferenceType_upgradeFromWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaType_(baseType, refdType);
}

+ (ComFasterxmlJacksonDatabindTypeReferenceType *)constructWithIOSClass:(IOSClass *)cls
                        withComFasterxmlJacksonDatabindTypeTypeBindings:(ComFasterxmlJacksonDatabindTypeTypeBindings *)bindings
                                withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)superClass
                           withComFasterxmlJacksonDatabindJavaTypeArray:(IOSObjectArray *)superInts
                                withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)refType {
  return ComFasterxmlJacksonDatabindTypeReferenceType_constructWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_(cls, bindings, superClass, superInts, refType);
}

+ (ComFasterxmlJacksonDatabindTypeReferenceType *)constructWithIOSClass:(IOSClass *)cls
                                withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)refType {
  return ComFasterxmlJacksonDatabindTypeReferenceType_constructWithIOSClass_withComFasterxmlJacksonDatabindJavaType_(cls, refType);
}

- (ComFasterxmlJacksonDatabindJavaType *)withContentTypeWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)contentType {
  if (_referencedType_ == contentType) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindTypeReferenceType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(_class_, _bindings_, _superClass_, _superInterfaces_, contentType, _anchorType_, _valueHandler_, _typeHandler_, _asStatic_);
}

- (ComFasterxmlJacksonDatabindTypeReferenceType *)withTypeHandlerWithId:(id)h {
  if (h == _typeHandler_) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindTypeReferenceType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(_class_, _bindings_, _superClass_, _superInterfaces_, _referencedType_, _anchorType_, _valueHandler_, h, _asStatic_);
}

- (ComFasterxmlJacksonDatabindTypeReferenceType *)withContentTypeHandlerWithId:(id)h {
  if (h == [((ComFasterxmlJacksonDatabindJavaType *) nil_chk(_referencedType_)) getTypeHandler]) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindTypeReferenceType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(_class_, _bindings_, _superClass_, _superInterfaces_, [_referencedType_ withTypeHandlerWithId:h], _anchorType_, _valueHandler_, _typeHandler_, _asStatic_);
}

- (ComFasterxmlJacksonDatabindTypeReferenceType *)withValueHandlerWithId:(id)h {
  if (h == _valueHandler_) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindTypeReferenceType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(_class_, _bindings_, _superClass_, _superInterfaces_, _referencedType_, _anchorType_, h, _typeHandler_, _asStatic_);
}

- (ComFasterxmlJacksonDatabindTypeReferenceType *)withContentValueHandlerWithId:(id)h {
  if (h == [((ComFasterxmlJacksonDatabindJavaType *) nil_chk(_referencedType_)) getValueHandler]) {
    return self;
  }
  ComFasterxmlJacksonDatabindJavaType *refdType = [_referencedType_ withValueHandlerWithId:h];
  return create_ComFasterxmlJacksonDatabindTypeReferenceType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(_class_, _bindings_, _superClass_, _superInterfaces_, refdType, _anchorType_, _valueHandler_, _typeHandler_, _asStatic_);
}

- (ComFasterxmlJacksonDatabindTypeReferenceType *)withStaticTyping {
  if (_asStatic_) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindTypeReferenceType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(_class_, _bindings_, _superClass_, _superInterfaces_, [((ComFasterxmlJacksonDatabindJavaType *) nil_chk(_referencedType_)) withStaticTyping], _anchorType_, _valueHandler_, _typeHandler_, true);
}

- (ComFasterxmlJacksonDatabindJavaType *)refineWithIOSClass:(IOSClass *)rawType
            withComFasterxmlJacksonDatabindTypeTypeBindings:(ComFasterxmlJacksonDatabindTypeTypeBindings *)bindings
                    withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)superClass
               withComFasterxmlJacksonDatabindJavaTypeArray:(IOSObjectArray *)superInterfaces {
  return create_ComFasterxmlJacksonDatabindTypeReferenceType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(rawType, _bindings_, superClass, superInterfaces, _referencedType_, _anchorType_, _valueHandler_, _typeHandler_, _asStatic_);
}

- (NSString *)buildCanonicalName {
  JavaLangStringBuilder *sb = create_JavaLangStringBuilder_init();
  [sb appendWithNSString:[((IOSClass *) nil_chk(_class_)) getName]];
  [sb appendWithChar:'<'];
  [sb appendWithNSString:[((ComFasterxmlJacksonDatabindJavaType *) nil_chk(_referencedType_)) toCanonical]];
  return [sb description];
}

- (ComFasterxmlJacksonDatabindJavaType *)_narrowWithIOSClass:(IOSClass *)subclass {
  return create_ComFasterxmlJacksonDatabindTypeReferenceType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(subclass, _bindings_, _superClass_, _superInterfaces_, _referencedType_, _anchorType_, _valueHandler_, _typeHandler_, _asStatic_);
}

- (ComFasterxmlJacksonDatabindJavaType *)getContentType {
  return _referencedType_;
}

- (ComFasterxmlJacksonDatabindJavaType *)getReferencedType {
  return _referencedType_;
}

- (jboolean)hasContentType {
  return true;
}

- (jboolean)isReferenceType {
  return true;
}

- (JavaLangStringBuilder *)getErasedSignatureWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb {
  return ComFasterxmlJacksonDatabindTypeTypeBase__classSignatureWithIOSClass_withJavaLangStringBuilder_withBoolean_(_class_, sb, true);
}

- (JavaLangStringBuilder *)getGenericSignatureWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb {
  ComFasterxmlJacksonDatabindTypeTypeBase__classSignatureWithIOSClass_withJavaLangStringBuilder_withBoolean_(_class_, sb, false);
  [((JavaLangStringBuilder *) nil_chk(sb)) appendWithChar:'<'];
  sb = [((ComFasterxmlJacksonDatabindJavaType *) nil_chk(_referencedType_)) getGenericSignatureWithJavaLangStringBuilder:sb];
  [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@">;"];
  return sb;
}

- (ComFasterxmlJacksonDatabindJavaType *)getAnchorType {
  return _anchorType_;
}

- (jboolean)isAnchorType {
  return _anchorType_ == self;
}

- (NSString *)description {
  return [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([create_JavaLangStringBuilder_initWithInt_(40) appendWithNSString:@"[reference type, class "])) appendWithNSString:[self buildCanonicalName]])) appendWithChar:'<'])) appendWithId:_referencedType_])) appendWithChar:'>'])) appendWithChar:']'])) description];
}

- (jboolean)isEqual:(id)o {
  if (o == self) return true;
  if (o == nil) return false;
  if ([o java_getClass] != [self java_getClass]) return false;
  ComFasterxmlJacksonDatabindTypeReferenceType *other = (ComFasterxmlJacksonDatabindTypeReferenceType *) cast_chk(o, [ComFasterxmlJacksonDatabindTypeReferenceType class]);
  if (other->_class_ != _class_) return false;
  return [((ComFasterxmlJacksonDatabindJavaType *) nil_chk(_referencedType_)) isEqual:other->_referencedType_];
}

- (void)dealloc {
  RELEASE_(_referencedType_);
  RELEASE_(_anchorType_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x4, -1, 2, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindTypeReferenceType;", 0x9, 3, 4, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindTypeReferenceType;", 0x9, 5, 6, -1, 7, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindTypeReferenceType;", 0x9, 5, 8, -1, 9, 10, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindTypeReferenceType;", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindTypeReferenceType;", 0x1, 15, 14, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindTypeReferenceType;", 0x1, 16, 14, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindTypeReferenceType;", 0x1, 17, 14, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindTypeReferenceType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x1, 18, 19, -1, 20, -1, -1 },
    { NULL, "LNSString;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x4, 21, 22, -1, 23, 24, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangStringBuilder;", 0x1, 25, 26, -1, -1, -1, -1 },
    { NULL, "LJavaLangStringBuilder;", 0x1, 27, 26, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 28, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 29, 14, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithIOSClass:withComFasterxmlJacksonDatabindTypeTypeBindings:withComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindJavaTypeArray:withComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindJavaType:withId:withId:withBoolean:);
  methods[1].selector = @selector(initWithComFasterxmlJacksonDatabindTypeTypeBase:withComFasterxmlJacksonDatabindJavaType:);
  methods[2].selector = @selector(upgradeFromWithComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindJavaType:);
  methods[3].selector = @selector(constructWithIOSClass:withComFasterxmlJacksonDatabindTypeTypeBindings:withComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindJavaTypeArray:withComFasterxmlJacksonDatabindJavaType:);
  methods[4].selector = @selector(constructWithIOSClass:withComFasterxmlJacksonDatabindJavaType:);
  methods[5].selector = @selector(withContentTypeWithComFasterxmlJacksonDatabindJavaType:);
  methods[6].selector = @selector(withTypeHandlerWithId:);
  methods[7].selector = @selector(withContentTypeHandlerWithId:);
  methods[8].selector = @selector(withValueHandlerWithId:);
  methods[9].selector = @selector(withContentValueHandlerWithId:);
  methods[10].selector = @selector(withStaticTyping);
  methods[11].selector = @selector(refineWithIOSClass:withComFasterxmlJacksonDatabindTypeTypeBindings:withComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindJavaTypeArray:);
  methods[12].selector = @selector(buildCanonicalName);
  methods[13].selector = @selector(_narrowWithIOSClass:);
  methods[14].selector = @selector(getContentType);
  methods[15].selector = @selector(getReferencedType);
  methods[16].selector = @selector(hasContentType);
  methods[17].selector = @selector(isReferenceType);
  methods[18].selector = @selector(getErasedSignatureWithJavaLangStringBuilder:);
  methods[19].selector = @selector(getGenericSignatureWithJavaLangStringBuilder:);
  methods[20].selector = @selector(getAnchorType);
  methods[21].selector = @selector(isAnchorType);
  methods[22].selector = @selector(description);
  methods[23].selector = @selector(isEqual:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindTypeReferenceType_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "_referencedType_", "LComFasterxmlJacksonDatabindJavaType;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_anchorType_", "LComFasterxmlJacksonDatabindJavaType;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;LComFasterxmlJacksonDatabindTypeTypeBindings;LComFasterxmlJacksonDatabindJavaType;[LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindJavaType;LNSObject;LNSObject;Z", "(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V", "LComFasterxmlJacksonDatabindTypeTypeBase;LComFasterxmlJacksonDatabindJavaType;", "upgradeFrom", "LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindJavaType;", "construct", "LIOSClass;LComFasterxmlJacksonDatabindTypeTypeBindings;LComFasterxmlJacksonDatabindJavaType;[LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindJavaType;", "(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/ReferenceType;", "LIOSClass;LComFasterxmlJacksonDatabindJavaType;", "(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/ReferenceType;", (void *)&ComFasterxmlJacksonDatabindTypeReferenceType__Annotations$0, "withContentType", "LComFasterxmlJacksonDatabindJavaType;", "withTypeHandler", "LNSObject;", "withContentTypeHandler", "withValueHandler", "withContentValueHandler", "refine", "LIOSClass;LComFasterxmlJacksonDatabindTypeTypeBindings;LComFasterxmlJacksonDatabindJavaType;[LComFasterxmlJacksonDatabindJavaType;", "(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;", "_narrow", "LIOSClass;", "(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;", (void *)&ComFasterxmlJacksonDatabindTypeReferenceType__Annotations$1, "getErasedSignature", "LJavaLangStringBuilder;", "getGenericSignature", "toString", "equals" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindTypeReferenceType = { "ReferenceType", "com.fasterxml.jackson.databind.type", ptrTable, methods, fields, 7, 0x1, 24, 3, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindTypeReferenceType;
}

@end

void ComFasterxmlJacksonDatabindTypeReferenceType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(ComFasterxmlJacksonDatabindTypeReferenceType *self, IOSClass *cls, ComFasterxmlJacksonDatabindTypeTypeBindings *bindings, ComFasterxmlJacksonDatabindJavaType *superClass, IOSObjectArray *superInts, ComFasterxmlJacksonDatabindJavaType *refType, ComFasterxmlJacksonDatabindJavaType *anchorType, id valueHandler, id typeHandler, jboolean asStatic) {
  ComFasterxmlJacksonDatabindTypeSimpleType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withInt_withId_withId_withBoolean_(self, cls, bindings, superClass, superInts, ((jint) [((ComFasterxmlJacksonDatabindJavaType *) nil_chk(refType)) hash]), valueHandler, typeHandler, asStatic);
  JreStrongAssign(&self->_referencedType_, refType);
  JreStrongAssign(&self->_anchorType_, (anchorType == nil) ? self : anchorType);
}

ComFasterxmlJacksonDatabindTypeReferenceType *new_ComFasterxmlJacksonDatabindTypeReferenceType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(IOSClass *cls, ComFasterxmlJacksonDatabindTypeTypeBindings *bindings, ComFasterxmlJacksonDatabindJavaType *superClass, IOSObjectArray *superInts, ComFasterxmlJacksonDatabindJavaType *refType, ComFasterxmlJacksonDatabindJavaType *anchorType, id valueHandler, id typeHandler, jboolean asStatic) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindTypeReferenceType, initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_, cls, bindings, superClass, superInts, refType, anchorType, valueHandler, typeHandler, asStatic)
}

ComFasterxmlJacksonDatabindTypeReferenceType *create_ComFasterxmlJacksonDatabindTypeReferenceType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(IOSClass *cls, ComFasterxmlJacksonDatabindTypeTypeBindings *bindings, ComFasterxmlJacksonDatabindJavaType *superClass, IOSObjectArray *superInts, ComFasterxmlJacksonDatabindJavaType *refType, ComFasterxmlJacksonDatabindJavaType *anchorType, id valueHandler, id typeHandler, jboolean asStatic) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindTypeReferenceType, initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_, cls, bindings, superClass, superInts, refType, anchorType, valueHandler, typeHandler, asStatic)
}

void ComFasterxmlJacksonDatabindTypeReferenceType_initWithComFasterxmlJacksonDatabindTypeTypeBase_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindTypeReferenceType *self, ComFasterxmlJacksonDatabindTypeTypeBase *base, ComFasterxmlJacksonDatabindJavaType *refType) {
  ComFasterxmlJacksonDatabindTypeSimpleType_initWithComFasterxmlJacksonDatabindTypeTypeBase_(self, base);
  JreStrongAssign(&self->_referencedType_, refType);
  JreStrongAssign(&self->_anchorType_, self);
}

ComFasterxmlJacksonDatabindTypeReferenceType *new_ComFasterxmlJacksonDatabindTypeReferenceType_initWithComFasterxmlJacksonDatabindTypeTypeBase_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindTypeTypeBase *base, ComFasterxmlJacksonDatabindJavaType *refType) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindTypeReferenceType, initWithComFasterxmlJacksonDatabindTypeTypeBase_withComFasterxmlJacksonDatabindJavaType_, base, refType)
}

ComFasterxmlJacksonDatabindTypeReferenceType *create_ComFasterxmlJacksonDatabindTypeReferenceType_initWithComFasterxmlJacksonDatabindTypeTypeBase_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindTypeTypeBase *base, ComFasterxmlJacksonDatabindJavaType *refType) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindTypeReferenceType, initWithComFasterxmlJacksonDatabindTypeTypeBase_withComFasterxmlJacksonDatabindJavaType_, base, refType)
}

ComFasterxmlJacksonDatabindTypeReferenceType *ComFasterxmlJacksonDatabindTypeReferenceType_upgradeFromWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindJavaType *baseType, ComFasterxmlJacksonDatabindJavaType *refdType) {
  ComFasterxmlJacksonDatabindTypeReferenceType_initialize();
  if (refdType == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"Missing referencedType");
  }
  if ([baseType isKindOfClass:[ComFasterxmlJacksonDatabindTypeTypeBase class]]) {
    return create_ComFasterxmlJacksonDatabindTypeReferenceType_initWithComFasterxmlJacksonDatabindTypeTypeBase_withComFasterxmlJacksonDatabindJavaType_((ComFasterxmlJacksonDatabindTypeTypeBase *) cast_chk(baseType, [ComFasterxmlJacksonDatabindTypeTypeBase class]), refdType);
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"Cannot upgrade from an instance of ", [((ComFasterxmlJacksonDatabindJavaType *) nil_chk(baseType)) java_getClass]));
}

ComFasterxmlJacksonDatabindTypeReferenceType *ComFasterxmlJacksonDatabindTypeReferenceType_constructWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_(IOSClass *cls, ComFasterxmlJacksonDatabindTypeTypeBindings *bindings, ComFasterxmlJacksonDatabindJavaType *superClass, IOSObjectArray *superInts, ComFasterxmlJacksonDatabindJavaType *refType) {
  ComFasterxmlJacksonDatabindTypeReferenceType_initialize();
  return create_ComFasterxmlJacksonDatabindTypeReferenceType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(cls, bindings, superClass, superInts, refType, nil, nil, nil, false);
}

ComFasterxmlJacksonDatabindTypeReferenceType *ComFasterxmlJacksonDatabindTypeReferenceType_constructWithIOSClass_withComFasterxmlJacksonDatabindJavaType_(IOSClass *cls, ComFasterxmlJacksonDatabindJavaType *refType) {
  ComFasterxmlJacksonDatabindTypeReferenceType_initialize();
  return create_ComFasterxmlJacksonDatabindTypeReferenceType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(cls, ComFasterxmlJacksonDatabindTypeTypeBindings_emptyBindings(), nil, nil, nil, refType, nil, nil, false);
}

IOSObjectArray *ComFasterxmlJacksonDatabindTypeReferenceType__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComFasterxmlJacksonDatabindTypeReferenceType__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindTypeReferenceType)