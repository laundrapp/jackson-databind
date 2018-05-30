//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/jsonFormatVisitors/JsonMapFormatVisitor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor
#ifdef INCLUDE_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor_Base
#define INCLUDE_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor 1
#endif

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor || defined(INCLUDE_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor))
#define ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor_

#define RESTRICT_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWithSerializerProvider 1
#define INCLUDE_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWithSerializerProvider 1
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWithSerializerProvider.h"

@class ComFasterxmlJacksonDatabindJavaType;
@protocol ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable;

@protocol ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor < ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWithSerializerProvider, JavaObject >

/*!
 @brief Visit method called to indicate type of keys of the Map type
  being visited
 */
- (void)keyFormatWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable>)handler
                                              withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)keyType;

/*!
 @brief Visit method called after <code>keyFormat</code> to allow visiting of
  the value type
 */
- (void)valueFormatWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable>)handler
                                                withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)valueType;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor)

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor)

#endif

#if !defined (ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor_Base_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor || defined(INCLUDE_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor_Base))
#define ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor_Base_

@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindSerializerProvider;
@protocol ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable;

/*!
 @brief Default "empty" implementation, useful as the base to start on;
  especially as it is guaranteed to implement all the method
  of the interface, even if new methods are getting added.
 */
@interface ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor_Base : NSObject < ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor > {
 @public
  ComFasterxmlJacksonDatabindSerializerProvider *_provider_;
}

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)p;

- (ComFasterxmlJacksonDatabindSerializerProvider *)getProvider;

- (void)keyFormatWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable>)handler
                                              withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)keyType;

- (void)setProviderWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)p;

- (void)valueFormatWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable>)handler
                                                withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)valueType;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor_Base)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor_Base, _provider_, ComFasterxmlJacksonDatabindSerializerProvider *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor_Base_init(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor_Base *self);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor_Base *new_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor_Base_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor_Base *create_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor_Base_init(void);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor_Base_initWithComFasterxmlJacksonDatabindSerializerProvider_(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor_Base *self, ComFasterxmlJacksonDatabindSerializerProvider *p);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor_Base *new_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor_Base_initWithComFasterxmlJacksonDatabindSerializerProvider_(ComFasterxmlJacksonDatabindSerializerProvider *p) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor_Base *create_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor_Base_initWithComFasterxmlJacksonDatabindSerializerProvider_(ComFasterxmlJacksonDatabindSerializerProvider *p);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor_Base)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor")