//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/AnnotationIntrospector.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedField.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotationCollector.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotationMap.h"
#include "com/fasterxml/jackson/databind/introspect/ClassIntrospector.h"
#include "com/fasterxml/jackson/databind/introspect/CollectorBase.h"
#include "com/fasterxml/jackson/databind/introspect/TypeResolutionContext.h"
#include "com/fasterxml/jackson/databind/type/TypeBindings.h"
#include "com/fasterxml/jackson/databind/type/TypeFactory.h"
#include "com/fasterxml/jackson/databind/util/ClassUtil.h"
#include "java/lang/reflect/Field.h"
#include "java/lang/reflect/Modifier.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"

@interface ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector () {
 @public
  ComFasterxmlJacksonDatabindTypeTypeFactory *_typeFactory_;
  id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver> _mixInResolver_;
}

- (id<JavaUtilMap>)_findFieldsWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext:(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext>)tc
                                                     withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                                                                             withJavaUtilMap:(id<JavaUtilMap>)fields;

/*!
 @brief Method called to add field mix-ins from given mix-in class (and its fields)
  into already collected actual fields (from introspected classes and their
  super-classes)
 */
- (void)_addFieldMixInsWithIOSClass:(IOSClass *)mixInCls
                       withIOSClass:(IOSClass *)targetClass
                    withJavaUtilMap:(id<JavaUtilMap>)fields;

- (jboolean)_isIncludableFieldWithJavaLangReflectField:(JavaLangReflectField *)f;

@end

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector, _typeFactory_, ComFasterxmlJacksonDatabindTypeTypeFactory *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector, _mixInResolver_, id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver>)

__attribute__((unused)) static id<JavaUtilMap> ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector__findFieldsWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withComFasterxmlJacksonDatabindJavaType_withJavaUtilMap_(ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector *self, id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> tc, ComFasterxmlJacksonDatabindJavaType *type, id<JavaUtilMap> fields);

__attribute__((unused)) static void ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector__addFieldMixInsWithIOSClass_withIOSClass_withJavaUtilMap_(ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector *self, IOSClass *mixInCls, IOSClass *targetClass, id<JavaUtilMap> fields);

__attribute__((unused)) static jboolean ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector__isIncludableFieldWithJavaLangReflectField_(ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector *self, JavaLangReflectField *f);

@interface ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder : NSObject {
 @public
  id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> typeContext_;
  JavaLangReflectField *field_;
  ComFasterxmlJacksonDatabindIntrospectAnnotationCollector *annotations_;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext:(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext>)tc
                                                                    withJavaLangReflectField:(JavaLangReflectField *)f;

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedField *)build;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder, typeContext_, id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext>)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder, field_, JavaLangReflectField *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder, annotations_, ComFasterxmlJacksonDatabindIntrospectAnnotationCollector *)

__attribute__((unused)) static void ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectField_(ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder *self, id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> tc, JavaLangReflectField *f);

__attribute__((unused)) static ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder *new_ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectField_(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> tc, JavaLangReflectField *f) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder *create_ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectField_(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> tc, JavaLangReflectField *f);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder)

@implementation ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindAnnotationIntrospector:(ComFasterxmlJacksonDatabindAnnotationIntrospector *)intr
                                     withComFasterxmlJacksonDatabindTypeTypeFactory:(ComFasterxmlJacksonDatabindTypeTypeFactory *)types
           withComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver:(id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver>)mixins {
  ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver_(self, intr, types, mixins);
  return self;
}

+ (id<JavaUtilList>)collectFieldsWithComFasterxmlJacksonDatabindAnnotationIntrospector:(ComFasterxmlJacksonDatabindAnnotationIntrospector *)intr
                        withComFasterxmlJacksonDatabindIntrospectTypeResolutionContext:(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext>)tc
              withComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver:(id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver>)mixins
                                        withComFasterxmlJacksonDatabindTypeTypeFactory:(ComFasterxmlJacksonDatabindTypeTypeFactory *)types
                                               withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type {
  return ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_collectFieldsWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindJavaType_(intr, tc, mixins, types, type);
}

- (id<JavaUtilList>)collectWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext:(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext>)tc
                                                  withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type {
  id<JavaUtilMap> foundFields = ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector__findFieldsWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withComFasterxmlJacksonDatabindJavaType_withJavaUtilMap_(self, tc, type, nil);
  if (foundFields == nil) {
    return JavaUtilCollections_emptyList();
  }
  id<JavaUtilList> result = create_JavaUtilArrayList_initWithInt_([foundFields size]);
  for (ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder * __strong b in nil_chk([foundFields values])) {
    [result addWithId:[((ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder *) nil_chk(b)) build]];
  }
  return result;
}

- (id<JavaUtilMap>)_findFieldsWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext:(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext>)tc
                                                     withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                                                                             withJavaUtilMap:(id<JavaUtilMap>)fields {
  return ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector__findFieldsWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withComFasterxmlJacksonDatabindJavaType_withJavaUtilMap_(self, tc, type, fields);
}

- (void)_addFieldMixInsWithIOSClass:(IOSClass *)mixInCls
                       withIOSClass:(IOSClass *)targetClass
                    withJavaUtilMap:(id<JavaUtilMap>)fields {
  ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector__addFieldMixInsWithIOSClass_withIOSClass_withJavaUtilMap_(self, mixInCls, targetClass, fields);
}

- (jboolean)_isIncludableFieldWithJavaLangReflectField:(JavaLangReflectField *)f {
  return ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector__isIncludableFieldWithJavaLangReflectField_(self, f);
}

- (void)dealloc {
  RELEASE_(_typeFactory_);
  RELEASE_(_mixInResolver_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x9, 1, 2, -1, 3, -1, -1 },
    { NULL, "LJavaUtilList;", 0x0, 4, 5, -1, 6, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x2, 7, 8, -1, 9, -1, -1 },
    { NULL, "V", 0x2, 10, 11, -1, 12, -1, -1 },
    { NULL, "Z", 0x2, 13, 14, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindAnnotationIntrospector:withComFasterxmlJacksonDatabindTypeTypeFactory:withComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver:);
  methods[1].selector = @selector(collectFieldsWithComFasterxmlJacksonDatabindAnnotationIntrospector:withComFasterxmlJacksonDatabindIntrospectTypeResolutionContext:withComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver:withComFasterxmlJacksonDatabindTypeTypeFactory:withComFasterxmlJacksonDatabindJavaType:);
  methods[2].selector = @selector(collectWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext:withComFasterxmlJacksonDatabindJavaType:);
  methods[3].selector = @selector(_findFieldsWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext:withComFasterxmlJacksonDatabindJavaType:withJavaUtilMap:);
  methods[4].selector = @selector(_addFieldMixInsWithIOSClass:withIOSClass:withJavaUtilMap:);
  methods[5].selector = @selector(_isIncludableFieldWithJavaLangReflectField:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_typeFactory_", "LComFasterxmlJacksonDatabindTypeTypeFactory;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "_mixInResolver_", "LComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindAnnotationIntrospector;LComFasterxmlJacksonDatabindTypeTypeFactory;LComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver;", "collectFields", "LComFasterxmlJacksonDatabindAnnotationIntrospector;LComFasterxmlJacksonDatabindIntrospectTypeResolutionContext;LComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver;LComFasterxmlJacksonDatabindTypeTypeFactory;LComFasterxmlJacksonDatabindJavaType;", "(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/List<Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;>;", "collect", "LComFasterxmlJacksonDatabindIntrospectTypeResolutionContext;LComFasterxmlJacksonDatabindJavaType;", "(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/List<Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;>;", "_findFields", "LComFasterxmlJacksonDatabindIntrospectTypeResolutionContext;LComFasterxmlJacksonDatabindJavaType;LJavaUtilMap;", "(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Map<Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;>;)Ljava/util/Map<Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;>;", "_addFieldMixIns", "LIOSClass;LIOSClass;LJavaUtilMap;", "(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Ljava/util/Map<Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;>;)V", "_isIncludableField", "LJavaLangReflectField;", "LComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector = { "AnnotatedFieldCollector", "com.fasterxml.jackson.databind.introspect", ptrTable, methods, fields, 7, 0x1, 6, 2, -1, 15, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector;
}

@end

void ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver_(ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector *self, ComFasterxmlJacksonDatabindAnnotationIntrospector *intr, ComFasterxmlJacksonDatabindTypeTypeFactory *types, id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver> mixins) {
  ComFasterxmlJacksonDatabindIntrospectCollectorBase_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_(self, intr);
  JreStrongAssign(&self->_typeFactory_, types);
  JreStrongAssign(&self->_mixInResolver_, (intr == nil) ? nil : mixins);
}

ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector *new_ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver_(ComFasterxmlJacksonDatabindAnnotationIntrospector *intr, ComFasterxmlJacksonDatabindTypeTypeFactory *types, id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver> mixins) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector, initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver_, intr, types, mixins)
}

ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector *create_ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver_(ComFasterxmlJacksonDatabindAnnotationIntrospector *intr, ComFasterxmlJacksonDatabindTypeTypeFactory *types, id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver> mixins) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector, initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver_, intr, types, mixins)
}

id<JavaUtilList> ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_collectFieldsWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindAnnotationIntrospector *intr, id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> tc, id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver> mixins, ComFasterxmlJacksonDatabindTypeTypeFactory *types, ComFasterxmlJacksonDatabindJavaType *type) {
  ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_initialize();
  return [create_ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver_(intr, types, mixins) collectWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext:tc withComFasterxmlJacksonDatabindJavaType:type];
}

id<JavaUtilMap> ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector__findFieldsWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withComFasterxmlJacksonDatabindJavaType_withJavaUtilMap_(ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector *self, id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> tc, ComFasterxmlJacksonDatabindJavaType *type, id<JavaUtilMap> fields) {
  ComFasterxmlJacksonDatabindJavaType *parent = [((ComFasterxmlJacksonDatabindJavaType *) nil_chk(type)) getSuperClass];
  if (parent == nil) {
    return fields;
  }
  IOSClass *cls = [type getRawClass];
  fields = ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector__findFieldsWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withComFasterxmlJacksonDatabindJavaType_withJavaUtilMap_(self, create_ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_Basic_initWithComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindTypeTypeBindings_(self->_typeFactory_, [parent getBindings]), parent, fields);
  {
    IOSObjectArray *a__ = ComFasterxmlJacksonDatabindUtilClassUtil_getDeclaredFieldsWithIOSClass_(cls);
    JavaLangReflectField * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    JavaLangReflectField * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      JavaLangReflectField *f = *b__++;
      if (!ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector__isIncludableFieldWithJavaLangReflectField_(self, f)) {
        continue;
      }
      if (fields == nil) {
        fields = create_JavaUtilLinkedHashMap_init();
      }
      ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder *b = create_ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectField_(tc, f);
      if (self->_intr_ != nil) {
        JreStrongAssign(&b->annotations_, [self collectAnnotationsWithComFasterxmlJacksonDatabindIntrospectAnnotationCollector:b->annotations_ withJavaLangAnnotationAnnotationArray:[((JavaLangReflectField *) nil_chk(f)) getDeclaredAnnotations]]);
      }
      [fields putWithId:[((JavaLangReflectField *) nil_chk(f)) getName] withId:b];
    }
  }
  if (self->_mixInResolver_ != nil) {
    IOSClass *mixin = [self->_mixInResolver_ findMixInClassForWithIOSClass:cls];
    if (mixin != nil) {
      ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector__addFieldMixInsWithIOSClass_withIOSClass_withJavaUtilMap_(self, mixin, cls, fields);
    }
  }
  return fields;
}

void ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector__addFieldMixInsWithIOSClass_withIOSClass_withJavaUtilMap_(ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector *self, IOSClass *mixInCls, IOSClass *targetClass, id<JavaUtilMap> fields) {
  id<JavaUtilList> parents = ComFasterxmlJacksonDatabindUtilClassUtil_findSuperClassesWithIOSClass_withIOSClass_withBoolean_(mixInCls, targetClass, true);
  for (IOSClass * __strong mixin in nil_chk(parents)) {
    {
      IOSObjectArray *a__ = ComFasterxmlJacksonDatabindUtilClassUtil_getDeclaredFieldsWithIOSClass_(mixin);
      JavaLangReflectField * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      JavaLangReflectField * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        JavaLangReflectField *mixinField = *b__++;
        if (!ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector__isIncludableFieldWithJavaLangReflectField_(self, mixinField)) {
          continue;
        }
        NSString *name = [((JavaLangReflectField *) nil_chk(mixinField)) getName];
        ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder *b = [((id<JavaUtilMap>) nil_chk(fields)) getWithId:name];
        if (b != nil) {
          JreStrongAssign(&b->annotations_, [self collectAnnotationsWithComFasterxmlJacksonDatabindIntrospectAnnotationCollector:b->annotations_ withJavaLangAnnotationAnnotationArray:[mixinField getDeclaredAnnotations]]);
        }
      }
    }
  }
}

jboolean ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector__isIncludableFieldWithJavaLangReflectField_(ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector *self, JavaLangReflectField *f) {
  if ([((JavaLangReflectField *) nil_chk(f)) isSynthetic]) {
    return false;
  }
  jint mods = [f getModifiers];
  if (JavaLangReflectModifier_isStaticWithInt_(mods)) {
    return false;
  }
  return true;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector)

@implementation ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext:(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext>)tc
                                                                    withJavaLangReflectField:(JavaLangReflectField *)f {
  ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectField_(self, tc, f);
  return self;
}

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedField *)build {
  return create_ComFasterxmlJacksonDatabindIntrospectAnnotatedField_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectField_withComFasterxmlJacksonDatabindIntrospectAnnotationMap_(typeContext_, field_, [((ComFasterxmlJacksonDatabindIntrospectAnnotationCollector *) nil_chk(annotations_)) asAnnotationMap]);
}

- (void)dealloc {
  RELEASE_(typeContext_);
  RELEASE_(field_);
  RELEASE_(annotations_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindIntrospectAnnotatedField;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext:withJavaLangReflectField:);
  methods[1].selector = @selector(build);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "typeContext_", "LComFasterxmlJacksonDatabindIntrospectTypeResolutionContext;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "field_", "LJavaLangReflectField;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "annotations_", "LComFasterxmlJacksonDatabindIntrospectAnnotationCollector;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindIntrospectTypeResolutionContext;LJavaLangReflectField;", "LComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder = { "FieldBuilder", "com.fasterxml.jackson.databind.introspect", ptrTable, methods, fields, 7, 0x1a, 2, 3, 1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder;
}

@end

void ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectField_(ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder *self, id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> tc, JavaLangReflectField *f) {
  NSObject_init(self);
  JreStrongAssign(&self->typeContext_, tc);
  JreStrongAssign(&self->field_, f);
  JreStrongAssign(&self->annotations_, ComFasterxmlJacksonDatabindIntrospectAnnotationCollector_emptyCollector());
}

ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder *new_ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectField_(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> tc, JavaLangReflectField *f) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder, initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectField_, tc, f)
}

ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder *create_ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectField_(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> tc, JavaLangReflectField *f) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder, initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectField_, tc, f)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindIntrospectAnnotatedFieldCollector_FieldBuilder)