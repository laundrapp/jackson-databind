//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase))
#define ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase_

#define RESTRICT_ComFasterxmlJacksonDatabindDeserStdStdDeserializer 1
#define INCLUDE_ComFasterxmlJacksonDatabindDeserStdStdDeserializer 1
#include "com/fasterxml/jackson/databind/deser/std/StdDeserializer.h"

#define RESTRICT_ComFasterxmlJacksonDatabindDeserValueInstantiator 1
#define INCLUDE_ComFasterxmlJacksonDatabindDeserValueInstantiator_Gettable 1
#include "com/fasterxml/jackson/databind/deser/ValueInstantiator.h"

@class ComFasterxmlJacksonDatabindDeserSettableBeanProperty;
@class ComFasterxmlJacksonDatabindDeserValueInstantiator;
@class ComFasterxmlJacksonDatabindDeserializationConfig;
@class ComFasterxmlJacksonDatabindDeserializationContext;
@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindJsonDeserializer;
@class ComFasterxmlJacksonDatabindUtilAccessPattern;
@class JavaLangBoolean;
@class JavaLangThrowable;
@protocol ComFasterxmlJacksonDatabindDeserNullValueProvider;

/*!
 @brief Intermediate base deserializer class that adds more shared accessor
  so that other classes can access information about contained (value) types
 */
@interface ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase : ComFasterxmlJacksonDatabindDeserStdStdDeserializer < ComFasterxmlJacksonDatabindDeserValueInstantiator_Gettable > {
 @public
  ComFasterxmlJacksonDatabindJavaType *_containerType_;
  /*!
   @brief Handler we need for dealing with nulls.
   @since 2.9
   */
  id<ComFasterxmlJacksonDatabindDeserNullValueProvider> _nullProvider_;
  /*!
   @brief Specific override for this instance (from proper, or global per-type overrides)
  to indicate whether single value may be taken to mean an unwrapped one-element array
  or not.If null, left to global defaults.
   @since 2.9 (demoted from sub-classes where added in 2.7)
   */
  JavaLangBoolean *_unwrapSingle_;
  /*!
   @brief Marker flag set if the <code>_nullProvider</code> indicates that all null
  content values should be skipped (instead of being possibly converted).
   @since 2.9
   */
  jboolean _skipNullValues_;
}

#pragma mark Public

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)findBackReferenceWithNSString:(NSString *)refName;

/*!
 @brief Accesor for deserializer use for deserializing content values.
 */
- (ComFasterxmlJacksonDatabindJsonDeserializer *)getContentDeserializer;

/*!
 @brief Accessor for declared type of contained value elements; either exact
  type, or one of its supertypes.
 */
- (ComFasterxmlJacksonDatabindJavaType *)getContentType;

- (ComFasterxmlJacksonDatabindUtilAccessPattern *)getEmptyAccessPattern;

- (id)getEmptyValueWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

/*!
 @since 2.9
 */
- (ComFasterxmlJacksonDatabindDeserValueInstantiator *)getValueInstantiator;

- (ComFasterxmlJacksonDatabindJavaType *)getValueType;

- (JavaLangBoolean *)supportsUpdateWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config;

#pragma mark Protected

/*!
 @since 2.9
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase:(ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase *)base;

/*!
 @since 2.9
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase:(ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase *)base
                                         withComFasterxmlJacksonDatabindDeserNullValueProvider:(id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)nuller
                                                                           withJavaLangBoolean:(JavaLangBoolean *)unwrapSingle;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)selfType;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)selfType
                withComFasterxmlJacksonDatabindDeserNullValueProvider:(id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)nuller
                                                  withJavaLangBoolean:(JavaLangBoolean *)unwrapSingle;

/*!
 @brief Helper method called by various Map(-like) deserializers.
 */
- (id)wrapAndThrowWithJavaLangThrowable:(JavaLangThrowable *)t
                                 withId:(id)ref
                           withNSString:(NSString *)key;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase, _containerType_, ComFasterxmlJacksonDatabindJavaType *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase, _nullProvider_, id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase, _unwrapSingle_, JavaLangBoolean *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserNullValueProvider_withJavaLangBoolean_(ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase *self, ComFasterxmlJacksonDatabindJavaType *selfType, id<ComFasterxmlJacksonDatabindDeserNullValueProvider> nuller, JavaLangBoolean *unwrapSingle);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase_initWithComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase *self, ComFasterxmlJacksonDatabindJavaType *selfType);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase_initWithComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase_(ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase *self, ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase *base);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase_initWithComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase_withComFasterxmlJacksonDatabindDeserNullValueProvider_withJavaLangBoolean_(ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase *self, ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase *base, id<ComFasterxmlJacksonDatabindDeserNullValueProvider> nuller, JavaLangBoolean *unwrapSingle);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase")