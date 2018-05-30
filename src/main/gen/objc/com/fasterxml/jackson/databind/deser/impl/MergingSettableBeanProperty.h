//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/impl/MergingSettableBeanProperty.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty))
#define ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty_

#define RESTRICT_ComFasterxmlJacksonDatabindDeserSettableBeanProperty 1
#define INCLUDE_ComFasterxmlJacksonDatabindDeserSettableBeanProperty_Delegating 1
#include "com/fasterxml/jackson/databind/deser/SettableBeanProperty.h"

@class ComFasterxmlJacksonCoreJsonParser;
@class ComFasterxmlJacksonDatabindDeserSettableBeanProperty;
@class ComFasterxmlJacksonDatabindDeserializationContext;
@class ComFasterxmlJacksonDatabindIntrospectAnnotatedMember;

/*!
 @brief <code>SettableBeanProperty</code> implementation that will try to access value of
  the property first, and if non-null value found, pass that for update
  (using <code>com.fasterxml.jackson.databind.JsonDeserializer</code>)
  instead of constructing a new value.This is necessary to support "merging" properties.
 <p>
  Note that there are many similarities to <code>SetterlessProperty</code>, which predates
  this variant; and that one is even used in cases where there is no mutator
  available.
 @since 2.9
 */
@interface ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty : ComFasterxmlJacksonDatabindDeserSettableBeanProperty_Delegating {
 @public
  /*!
   @brief Member (field, method) used for accessing existing value.
   */
  ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *_accessor_;
}

#pragma mark Public

+ (ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty *)constructWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)delegate
                                                                              withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)accessor;

- (void)deserializeAndSetWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
         withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                        withId:(id)instance;

- (id)deserializeSetAndReturnWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
             withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                            withId:(id)instance;

- (void)setWithId:(id)instance
           withId:(id)value;

- (id)setAndReturnWithId:(id)instance
                  withId:(id)value;

#pragma mark Protected

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty *)src
                                         withComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)delegate;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)delegate
                              withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)accessor;

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)withDelegateWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)d;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty, _accessor_, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_(ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty *self, ComFasterxmlJacksonDatabindDeserSettableBeanProperty *delegate, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *accessor);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty *new_ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *delegate, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *accessor) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty *create_ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *delegate, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *accessor);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty_initWithComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty_withComFasterxmlJacksonDatabindDeserSettableBeanProperty_(ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty *self, ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty *src, ComFasterxmlJacksonDatabindDeserSettableBeanProperty *delegate);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty *new_ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty_initWithComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty_withComFasterxmlJacksonDatabindDeserSettableBeanProperty_(ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty *src, ComFasterxmlJacksonDatabindDeserSettableBeanProperty *delegate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty *create_ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty_initWithComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty_withComFasterxmlJacksonDatabindDeserSettableBeanProperty_(ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty *src, ComFasterxmlJacksonDatabindDeserSettableBeanProperty *delegate);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty *ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty_constructWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *delegate, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *accessor);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplMergingSettableBeanProperty")
