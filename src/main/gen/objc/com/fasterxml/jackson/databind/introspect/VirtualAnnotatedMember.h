//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectVirtualAnnotatedMember")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindIntrospectVirtualAnnotatedMember
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectVirtualAnnotatedMember 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectVirtualAnnotatedMember 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindIntrospectVirtualAnnotatedMember

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindIntrospectVirtualAnnotatedMember_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectVirtualAnnotatedMember || defined(INCLUDE_ComFasterxmlJacksonDatabindIntrospectVirtualAnnotatedMember))
#define ComFasterxmlJacksonDatabindIntrospectVirtualAnnotatedMember_

#define RESTRICT_ComFasterxmlJacksonDatabindIntrospectAnnotatedMember 1
#define INCLUDE_ComFasterxmlJacksonDatabindIntrospectAnnotatedMember 1
#include "com/fasterxml/jackson/databind/introspect/AnnotatedMember.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class ComFasterxmlJacksonDatabindIntrospectAnnotated;
@class ComFasterxmlJacksonDatabindIntrospectAnnotationMap;
@class ComFasterxmlJacksonDatabindJavaType;
@class IOSClass;
@class JavaLangReflectField;
@protocol ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext;
@protocol JavaLangReflectMember;

/*!
 @brief Placeholder used by virtual properties as placeholder for
  underlying <code>AnnotatedMember</code>.
 @since 2.5
 */
@interface ComFasterxmlJacksonDatabindIntrospectVirtualAnnotatedMember : ComFasterxmlJacksonDatabindIntrospectAnnotatedMember < JavaIoSerializable > {
 @public
  IOSClass *_declaringClass_;
  /*!
   @since 2.8 with this signature; had <code>_rawType</code> earlier
   */
  ComFasterxmlJacksonDatabindJavaType *_type_;
  NSString *_name_;
}

#pragma mark Public

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext:(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext>)typeContext
                                                                                withIOSClass:(IOSClass *)declaringClass
                                                                                withNSString:(NSString *)name
                                                     withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type;

- (jboolean)isEqual:(id)o;

- (JavaLangReflectField *)getAnnotated;

- (jint)getAnnotationCount;

- (IOSClass *)getDeclaringClass;

- (id<JavaLangReflectMember>)getMember;

- (jint)getModifiers;

- (NSString *)getName;

- (IOSClass *)getRawType;

- (ComFasterxmlJacksonDatabindJavaType *)getType;

- (id)getValueWithId:(id)pojo;

- (NSUInteger)hash;

- (void)setValueWithId:(id)pojo
                withId:(id)value;

- (NSString *)description;

- (ComFasterxmlJacksonDatabindIntrospectAnnotated *)withAnnotationsWithComFasterxmlJacksonDatabindIntrospectAnnotationMap:(ComFasterxmlJacksonDatabindIntrospectAnnotationMap *)fallback;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectAnnotatedMember:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext:(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext>)arg0
                                      withComFasterxmlJacksonDatabindIntrospectAnnotationMap:(ComFasterxmlJacksonDatabindIntrospectAnnotationMap *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindIntrospectVirtualAnnotatedMember)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectVirtualAnnotatedMember, _declaringClass_, IOSClass *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectVirtualAnnotatedMember, _type_, ComFasterxmlJacksonDatabindJavaType *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectVirtualAnnotatedMember, _name_, NSString *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindIntrospectVirtualAnnotatedMember_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withIOSClass_withNSString_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindIntrospectVirtualAnnotatedMember *self, id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> typeContext, IOSClass *declaringClass, NSString *name, ComFasterxmlJacksonDatabindJavaType *type);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectVirtualAnnotatedMember *new_ComFasterxmlJacksonDatabindIntrospectVirtualAnnotatedMember_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withIOSClass_withNSString_withComFasterxmlJacksonDatabindJavaType_(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> typeContext, IOSClass *declaringClass, NSString *name, ComFasterxmlJacksonDatabindJavaType *type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectVirtualAnnotatedMember *create_ComFasterxmlJacksonDatabindIntrospectVirtualAnnotatedMember_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withIOSClass_withNSString_withComFasterxmlJacksonDatabindJavaType_(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> typeContext, IOSClass *declaringClass, NSString *name, ComFasterxmlJacksonDatabindJavaType *type);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindIntrospectVirtualAnnotatedMember)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectVirtualAnnotatedMember")
