//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/jsontype/impl/MinimalClassNameIdResolver.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindJsontypeImplMinimalClassNameIdResolver")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindJsontypeImplMinimalClassNameIdResolver
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindJsontypeImplMinimalClassNameIdResolver 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindJsontypeImplMinimalClassNameIdResolver 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindJsontypeImplMinimalClassNameIdResolver

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindJsontypeImplMinimalClassNameIdResolver_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindJsontypeImplMinimalClassNameIdResolver || defined(INCLUDE_ComFasterxmlJacksonDatabindJsontypeImplMinimalClassNameIdResolver))
#define ComFasterxmlJacksonDatabindJsontypeImplMinimalClassNameIdResolver_

#define RESTRICT_ComFasterxmlJacksonDatabindJsontypeImplClassNameIdResolver 1
#define INCLUDE_ComFasterxmlJacksonDatabindJsontypeImplClassNameIdResolver 1
#include "com/fasterxml/jackson/databind/jsontype/impl/ClassNameIdResolver.h"

@class ComFasterxmlJacksonAnnotationJsonTypeInfo_Id;
@class ComFasterxmlJacksonDatabindDatabindContext;
@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindTypeTypeFactory;

@interface ComFasterxmlJacksonDatabindJsontypeImplMinimalClassNameIdResolver : ComFasterxmlJacksonDatabindJsontypeImplClassNameIdResolver {
 @public
  /*!
   @brief Package name of the base class, to be used for determining common
  prefix that can be omitted from included type id.
   Does not include the trailing dot.
   */
  NSString *_basePackageName_;
  /*!
   @brief Same as <code>_basePackageName</code>, but includes trailing dot.
   */
  NSString *_basePackagePrefix_;
}

#pragma mark Public

- (ComFasterxmlJacksonAnnotationJsonTypeInfo_Id *)getMechanism;

- (NSString *)idFromValueWithId:(id)value;

#pragma mark Protected

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)baseType
                       withComFasterxmlJacksonDatabindTypeTypeFactory:(ComFasterxmlJacksonDatabindTypeTypeFactory *)typeFactory;

- (ComFasterxmlJacksonDatabindJavaType *)_typeFromIdWithNSString:(NSString *)id_
                  withComFasterxmlJacksonDatabindDatabindContext:(ComFasterxmlJacksonDatabindDatabindContext *)ctxt;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindJsontypeImplMinimalClassNameIdResolver)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindJsontypeImplMinimalClassNameIdResolver, _basePackageName_, NSString *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindJsontypeImplMinimalClassNameIdResolver, _basePackagePrefix_, NSString *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindJsontypeImplMinimalClassNameIdResolver_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindTypeTypeFactory_(ComFasterxmlJacksonDatabindJsontypeImplMinimalClassNameIdResolver *self, ComFasterxmlJacksonDatabindJavaType *baseType, ComFasterxmlJacksonDatabindTypeTypeFactory *typeFactory);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsontypeImplMinimalClassNameIdResolver *new_ComFasterxmlJacksonDatabindJsontypeImplMinimalClassNameIdResolver_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindTypeTypeFactory_(ComFasterxmlJacksonDatabindJavaType *baseType, ComFasterxmlJacksonDatabindTypeTypeFactory *typeFactory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsontypeImplMinimalClassNameIdResolver *create_ComFasterxmlJacksonDatabindJsontypeImplMinimalClassNameIdResolver_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindTypeTypeFactory_(ComFasterxmlJacksonDatabindJavaType *baseType, ComFasterxmlJacksonDatabindTypeTypeFactory *typeFactory);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindJsontypeImplMinimalClassNameIdResolver)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindJsontypeImplMinimalClassNameIdResolver")
