//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/std/ArraySerializerBase.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdArraySerializerBase")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindSerStdArraySerializerBase
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdArraySerializerBase 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdArraySerializerBase 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindSerStdArraySerializerBase

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindSerStdArraySerializerBase_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdArraySerializerBase || defined(INCLUDE_ComFasterxmlJacksonDatabindSerStdArraySerializerBase))
#define ComFasterxmlJacksonDatabindSerStdArraySerializerBase_

#define RESTRICT_ComFasterxmlJacksonDatabindSerContainerSerializer 1
#define INCLUDE_ComFasterxmlJacksonDatabindSerContainerSerializer 1
#include "com/fasterxml/jackson/databind/ser/ContainerSerializer.h"

#define RESTRICT_ComFasterxmlJacksonDatabindSerContextualSerializer 1
#define INCLUDE_ComFasterxmlJacksonDatabindSerContextualSerializer 1
#include "com/fasterxml/jackson/databind/ser/ContextualSerializer.h"

@class ComFasterxmlJacksonCoreJsonGenerator;
@class ComFasterxmlJacksonDatabindJsonSerializer;
@class ComFasterxmlJacksonDatabindJsontypeTypeSerializer;
@class ComFasterxmlJacksonDatabindSerializerProvider;
@class IOSClass;
@class JavaLangBoolean;
@protocol ComFasterxmlJacksonDatabindBeanProperty;

/*!
 @brief Intermediate base class for serializers used for various
  Java arrays.
 */
@interface ComFasterxmlJacksonDatabindSerStdArraySerializerBase : ComFasterxmlJacksonDatabindSerContainerSerializer < ComFasterxmlJacksonDatabindSerContextualSerializer > {
 @public
  id<ComFasterxmlJacksonDatabindBeanProperty> _property_;
  /*!
   @brief Setting for specific local override for "unwrap single element arrays":
  true for enable unwrapping, false for preventing it, `null` for using
  global configuration.
   @since 2.6
   */
  JavaLangBoolean *_unwrapSingle_;
}

#pragma mark Public

/*!
 @since 2.6
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)_withResolvedWithComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)prop
                                                                                    withJavaLangBoolean:(JavaLangBoolean *)unwrapSingle;

- (ComFasterxmlJacksonDatabindJsonSerializer *)createContextualWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers
                                                                     withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property;

- (void)serializeWithId:(id)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

- (void)serializeWithTypeWithId:(id)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)typeSer;

#pragma mark Protected

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerStdArraySerializerBase:(ComFasterxmlJacksonDatabindSerStdArraySerializerBase *)src;

/*!
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerStdArraySerializerBase:(ComFasterxmlJacksonDatabindSerStdArraySerializerBase *)src
                                           withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property;

/*!
 @since 2.6
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerStdArraySerializerBase:(ComFasterxmlJacksonDatabindSerStdArraySerializerBase *)src
                                           withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property
                                                                   withJavaLangBoolean:(JavaLangBoolean *)unwrapSingle;

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)cls;

/*!
 @brief Use either variant that just takes type (non-contextual), or,
  copy constructor that allows passing of property.
 */
- (instancetype __nonnull)initWithIOSClass:(IOSClass *)cls
withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property;

/*!
 @since 2.9
 */
- (jboolean)_shouldUnwrapSingleWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

- (void)serializeContentsWithId:(id)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)jgen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindSerStdArraySerializerBase)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerStdArraySerializerBase, _property_, id<ComFasterxmlJacksonDatabindBeanProperty>)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerStdArraySerializerBase, _unwrapSingle_, JavaLangBoolean *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerStdArraySerializerBase_initWithIOSClass_(ComFasterxmlJacksonDatabindSerStdArraySerializerBase *self, IOSClass *cls);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerStdArraySerializerBase_initWithIOSClass_withComFasterxmlJacksonDatabindBeanProperty_(ComFasterxmlJacksonDatabindSerStdArraySerializerBase *self, IOSClass *cls, id<ComFasterxmlJacksonDatabindBeanProperty> property);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerStdArraySerializerBase_initWithComFasterxmlJacksonDatabindSerStdArraySerializerBase_(ComFasterxmlJacksonDatabindSerStdArraySerializerBase *self, ComFasterxmlJacksonDatabindSerStdArraySerializerBase *src);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerStdArraySerializerBase_initWithComFasterxmlJacksonDatabindSerStdArraySerializerBase_withComFasterxmlJacksonDatabindBeanProperty_withJavaLangBoolean_(ComFasterxmlJacksonDatabindSerStdArraySerializerBase *self, ComFasterxmlJacksonDatabindSerStdArraySerializerBase *src, id<ComFasterxmlJacksonDatabindBeanProperty> property, JavaLangBoolean *unwrapSingle);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerStdArraySerializerBase_initWithComFasterxmlJacksonDatabindSerStdArraySerializerBase_withComFasterxmlJacksonDatabindBeanProperty_(ComFasterxmlJacksonDatabindSerStdArraySerializerBase *self, ComFasterxmlJacksonDatabindSerStdArraySerializerBase *src, id<ComFasterxmlJacksonDatabindBeanProperty> property);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindSerStdArraySerializerBase)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdArraySerializerBase")