//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/introspect/AnnotatedMethod.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod || defined(INCLUDE_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod))
#define ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_

#define RESTRICT_ComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams 1
#define INCLUDE_ComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams 1
#include "com/fasterxml/jackson/databind/introspect/AnnotatedWithParams.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization;
@class ComFasterxmlJacksonDatabindIntrospectAnnotationMap;
@class ComFasterxmlJacksonDatabindJavaType;
@class IOSClass;
@class IOSObjectArray;
@class JavaLangReflectMethod;
@protocol ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext;
@protocol JavaLangReflectType;

@interface ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod : ComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams < JavaIoSerializable > {
 @public
  JavaLangReflectMethod *_method_;
  IOSObjectArray *_paramClasses_;
  /*!
   @brief Field that is used to make JDK serialization work with this
  object.
   @since 2.1
   */
  ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization *_serialization_;
}

#pragma mark Public

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext:(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext>)ctxt
                                                                   withJavaLangReflectMethod:(JavaLangReflectMethod *)method
                                      withComFasterxmlJacksonDatabindIntrospectAnnotationMap:(ComFasterxmlJacksonDatabindIntrospectAnnotationMap *)classAnn
                                 withComFasterxmlJacksonDatabindIntrospectAnnotationMapArray:(IOSObjectArray *)paramAnnotations;

- (id)call;

- (id)callWithNSObjectArray:(IOSObjectArray *)args;

- (id)call1WithId:(id)arg;

- (id)callOnWithId:(id)pojo;

- (id)callOnWithWithId:(id)pojo
     withNSObjectArray:(IOSObjectArray *)args;

- (jboolean)isEqual:(id)o;

- (JavaLangReflectMethod *)getAnnotated;

- (IOSClass *)getDeclaringClass;

- (NSString *)getFullName;

- (id<JavaLangReflectType>)getGenericParameterTypeWithInt:(jint)index;

- (IOSObjectArray *)getGenericParameterTypes;

- (id<JavaLangReflectType>)getGenericType;

- (JavaLangReflectMethod *)getMember;

- (jint)getModifiers;

- (NSString *)getName;

- (jint)getParameterCount;

- (ComFasterxmlJacksonDatabindJavaType *)getParameterTypeWithInt:(jint)index;

- (IOSClass *)getRawParameterTypeWithInt:(jint)index;

- (IOSObjectArray *)getRawParameterTypes;

- (IOSClass *)getRawReturnType;

/*!
 @brief For methods, this returns declared return type, which is only
  useful with getters (setters do not usually return anything;
  hence "void" type is returned here)
 */
- (IOSClass *)getRawType;

/*!
 @brief For methods, this returns declared return type, which is only
  useful with getters (setters do not return anything; hence `Void`
  would be returned here)
 */
- (ComFasterxmlJacksonDatabindJavaType *)getType;

- (id)getValueWithId:(id)pojo;

- (NSUInteger)hash;

/*!
 @brief Helper method that can be used to check whether method returns
  a value or not; if return type declared as <code>void</code>, returns
  false, otherwise true
 @since 2.4
 */
- (jboolean)hasReturnType;

- (void)setValueWithId:(id)pojo
                withId:(id)value;

- (NSString *)description;

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *)withAnnotationsWithComFasterxmlJacksonDatabindIntrospectAnnotationMap:(ComFasterxmlJacksonDatabindIntrospectAnnotationMap *)ann;

#pragma mark Protected

/*!
 @brief Method used for JDK serialization support
 @since 2.1
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization *)ser;

#pragma mark Package-Private

- (id)readResolve;

- (id)writeReplace;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams:(ComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams *)arg0
                               withComFasterxmlJacksonDatabindIntrospectAnnotationMapArray:(IOSObjectArray *)arg1 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext:(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext>)arg0
                                      withComFasterxmlJacksonDatabindIntrospectAnnotationMap:(ComFasterxmlJacksonDatabindIntrospectAnnotationMap *)arg1
                                 withComFasterxmlJacksonDatabindIntrospectAnnotationMapArray:(IOSObjectArray *)arg2 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod, _method_, JavaLangReflectMethod *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod, _paramClasses_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod, _serialization_, ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectMethod_withComFasterxmlJacksonDatabindIntrospectAnnotationMap_withComFasterxmlJacksonDatabindIntrospectAnnotationMapArray_(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *self, id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> ctxt, JavaLangReflectMethod *method, ComFasterxmlJacksonDatabindIntrospectAnnotationMap *classAnn, IOSObjectArray *paramAnnotations);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *new_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectMethod_withComFasterxmlJacksonDatabindIntrospectAnnotationMap_withComFasterxmlJacksonDatabindIntrospectAnnotationMapArray_(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> ctxt, JavaLangReflectMethod *method, ComFasterxmlJacksonDatabindIntrospectAnnotationMap *classAnn, IOSObjectArray *paramAnnotations) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *create_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectMethod_withComFasterxmlJacksonDatabindIntrospectAnnotationMap_withComFasterxmlJacksonDatabindIntrospectAnnotationMapArray_(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> ctxt, JavaLangReflectMethod *method, ComFasterxmlJacksonDatabindIntrospectAnnotationMap *classAnn, IOSObjectArray *paramAnnotations);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_initWithComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization_(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *self, ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization *ser);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *new_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_initWithComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization_(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization *ser) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *create_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_initWithComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization_(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization *ser);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod)

#endif

#if !defined (ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod || defined(INCLUDE_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization))
#define ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class IOSClass;
@class IOSObjectArray;
@class JavaLangReflectMethod;

/*!
 @brief Helper class that is used as the workaround to persist
  Field references.It basically just stores declaring class
  and field name.
 */
@interface ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization : NSObject < JavaIoSerializable > {
 @public
  IOSClass *clazz_;
  NSString *name_;
  IOSObjectArray *args_;
}

#pragma mark Public

- (instancetype __nonnull)initWithJavaLangReflectMethod:(JavaLangReflectMethod *)setter;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization, clazz_, IOSClass *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization, name_, NSString *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization, args_, IOSObjectArray *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization_initWithJavaLangReflectMethod_(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization *self, JavaLangReflectMethod *setter);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization *new_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization_initWithJavaLangReflectMethod_(JavaLangReflectMethod *setter) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization *create_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization_initWithJavaLangReflectMethod_(JavaLangReflectMethod *setter);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_Serialization)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod")