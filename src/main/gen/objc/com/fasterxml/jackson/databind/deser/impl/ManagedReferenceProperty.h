//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplManagedReferenceProperty")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindDeserImplManagedReferenceProperty
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplManagedReferenceProperty 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplManagedReferenceProperty 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindDeserImplManagedReferenceProperty

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindDeserImplManagedReferenceProperty_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplManagedReferenceProperty || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserImplManagedReferenceProperty))
#define ComFasterxmlJacksonDatabindDeserImplManagedReferenceProperty_

#define RESTRICT_ComFasterxmlJacksonDatabindDeserSettableBeanProperty 1
#define INCLUDE_ComFasterxmlJacksonDatabindDeserSettableBeanProperty_Delegating 1
#include "com/fasterxml/jackson/databind/deser/SettableBeanProperty.h"

@class ComFasterxmlJacksonCoreJsonParser;
@class ComFasterxmlJacksonDatabindDeserSettableBeanProperty;
@class ComFasterxmlJacksonDatabindDeserializationConfig;
@class ComFasterxmlJacksonDatabindDeserializationContext;

/*!
 @brief Wrapper property that is used to handle managed (forward) properties
  Basically just needs to delegate first to actual forward property, and
  then to back property.
 */
@interface ComFasterxmlJacksonDatabindDeserImplManagedReferenceProperty : ComFasterxmlJacksonDatabindDeserSettableBeanProperty_Delegating {
 @public
  NSString *_referenceName_;
  /*!
   @brief Flag that indicates whether property to handle is a container type
  (array, Collection, Map) or not.
   */
  jboolean _isContainer_;
  ComFasterxmlJacksonDatabindDeserSettableBeanProperty *_backProperty_;
}

#pragma mark Public

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)forward
                                                                          withNSString:(NSString *)refName
                              withComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)backward
                                                                           withBoolean:(jboolean)isContainer;

- (void)deserializeAndSetWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
         withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                        withId:(id)instance;

- (id)deserializeSetAndReturnWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
             withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                            withId:(id)instance;

- (void)fixAccessWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config;

- (void)setWithId:(id)instance
           withId:(id)value;

- (id)setAndReturnWithId:(id)instance
                  withId:(id)value;

#pragma mark Protected

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)withDelegateWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)d;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindDeserImplManagedReferenceProperty)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserImplManagedReferenceProperty, _referenceName_, NSString *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserImplManagedReferenceProperty, _backProperty_, ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserImplManagedReferenceProperty_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withNSString_withComFasterxmlJacksonDatabindDeserSettableBeanProperty_withBoolean_(ComFasterxmlJacksonDatabindDeserImplManagedReferenceProperty *self, ComFasterxmlJacksonDatabindDeserSettableBeanProperty *forward, NSString *refName, ComFasterxmlJacksonDatabindDeserSettableBeanProperty *backward, jboolean isContainer);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplManagedReferenceProperty *new_ComFasterxmlJacksonDatabindDeserImplManagedReferenceProperty_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withNSString_withComFasterxmlJacksonDatabindDeserSettableBeanProperty_withBoolean_(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *forward, NSString *refName, ComFasterxmlJacksonDatabindDeserSettableBeanProperty *backward, jboolean isContainer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplManagedReferenceProperty *create_ComFasterxmlJacksonDatabindDeserImplManagedReferenceProperty_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withNSString_withComFasterxmlJacksonDatabindDeserSettableBeanProperty_withBoolean_(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *forward, NSString *refName, ComFasterxmlJacksonDatabindDeserSettableBeanProperty *backward, jboolean isContainer);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserImplManagedReferenceProperty)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplManagedReferenceProperty")
