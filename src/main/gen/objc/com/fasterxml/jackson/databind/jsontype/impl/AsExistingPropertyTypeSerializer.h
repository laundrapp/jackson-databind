//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/jsontype/impl/AsExistingPropertyTypeSerializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindJsontypeImplAsExistingPropertyTypeSerializer")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindJsontypeImplAsExistingPropertyTypeSerializer
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindJsontypeImplAsExistingPropertyTypeSerializer 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindJsontypeImplAsExistingPropertyTypeSerializer 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindJsontypeImplAsExistingPropertyTypeSerializer

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindJsontypeImplAsExistingPropertyTypeSerializer_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindJsontypeImplAsExistingPropertyTypeSerializer || defined(INCLUDE_ComFasterxmlJacksonDatabindJsontypeImplAsExistingPropertyTypeSerializer))
#define ComFasterxmlJacksonDatabindJsontypeImplAsExistingPropertyTypeSerializer_

#define RESTRICT_ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeSerializer 1
#define INCLUDE_ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeSerializer 1
#include "com/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeSerializer.h"

@class ComFasterxmlJacksonAnnotationJsonTypeInfo_As;
@protocol ComFasterxmlJacksonDatabindBeanProperty;
@protocol ComFasterxmlJacksonDatabindJsontypeTypeIdResolver;

/*!
 @brief Type serializer used with <code>As.EXISTING_PROPERTY</code> inclusion mechanism.
 Expects type information to be a well-defined property on all sub-classes.
 */
@interface ComFasterxmlJacksonDatabindJsontypeImplAsExistingPropertyTypeSerializer : ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeSerializer

#pragma mark Public

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJsontypeTypeIdResolver:(id<ComFasterxmlJacksonDatabindJsontypeTypeIdResolver>)idRes
                                        withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property
                                                                       withNSString:(NSString *)propName;

- (ComFasterxmlJacksonDatabindJsontypeImplAsExistingPropertyTypeSerializer *)forPropertyWithComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)prop;

- (ComFasterxmlJacksonAnnotationJsonTypeInfo_As *)getTypeInclusion;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindJsontypeImplAsExistingPropertyTypeSerializer)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindJsontypeImplAsExistingPropertyTypeSerializer_initWithComFasterxmlJacksonDatabindJsontypeTypeIdResolver_withComFasterxmlJacksonDatabindBeanProperty_withNSString_(ComFasterxmlJacksonDatabindJsontypeImplAsExistingPropertyTypeSerializer *self, id<ComFasterxmlJacksonDatabindJsontypeTypeIdResolver> idRes, id<ComFasterxmlJacksonDatabindBeanProperty> property, NSString *propName);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsontypeImplAsExistingPropertyTypeSerializer *new_ComFasterxmlJacksonDatabindJsontypeImplAsExistingPropertyTypeSerializer_initWithComFasterxmlJacksonDatabindJsontypeTypeIdResolver_withComFasterxmlJacksonDatabindBeanProperty_withNSString_(id<ComFasterxmlJacksonDatabindJsontypeTypeIdResolver> idRes, id<ComFasterxmlJacksonDatabindBeanProperty> property, NSString *propName) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsontypeImplAsExistingPropertyTypeSerializer *create_ComFasterxmlJacksonDatabindJsontypeImplAsExistingPropertyTypeSerializer_initWithComFasterxmlJacksonDatabindJsontypeTypeIdResolver_withComFasterxmlJacksonDatabindBeanProperty_withNSString_(id<ComFasterxmlJacksonDatabindJsontypeTypeIdResolver> idRes, id<ComFasterxmlJacksonDatabindBeanProperty> property, NSString *propName);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindJsontypeImplAsExistingPropertyTypeSerializer)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindJsontypeImplAsExistingPropertyTypeSerializer")
