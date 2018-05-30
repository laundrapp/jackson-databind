//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/impl/InnerClassProperty.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplInnerClassProperty")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindDeserImplInnerClassProperty
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplInnerClassProperty 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplInnerClassProperty 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindDeserImplInnerClassProperty

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindDeserImplInnerClassProperty_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplInnerClassProperty || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserImplInnerClassProperty))
#define ComFasterxmlJacksonDatabindDeserImplInnerClassProperty_

#define RESTRICT_ComFasterxmlJacksonDatabindDeserSettableBeanProperty 1
#define INCLUDE_ComFasterxmlJacksonDatabindDeserSettableBeanProperty_Delegating 1
#include "com/fasterxml/jackson/databind/deser/SettableBeanProperty.h"

@class ComFasterxmlJacksonCoreJsonParser;
@class ComFasterxmlJacksonDatabindDeserSettableBeanProperty;
@class ComFasterxmlJacksonDatabindDeserializationContext;
@class ComFasterxmlJacksonDatabindIntrospectAnnotatedConstructor;
@class JavaLangReflectConstructor;

/*!
 @brief This sub-class is used to handle special case of value being a
  non-static inner class.If so, we will have to use a special
  alternative for default constructor; but otherwise can delegate
  to regular implementation.
 */
@interface ComFasterxmlJacksonDatabindDeserImplInnerClassProperty : ComFasterxmlJacksonDatabindDeserSettableBeanProperty_Delegating {
 @public
  /*!
   @brief Constructor used when deserializing this property.
   Transient since there is no need to persist; only needed during
  construction of objects.
   */
  JavaLangReflectConstructor *_creator_;
  /*!
   @brief Serializable version of single-arg constructor we use for value instantiation.
   */
  ComFasterxmlJacksonDatabindIntrospectAnnotatedConstructor *_annotated_;
}

#pragma mark Public

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)delegate
                                                        withJavaLangReflectConstructor:(JavaLangReflectConstructor *)ctor;

- (void)deserializeAndSetWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
         withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                        withId:(id)bean;

- (id)deserializeSetAndReturnWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
             withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                            withId:(id)instance;

#pragma mark Protected

/*!
 @brief Constructor used with JDK Serialization; needed to handle transient
  Constructor, wrap/unwrap in/out-of Annotated variant.
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)src
                         withComFasterxmlJacksonDatabindIntrospectAnnotatedConstructor:(ComFasterxmlJacksonDatabindIntrospectAnnotatedConstructor *)ann;

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)withDelegateWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)d;

#pragma mark Package-Private

- (id)readResolve;

- (id)writeReplace;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindDeserImplInnerClassProperty)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserImplInnerClassProperty, _creator_, JavaLangReflectConstructor *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserImplInnerClassProperty, _annotated_, ComFasterxmlJacksonDatabindIntrospectAnnotatedConstructor *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserImplInnerClassProperty_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withJavaLangReflectConstructor_(ComFasterxmlJacksonDatabindDeserImplInnerClassProperty *self, ComFasterxmlJacksonDatabindDeserSettableBeanProperty *delegate, JavaLangReflectConstructor *ctor);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplInnerClassProperty *new_ComFasterxmlJacksonDatabindDeserImplInnerClassProperty_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withJavaLangReflectConstructor_(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *delegate, JavaLangReflectConstructor *ctor) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplInnerClassProperty *create_ComFasterxmlJacksonDatabindDeserImplInnerClassProperty_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withJavaLangReflectConstructor_(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *delegate, JavaLangReflectConstructor *ctor);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserImplInnerClassProperty_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withComFasterxmlJacksonDatabindIntrospectAnnotatedConstructor_(ComFasterxmlJacksonDatabindDeserImplInnerClassProperty *self, ComFasterxmlJacksonDatabindDeserSettableBeanProperty *src, ComFasterxmlJacksonDatabindIntrospectAnnotatedConstructor *ann);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplInnerClassProperty *new_ComFasterxmlJacksonDatabindDeserImplInnerClassProperty_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withComFasterxmlJacksonDatabindIntrospectAnnotatedConstructor_(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *src, ComFasterxmlJacksonDatabindIntrospectAnnotatedConstructor *ann) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplInnerClassProperty *create_ComFasterxmlJacksonDatabindDeserImplInnerClassProperty_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withComFasterxmlJacksonDatabindIntrospectAnnotatedConstructor_(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *src, ComFasterxmlJacksonDatabindIntrospectAnnotatedConstructor *ann);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserImplInnerClassProperty)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplInnerClassProperty")