//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/type/CollectionType.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/type/CollectionLikeType.h"
#include "com/fasterxml/jackson/databind/type/CollectionType.h"
#include "com/fasterxml/jackson/databind/type/TypeBase.h"
#include "com/fasterxml/jackson/databind/type/TypeBindings.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/Annotation.h"

@interface ComFasterxmlJacksonDatabindTypeCollectionType ()

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)collT
withComFasterxmlJacksonDatabindTypeTypeBindings:(ComFasterxmlJacksonDatabindTypeTypeBindings *)bindings
   withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)superClass
withComFasterxmlJacksonDatabindJavaTypeArray:(IOSObjectArray *)superInts
   withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)elemT
                                    withId:(id)valueHandler
                                    withId:(id)typeHandler
                               withBoolean:(jboolean)asStatic;

@end

inline jlong ComFasterxmlJacksonDatabindTypeCollectionType_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindTypeCollectionType_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindTypeCollectionType, serialVersionUID, jlong)

__attribute__((unused)) static void ComFasterxmlJacksonDatabindTypeCollectionType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(ComFasterxmlJacksonDatabindTypeCollectionType *self, IOSClass *collT, ComFasterxmlJacksonDatabindTypeTypeBindings *bindings, ComFasterxmlJacksonDatabindJavaType *superClass, IOSObjectArray *superInts, ComFasterxmlJacksonDatabindJavaType *elemT, id valueHandler, id typeHandler, jboolean asStatic);

__attribute__((unused)) static ComFasterxmlJacksonDatabindTypeCollectionType *new_ComFasterxmlJacksonDatabindTypeCollectionType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(IOSClass *collT, ComFasterxmlJacksonDatabindTypeTypeBindings *bindings, ComFasterxmlJacksonDatabindJavaType *superClass, IOSObjectArray *superInts, ComFasterxmlJacksonDatabindJavaType *elemT, id valueHandler, id typeHandler, jboolean asStatic) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComFasterxmlJacksonDatabindTypeCollectionType *create_ComFasterxmlJacksonDatabindTypeCollectionType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(IOSClass *collT, ComFasterxmlJacksonDatabindTypeTypeBindings *bindings, ComFasterxmlJacksonDatabindJavaType *superClass, IOSObjectArray *superInts, ComFasterxmlJacksonDatabindJavaType *elemT, id valueHandler, id typeHandler, jboolean asStatic);

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindTypeCollectionType__Annotations$0(void);

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindTypeCollectionType__Annotations$1(void);

@implementation ComFasterxmlJacksonDatabindTypeCollectionType

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)collT
withComFasterxmlJacksonDatabindTypeTypeBindings:(ComFasterxmlJacksonDatabindTypeTypeBindings *)bindings
   withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)superClass
withComFasterxmlJacksonDatabindJavaTypeArray:(IOSObjectArray *)superInts
   withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)elemT
                                    withId:(id)valueHandler
                                    withId:(id)typeHandler
                               withBoolean:(jboolean)asStatic {
  ComFasterxmlJacksonDatabindTypeCollectionType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(self, collT, bindings, superClass, superInts, elemT, valueHandler, typeHandler, asStatic);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindTypeTypeBase:(ComFasterxmlJacksonDatabindTypeTypeBase *)base
                                  withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)elemT {
  ComFasterxmlJacksonDatabindTypeCollectionType_initWithComFasterxmlJacksonDatabindTypeTypeBase_withComFasterxmlJacksonDatabindJavaType_(self, base, elemT);
  return self;
}

+ (ComFasterxmlJacksonDatabindTypeCollectionType *)constructWithIOSClass:(IOSClass *)rawType
                         withComFasterxmlJacksonDatabindTypeTypeBindings:(ComFasterxmlJacksonDatabindTypeTypeBindings *)bindings
                                 withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)superClass
                            withComFasterxmlJacksonDatabindJavaTypeArray:(IOSObjectArray *)superInts
                                 withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)elemT {
  return ComFasterxmlJacksonDatabindTypeCollectionType_constructWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_(rawType, bindings, superClass, superInts, elemT);
}

+ (ComFasterxmlJacksonDatabindTypeCollectionType *)constructWithIOSClass:(IOSClass *)rawType
                                 withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)elemT {
  return ComFasterxmlJacksonDatabindTypeCollectionType_constructWithIOSClass_withComFasterxmlJacksonDatabindJavaType_(rawType, elemT);
}

- (ComFasterxmlJacksonDatabindJavaType *)_narrowWithIOSClass:(IOSClass *)subclass {
  return create_ComFasterxmlJacksonDatabindTypeCollectionType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(subclass, _bindings_, _superClass_, _superInterfaces_, _elementType_, nil, nil, _asStatic_);
}

- (ComFasterxmlJacksonDatabindJavaType *)withContentTypeWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)contentType {
  if (_elementType_ == contentType) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindTypeCollectionType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(_class_, _bindings_, _superClass_, _superInterfaces_, contentType, _valueHandler_, _typeHandler_, _asStatic_);
}

- (ComFasterxmlJacksonDatabindTypeCollectionType *)withTypeHandlerWithId:(id)h {
  return create_ComFasterxmlJacksonDatabindTypeCollectionType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(_class_, _bindings_, _superClass_, _superInterfaces_, _elementType_, _valueHandler_, h, _asStatic_);
}

- (ComFasterxmlJacksonDatabindTypeCollectionType *)withContentTypeHandlerWithId:(id)h {
  return create_ComFasterxmlJacksonDatabindTypeCollectionType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(_class_, _bindings_, _superClass_, _superInterfaces_, [((ComFasterxmlJacksonDatabindJavaType *) nil_chk(_elementType_)) withTypeHandlerWithId:h], _valueHandler_, _typeHandler_, _asStatic_);
}

- (ComFasterxmlJacksonDatabindTypeCollectionType *)withValueHandlerWithId:(id)h {
  return create_ComFasterxmlJacksonDatabindTypeCollectionType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(_class_, _bindings_, _superClass_, _superInterfaces_, _elementType_, h, _typeHandler_, _asStatic_);
}

- (ComFasterxmlJacksonDatabindTypeCollectionType *)withContentValueHandlerWithId:(id)h {
  return create_ComFasterxmlJacksonDatabindTypeCollectionType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(_class_, _bindings_, _superClass_, _superInterfaces_, [((ComFasterxmlJacksonDatabindJavaType *) nil_chk(_elementType_)) withValueHandlerWithId:h], _valueHandler_, _typeHandler_, _asStatic_);
}

- (ComFasterxmlJacksonDatabindTypeCollectionType *)withStaticTyping {
  if (_asStatic_) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindTypeCollectionType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(_class_, _bindings_, _superClass_, _superInterfaces_, [((ComFasterxmlJacksonDatabindJavaType *) nil_chk(_elementType_)) withStaticTyping], _valueHandler_, _typeHandler_, true);
}

- (ComFasterxmlJacksonDatabindJavaType *)refineWithIOSClass:(IOSClass *)rawType
            withComFasterxmlJacksonDatabindTypeTypeBindings:(ComFasterxmlJacksonDatabindTypeTypeBindings *)bindings
                    withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)superClass
               withComFasterxmlJacksonDatabindJavaTypeArray:(IOSObjectArray *)superInterfaces {
  return create_ComFasterxmlJacksonDatabindTypeCollectionType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(rawType, bindings, superClass, superInterfaces, _elementType_, _valueHandler_, _typeHandler_, _asStatic_);
}

- (NSString *)description {
  return JreStrcat("$$$@C", @"[collection type; class ", [((IOSClass *) nil_chk(_class_)) getName], @", contains ", _elementType_, ']');
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x4, -1, 2, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindTypeCollectionType;", 0x9, 3, 4, -1, 5, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindTypeCollectionType;", 0x9, 3, 6, -1, 7, 8, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x4, 9, 10, -1, 11, 12, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindTypeCollectionType;", 0x1, 15, 16, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindTypeCollectionType;", 0x1, 17, 16, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindTypeCollectionType;", 0x1, 18, 16, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindTypeCollectionType;", 0x1, 19, 16, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindTypeCollectionType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x1, 20, 21, -1, 22, -1, -1 },
    { NULL, "LNSString;", 0x1, 23, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithIOSClass:withComFasterxmlJacksonDatabindTypeTypeBindings:withComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindJavaTypeArray:withComFasterxmlJacksonDatabindJavaType:withId:withId:withBoolean:);
  methods[1].selector = @selector(initWithComFasterxmlJacksonDatabindTypeTypeBase:withComFasterxmlJacksonDatabindJavaType:);
  methods[2].selector = @selector(constructWithIOSClass:withComFasterxmlJacksonDatabindTypeTypeBindings:withComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindJavaTypeArray:withComFasterxmlJacksonDatabindJavaType:);
  methods[3].selector = @selector(constructWithIOSClass:withComFasterxmlJacksonDatabindJavaType:);
  methods[4].selector = @selector(_narrowWithIOSClass:);
  methods[5].selector = @selector(withContentTypeWithComFasterxmlJacksonDatabindJavaType:);
  methods[6].selector = @selector(withTypeHandlerWithId:);
  methods[7].selector = @selector(withContentTypeHandlerWithId:);
  methods[8].selector = @selector(withValueHandlerWithId:);
  methods[9].selector = @selector(withContentValueHandlerWithId:);
  methods[10].selector = @selector(withStaticTyping);
  methods[11].selector = @selector(refineWithIOSClass:withComFasterxmlJacksonDatabindTypeTypeBindings:withComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindJavaTypeArray:);
  methods[12].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindTypeCollectionType_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;LComFasterxmlJacksonDatabindTypeTypeBindings;LComFasterxmlJacksonDatabindJavaType;[LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindJavaType;LNSObject;LNSObject;Z", "(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V", "LComFasterxmlJacksonDatabindTypeTypeBase;LComFasterxmlJacksonDatabindJavaType;", "construct", "LIOSClass;LComFasterxmlJacksonDatabindTypeTypeBindings;LComFasterxmlJacksonDatabindJavaType;[LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindJavaType;", "(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;", "LIOSClass;LComFasterxmlJacksonDatabindJavaType;", "(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;", (void *)&ComFasterxmlJacksonDatabindTypeCollectionType__Annotations$0, "_narrow", "LIOSClass;", "(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;", (void *)&ComFasterxmlJacksonDatabindTypeCollectionType__Annotations$1, "withContentType", "LComFasterxmlJacksonDatabindJavaType;", "withTypeHandler", "LNSObject;", "withContentTypeHandler", "withValueHandler", "withContentValueHandler", "refine", "LIOSClass;LComFasterxmlJacksonDatabindTypeTypeBindings;LComFasterxmlJacksonDatabindJavaType;[LComFasterxmlJacksonDatabindJavaType;", "(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;", "toString" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindTypeCollectionType = { "CollectionType", "com.fasterxml.jackson.databind.type", ptrTable, methods, fields, 7, 0x11, 13, 1, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindTypeCollectionType;
}

@end

void ComFasterxmlJacksonDatabindTypeCollectionType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(ComFasterxmlJacksonDatabindTypeCollectionType *self, IOSClass *collT, ComFasterxmlJacksonDatabindTypeTypeBindings *bindings, ComFasterxmlJacksonDatabindJavaType *superClass, IOSObjectArray *superInts, ComFasterxmlJacksonDatabindJavaType *elemT, id valueHandler, id typeHandler, jboolean asStatic) {
  ComFasterxmlJacksonDatabindTypeCollectionLikeType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(self, collT, bindings, superClass, superInts, elemT, valueHandler, typeHandler, asStatic);
}

ComFasterxmlJacksonDatabindTypeCollectionType *new_ComFasterxmlJacksonDatabindTypeCollectionType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(IOSClass *collT, ComFasterxmlJacksonDatabindTypeTypeBindings *bindings, ComFasterxmlJacksonDatabindJavaType *superClass, IOSObjectArray *superInts, ComFasterxmlJacksonDatabindJavaType *elemT, id valueHandler, id typeHandler, jboolean asStatic) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindTypeCollectionType, initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_, collT, bindings, superClass, superInts, elemT, valueHandler, typeHandler, asStatic)
}

ComFasterxmlJacksonDatabindTypeCollectionType *create_ComFasterxmlJacksonDatabindTypeCollectionType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(IOSClass *collT, ComFasterxmlJacksonDatabindTypeTypeBindings *bindings, ComFasterxmlJacksonDatabindJavaType *superClass, IOSObjectArray *superInts, ComFasterxmlJacksonDatabindJavaType *elemT, id valueHandler, id typeHandler, jboolean asStatic) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindTypeCollectionType, initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_, collT, bindings, superClass, superInts, elemT, valueHandler, typeHandler, asStatic)
}

void ComFasterxmlJacksonDatabindTypeCollectionType_initWithComFasterxmlJacksonDatabindTypeTypeBase_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindTypeCollectionType *self, ComFasterxmlJacksonDatabindTypeTypeBase *base, ComFasterxmlJacksonDatabindJavaType *elemT) {
  ComFasterxmlJacksonDatabindTypeCollectionLikeType_initWithComFasterxmlJacksonDatabindTypeTypeBase_withComFasterxmlJacksonDatabindJavaType_(self, base, elemT);
}

ComFasterxmlJacksonDatabindTypeCollectionType *new_ComFasterxmlJacksonDatabindTypeCollectionType_initWithComFasterxmlJacksonDatabindTypeTypeBase_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindTypeTypeBase *base, ComFasterxmlJacksonDatabindJavaType *elemT) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindTypeCollectionType, initWithComFasterxmlJacksonDatabindTypeTypeBase_withComFasterxmlJacksonDatabindJavaType_, base, elemT)
}

ComFasterxmlJacksonDatabindTypeCollectionType *create_ComFasterxmlJacksonDatabindTypeCollectionType_initWithComFasterxmlJacksonDatabindTypeTypeBase_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindTypeTypeBase *base, ComFasterxmlJacksonDatabindJavaType *elemT) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindTypeCollectionType, initWithComFasterxmlJacksonDatabindTypeTypeBase_withComFasterxmlJacksonDatabindJavaType_, base, elemT)
}

ComFasterxmlJacksonDatabindTypeCollectionType *ComFasterxmlJacksonDatabindTypeCollectionType_constructWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_(IOSClass *rawType, ComFasterxmlJacksonDatabindTypeTypeBindings *bindings, ComFasterxmlJacksonDatabindJavaType *superClass, IOSObjectArray *superInts, ComFasterxmlJacksonDatabindJavaType *elemT) {
  ComFasterxmlJacksonDatabindTypeCollectionType_initialize();
  return create_ComFasterxmlJacksonDatabindTypeCollectionType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(rawType, bindings, superClass, superInts, elemT, nil, nil, false);
}

ComFasterxmlJacksonDatabindTypeCollectionType *ComFasterxmlJacksonDatabindTypeCollectionType_constructWithIOSClass_withComFasterxmlJacksonDatabindJavaType_(IOSClass *rawType, ComFasterxmlJacksonDatabindJavaType *elemT) {
  ComFasterxmlJacksonDatabindTypeCollectionType_initialize();
  IOSObjectArray *vars = [((IOSClass *) nil_chk(rawType)) getTypeParameters];
  ComFasterxmlJacksonDatabindTypeTypeBindings *bindings;
  if ((vars == nil) || (((IOSObjectArray *) nil_chk(vars))->size_ != 1)) {
    bindings = ComFasterxmlJacksonDatabindTypeTypeBindings_emptyBindings();
  }
  else {
    bindings = ComFasterxmlJacksonDatabindTypeTypeBindings_createWithIOSClass_withComFasterxmlJacksonDatabindJavaType_(rawType, elemT);
  }
  return create_ComFasterxmlJacksonDatabindTypeCollectionType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(rawType, bindings, ComFasterxmlJacksonDatabindTypeTypeBase__bogusSuperClassWithIOSClass_(rawType), nil, elemT, nil, nil, false);
}

IOSObjectArray *ComFasterxmlJacksonDatabindTypeCollectionType__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComFasterxmlJacksonDatabindTypeCollectionType__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindTypeCollectionType)
