//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/introspect/AnnotatedMember.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedMember")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindIntrospectAnnotatedMember
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedMember 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedMember 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindIntrospectAnnotatedMember

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindIntrospectAnnotatedMember_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedMember || defined(INCLUDE_ComFasterxmlJacksonDatabindIntrospectAnnotatedMember))
#define ComFasterxmlJacksonDatabindIntrospectAnnotatedMember_

#define RESTRICT_ComFasterxmlJacksonDatabindIntrospectAnnotated 1
#define INCLUDE_ComFasterxmlJacksonDatabindIntrospectAnnotated 1
#include "com/fasterxml/jackson/databind/introspect/Annotated.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class ComFasterxmlJacksonDatabindIntrospectAnnotationMap;
@class IOSClass;
@class IOSObjectArray;
@protocol ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext;
@protocol JavaLangAnnotationAnnotation;
@protocol JavaLangIterable;
@protocol JavaLangReflectMember;

/*!
 @brief Intermediate base class for annotated entities that are members of
  a class; fields, methods and constructors.This is a superset
  of things that can represent logical properties as it contains
  constructors in addition to fields and methods.
 */
@interface ComFasterxmlJacksonDatabindIntrospectAnnotatedMember : ComFasterxmlJacksonDatabindIntrospectAnnotated < JavaIoSerializable > {
 @public
  /*!
   @brief Context object needed for resolving generic type associated with this
  member (method parameter or return value, or field type).
   @since 2.7
   */
  id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> _typeContext_;
  ComFasterxmlJacksonDatabindIntrospectAnnotationMap *_annotations_;
}

#pragma mark Public

- (id<JavaLangIterable>)annotations;

/*!
 @brief Method that can be called to modify access rights, by calling 
 <code>java.lang.reflect.AccessibleObject</code> on
  the underlying annotated element.
 <p>
  Note that caller should verify that 
 <code>com.fasterxml.jackson.databind.MapperFeature</code>
  is enabled before calling this method; as well as pass 
 <code>force</code> flag appropriately.
 @since 2.7
 */
- (void)fixAccessWithBoolean:(jboolean)force;

/*!
 @brief <p>
  NOTE: promoted in 2.9 from `Annotated` up
 */
- (ComFasterxmlJacksonDatabindIntrospectAnnotationMap *)getAllAnnotations;

- (id<JavaLangAnnotationAnnotation>)getAnnotationWithIOSClass:(IOSClass *)acls;

/*!
 @brief Actual physical class in which this memmber was declared.
 */
- (IOSClass *)getDeclaringClass;

- (NSString *)getFullName;

- (id<JavaLangReflectMember>)getMember;

/*!
 @brief Accessor for <code>TypeResolutionContext</code> that is used for resolving
  full generic type of this member.
 @since 2.7
 */
- (id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext>)getTypeContext;

/*!
 @brief Optional method that can be used to access the value of
  this member on given object, if this is a supported
  operation for member type.
 <p>
  This is implemented for fields and no-argument
  member methods; but not for constructor parameters or
  other types of methods (like static methods)
 */
- (id)getValueWithId:(id)pojo;

- (jboolean)hasAnnotationWithIOSClass:(IOSClass *)acls;

- (jboolean)hasOneOfWithIOSClassArray:(IOSObjectArray *)annoClasses;

/*!
 @brief Optional method that can be used to assign value of
  this member on given object, if this is a supported
  operation for member type.
 <p>
  This is implemented for fields and single-argument
  member methods; but not for constructor parameters or
  other types of methods (like static methods)
 */
- (void)setValueWithId:(id)pojo
                withId:(id)value;

/*!
 @brief Fluent factory method that will construct a new instance that uses specified
  instance annotations instead of currently configured ones.
 @since 2.9 (promoted from `Annotated`)
 */
- (ComFasterxmlJacksonDatabindIntrospectAnnotated *)withAnnotationsWithComFasterxmlJacksonDatabindIntrospectAnnotationMap:(ComFasterxmlJacksonDatabindIntrospectAnnotationMap *)fallback;

#pragma mark Protected

/*!
 @brief Copy-constructor.
 @since 2.5
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectAnnotatedMember:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)base;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext:(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext>)ctxt
                                      withComFasterxmlJacksonDatabindIntrospectAnnotationMap:(ComFasterxmlJacksonDatabindIntrospectAnnotationMap *)annotations;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember, _typeContext_, id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext>)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember, _annotations_, ComFasterxmlJacksonDatabindIntrospectAnnotationMap *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindIntrospectAnnotatedMember_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withComFasterxmlJacksonDatabindIntrospectAnnotationMap_(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *self, id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> ctxt, ComFasterxmlJacksonDatabindIntrospectAnnotationMap *annotations);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindIntrospectAnnotatedMember_initWithComFasterxmlJacksonDatabindIntrospectAnnotatedMember_(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *self, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *base);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedMember")