//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/introspect/AnnotatedField.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedField")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindIntrospectAnnotatedField
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedField 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedField 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindIntrospectAnnotatedField

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindIntrospectAnnotatedField_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedField || defined(INCLUDE_ComFasterxmlJacksonDatabindIntrospectAnnotatedField))
#define ComFasterxmlJacksonDatabindIntrospectAnnotatedField_

#define RESTRICT_ComFasterxmlJacksonDatabindIntrospectAnnotatedMember 1
#define INCLUDE_ComFasterxmlJacksonDatabindIntrospectAnnotatedMember 1
#include "com/fasterxml/jackson/databind/introspect/AnnotatedMember.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization;
@class ComFasterxmlJacksonDatabindIntrospectAnnotationMap;
@class ComFasterxmlJacksonDatabindJavaType;
@class IOSClass;
@class JavaLangReflectField;
@protocol ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext;
@protocol JavaLangReflectMember;
@protocol JavaLangReflectType;

/*!
 @brief Object that represents non-static (and usually non-transient/volatile)
  fields of a class.
 */
@interface ComFasterxmlJacksonDatabindIntrospectAnnotatedField : ComFasterxmlJacksonDatabindIntrospectAnnotatedMember < JavaIoSerializable > {
 @public
  /*!
   @brief Actual <code>Field</code> used for access.
   <p>
  Transient since it cannot be persisted directly using
  JDK serialization
   */
  JavaLangReflectField *_field_;
  /*!
   @brief Temporary field required for JDK serialization support
   */
  ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization *_serialization_;
}

#pragma mark Public

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext:(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext>)contextClass
                                                                    withJavaLangReflectField:(JavaLangReflectField *)field
                                      withComFasterxmlJacksonDatabindIntrospectAnnotationMap:(ComFasterxmlJacksonDatabindIntrospectAnnotationMap *)annMap;

- (jboolean)isEqual:(id)o;

- (JavaLangReflectField *)getAnnotated;

- (jint)getAnnotationCount;

- (IOSClass *)getDeclaringClass;

- (id<JavaLangReflectType>)getGenericType;

- (id<JavaLangReflectMember>)getMember;

- (jint)getModifiers;

- (NSString *)getName;

- (IOSClass *)getRawType;

- (ComFasterxmlJacksonDatabindJavaType *)getType;

- (id)getValueWithId:(id)pojo;

- (NSUInteger)hash;

/*!
 @since 2.6
 */
- (jboolean)isTransient;

- (void)setValueWithId:(id)pojo
                withId:(id)value;

- (NSString *)description;

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedField *)withAnnotationsWithComFasterxmlJacksonDatabindIntrospectAnnotationMap:(ComFasterxmlJacksonDatabindIntrospectAnnotationMap *)ann;

#pragma mark Protected

/*!
 @brief Method used for JDK serialization support
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization:(ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization *)ser;

#pragma mark Package-Private

- (id)readResolve;

- (id)writeReplace;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectAnnotatedMember:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext:(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext>)arg0
                                      withComFasterxmlJacksonDatabindIntrospectAnnotationMap:(ComFasterxmlJacksonDatabindIntrospectAnnotationMap *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindIntrospectAnnotatedField)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectAnnotatedField, _field_, JavaLangReflectField *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectAnnotatedField, _serialization_, ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindIntrospectAnnotatedField_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectField_withComFasterxmlJacksonDatabindIntrospectAnnotationMap_(ComFasterxmlJacksonDatabindIntrospectAnnotatedField *self, id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> contextClass, JavaLangReflectField *field, ComFasterxmlJacksonDatabindIntrospectAnnotationMap *annMap);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectAnnotatedField *new_ComFasterxmlJacksonDatabindIntrospectAnnotatedField_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectField_withComFasterxmlJacksonDatabindIntrospectAnnotationMap_(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> contextClass, JavaLangReflectField *field, ComFasterxmlJacksonDatabindIntrospectAnnotationMap *annMap) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectAnnotatedField *create_ComFasterxmlJacksonDatabindIntrospectAnnotatedField_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectField_withComFasterxmlJacksonDatabindIntrospectAnnotationMap_(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> contextClass, JavaLangReflectField *field, ComFasterxmlJacksonDatabindIntrospectAnnotationMap *annMap);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindIntrospectAnnotatedField_initWithComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization_(ComFasterxmlJacksonDatabindIntrospectAnnotatedField *self, ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization *ser);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectAnnotatedField *new_ComFasterxmlJacksonDatabindIntrospectAnnotatedField_initWithComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization_(ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization *ser) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectAnnotatedField *create_ComFasterxmlJacksonDatabindIntrospectAnnotatedField_initWithComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization_(ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization *ser);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindIntrospectAnnotatedField)

#endif

#if !defined (ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedField || defined(INCLUDE_ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization))
#define ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class IOSClass;
@class JavaLangReflectField;

/*!
 @brief Helper class that is used as the workaround to persist
  Field references.It basically just stores declaring class
  and field name.
 */
@interface ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization : NSObject < JavaIoSerializable > {
 @public
  IOSClass *clazz_;
  NSString *name_;
}

#pragma mark Public

- (instancetype __nonnull)initWithJavaLangReflectField:(JavaLangReflectField *)f;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization, clazz_, IOSClass *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization, name_, NSString *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization_initWithJavaLangReflectField_(ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization *self, JavaLangReflectField *f);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization *new_ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization_initWithJavaLangReflectField_(JavaLangReflectField *f) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization *create_ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization_initWithJavaLangReflectField_(JavaLangReflectField *f);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedField")
