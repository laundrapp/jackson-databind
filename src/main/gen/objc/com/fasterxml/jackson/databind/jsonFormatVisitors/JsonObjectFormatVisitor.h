//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor
#ifdef INCLUDE_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base
#define INCLUDE_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor 1
#endif

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor || defined(INCLUDE_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor))
#define ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_

#define RESTRICT_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWithSerializerProvider 1
#define INCLUDE_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWithSerializerProvider 1
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWithSerializerProvider.h"

@class ComFasterxmlJacksonDatabindJavaType;
@protocol ComFasterxmlJacksonDatabindBeanProperty;
@protocol ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable;

/*!
 @brief Visitor called when properties of a type that maps to JSON Object
  are being visited: this usually means POJOs, but sometimes other
  types use it too (like <code>java.util.EnumMap</code>).
 */
@protocol ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor < ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWithSerializerProvider, JavaObject >

/*!
 @brief Callback method called when a POJO property is being traversed.
 */
- (void)propertyWithComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)writer;

/*!
 @brief Callback method called when a non-POJO property (typically something
  like an Enum entry of <code>java.util.EnumMap</code> type) is being
  traversed.With POJOs, <code>property(BeanProperty)</code> is called instead.
 */
- (void)propertyWithNSString:(NSString *)name
withComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable>)handler
withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)propertyTypeHint;

- (void)optionalPropertyWithComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)writer;

- (void)optionalPropertyWithNSString:(NSString *)name
withComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable>)handler
withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)propertyTypeHint;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor)

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor)

#endif

#if !defined (ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor || defined(INCLUDE_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base))
#define ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base_

@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindSerializerProvider;
@protocol ComFasterxmlJacksonDatabindBeanProperty;
@protocol ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable;

/*!
 @brief Default "empty" implementation, useful as the base to start on;
  especially as it is guaranteed to implement all the method
  of the interface, even if new methods are getting added.
 */
@interface ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base : NSObject < ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor > {
 @public
  ComFasterxmlJacksonDatabindSerializerProvider *_provider_;
}

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)p;

- (ComFasterxmlJacksonDatabindSerializerProvider *)getProvider;

- (void)optionalPropertyWithComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)prop;

- (void)optionalPropertyWithNSString:(NSString *)name
withComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable>)handler
withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)propertyTypeHint;

- (void)propertyWithComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)prop;

- (void)propertyWithNSString:(NSString *)name
withComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable>)handler
withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)propertyTypeHint;

- (void)setProviderWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)p;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base, _provider_, ComFasterxmlJacksonDatabindSerializerProvider *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base_init(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base *self);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base *new_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base *create_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base_init(void);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base_initWithComFasterxmlJacksonDatabindSerializerProvider_(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base *self, ComFasterxmlJacksonDatabindSerializerProvider *p);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base *new_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base_initWithComFasterxmlJacksonDatabindSerializerProvider_(ComFasterxmlJacksonDatabindSerializerProvider *p) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base *create_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base_initWithComFasterxmlJacksonDatabindSerializerProvider_(ComFasterxmlJacksonDatabindSerializerProvider *p);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor")
