//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/jsonFormatVisitors/JsonArrayFormatVisitor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor
#ifdef INCLUDE_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor_Base
#define INCLUDE_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor 1
#endif

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor || defined(INCLUDE_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor))
#define ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor_

#define RESTRICT_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWithSerializerProvider 1
#define INCLUDE_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWithSerializerProvider 1
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWithSerializerProvider.h"

@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes;
@protocol ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable;

@protocol ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor < ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWithSerializerProvider, JavaObject >

/*!
 @brief Visit method called for structured types, as well as possibly
  for leaf types (especially if handled by custom serializers).
 @param handler Serializer used, to allow for further callbacks
 @param elementType Type of elements in JSON array value
 */
- (void)itemsFormatWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable>)handler
                                                withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)elementType;

/*!
 @brief Visit method that is called if the content type is a simple
  scalar type like <code>JsonFormatTypes.STRING</code> (but not
  for structured types like <code>JsonFormatTypes.OBJECT</code> since
  they would be missing type information).
 */
- (void)itemsFormatWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes:(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes *)format;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor)

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor)

#endif

#if !defined (ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor_Base_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor || defined(INCLUDE_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor_Base))
#define ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor_Base_

@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes;
@class ComFasterxmlJacksonDatabindSerializerProvider;
@protocol ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable;

/*!
 @brief Default "empty" implementation, useful as the base to start on;
  especially as it is guaranteed to implement all the method
  of the interface, even if new methods are getting added.
 */
@interface ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor_Base : NSObject < ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor > {
 @public
  ComFasterxmlJacksonDatabindSerializerProvider *_provider_;
}

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)p;

- (ComFasterxmlJacksonDatabindSerializerProvider *)getProvider;

- (void)itemsFormatWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes:(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes *)format;

- (void)itemsFormatWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable>)handler
                                                withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)elementType;

- (void)setProviderWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)p;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor_Base)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor_Base, _provider_, ComFasterxmlJacksonDatabindSerializerProvider *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor_Base_init(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor_Base *self);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor_Base *new_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor_Base_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor_Base *create_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor_Base_init(void);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor_Base_initWithComFasterxmlJacksonDatabindSerializerProvider_(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor_Base *self, ComFasterxmlJacksonDatabindSerializerProvider *p);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor_Base *new_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor_Base_initWithComFasterxmlJacksonDatabindSerializerProvider_(ComFasterxmlJacksonDatabindSerializerProvider *p) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor_Base *create_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor_Base_initWithComFasterxmlJacksonDatabindSerializerProvider_(ComFasterxmlJacksonDatabindSerializerProvider *p);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor_Base)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor")
