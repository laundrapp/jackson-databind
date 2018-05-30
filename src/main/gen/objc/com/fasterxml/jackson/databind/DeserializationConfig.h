//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/DeserializationConfig.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserializationConfig")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindDeserializationConfig
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserializationConfig 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserializationConfig 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindDeserializationConfig

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindDeserializationConfig_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserializationConfig || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserializationConfig))
#define ComFasterxmlJacksonDatabindDeserializationConfig_

#define RESTRICT_ComFasterxmlJacksonDatabindCfgMapperConfigBase 1
#define INCLUDE_ComFasterxmlJacksonDatabindCfgMapperConfigBase 1
#include "com/fasterxml/jackson/databind/cfg/MapperConfigBase.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class ComFasterxmlJacksonCoreBase64Variant;
@class ComFasterxmlJacksonCoreJsonFactory;
@class ComFasterxmlJacksonCoreJsonParser;
@class ComFasterxmlJacksonCoreJsonParser_Feature;
@class ComFasterxmlJacksonDatabindAnnotationIntrospector;
@class ComFasterxmlJacksonDatabindBeanDescription;
@class ComFasterxmlJacksonDatabindCfgBaseSettings;
@class ComFasterxmlJacksonDatabindCfgConfigOverrides;
@class ComFasterxmlJacksonDatabindCfgContextAttributes;
@class ComFasterxmlJacksonDatabindCfgHandlerInstantiator;
@class ComFasterxmlJacksonDatabindDeserDeserializationProblemHandler;
@class ComFasterxmlJacksonDatabindDeserializationFeature;
@class ComFasterxmlJacksonDatabindIntrospectClassIntrospector;
@class ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver;
@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindJsontypeSubtypeResolver;
@class ComFasterxmlJacksonDatabindJsontypeTypeDeserializer;
@class ComFasterxmlJacksonDatabindMapperFeature;
@class ComFasterxmlJacksonDatabindNodeJsonNodeFactory;
@class ComFasterxmlJacksonDatabindPropertyName;
@class ComFasterxmlJacksonDatabindPropertyNamingStrategy;
@class ComFasterxmlJacksonDatabindTypeTypeFactory;
@class ComFasterxmlJacksonDatabindUtilLinkedNode;
@class ComFasterxmlJacksonDatabindUtilRootNameLookup;
@class IOSClass;
@class IOSObjectArray;
@class JavaTextDateFormat;
@class JavaUtilLocale;
@class JavaUtilTimeZone;
@protocol ComFasterxmlJacksonCoreFormatFeature;
@protocol ComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder;
@protocol JavaUtilMap;

/*!
 @brief Object that contains baseline configuration for deserialization
  process.An instance is owned by <code>ObjectMapper</code>, which
  passes an immutable instance to be used for deserialization process.
 <p>
  Note that instances are considered immutable and as such no copies
  should need to be created for sharing; all copying is done with
  "fluent factory" methods.
 */
@interface ComFasterxmlJacksonDatabindDeserializationConfig : ComFasterxmlJacksonDatabindCfgMapperConfigBase < JavaIoSerializable > {
 @public
  /*!
   @brief Linked list that contains all registered problem handlers.
   Implementation as front-added linked list allows for sharing
  of the list (tail) without copying the list.
   */
  ComFasterxmlJacksonDatabindUtilLinkedNode *_problemHandlers_;
  /*!
   @brief Factory used for constructing <code>com.fasterxml.jackson.databind.JsonNode</code> instances.
   */
  ComFasterxmlJacksonDatabindNodeJsonNodeFactory *_nodeFactory_;
  /*!
   @brief Set of <code>DeserializationFeature</code>s enabled.
   */
  jint _deserFeatures_;
  /*!
   @brief States of <code>com.fasterxml.jackson.core.JsonParser.Feature</code>s to enable/disable.
   */
  jint _parserFeatures_;
  /*!
   @brief Bitflag of <code>com.fasterxml.jackson.core.JsonParser.Feature</code>s to enable/disable
   */
  jint _parserFeaturesToChange_;
  /*!
   @brief States of <code>com.fasterxml.jackson.core.FormatFeature</code>s to enable/disable.
   @since 2.7
   */
  jint _formatReadFeatures_;
  /*!
   @brief Bitflag of <code>com.fasterxml.jackson.core.FormatFeature</code>s to enable/disable
   @since 2.7
   */
  jint _formatReadFeaturesToChange_;
}

#pragma mark Public

/*!
 @brief Constructor used by ObjectMapper to create default configuration object instance.
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindCfgBaseSettings:(ComFasterxmlJacksonDatabindCfgBaseSettings *)base
                      withComFasterxmlJacksonDatabindJsontypeSubtypeResolver:(ComFasterxmlJacksonDatabindJsontypeSubtypeResolver *)str
                withComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver:(ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver *)mixins
                           withComFasterxmlJacksonDatabindUtilRootNameLookup:(ComFasterxmlJacksonDatabindUtilRootNameLookup *)rootNames
                           withComFasterxmlJacksonDatabindCfgConfigOverrides:(ComFasterxmlJacksonDatabindCfgConfigOverrides *)configOverrides;

/*!
 @brief Helper method that is needed to properly handle polymorphic referenced
  types, such as types referenced by <code>java.util.concurrent.atomic.AtomicReference</code>,
  or various "optional" types.
 @since 2.4
 */
- (ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)findTypeDeserializerWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)baseType;

/*!
 @brief Bulk access method for getting the bit mask of all <code>DeserializationFeature</code>s
  that are enabled.
 */
- (jint)getDeserializationFeatures;

- (ComFasterxmlJacksonDatabindNodeJsonNodeFactory *)getNodeFactory;

/*!
 @brief Method for getting head of the problem handler chain.May be null,
  if no handlers have been added.
 */
- (ComFasterxmlJacksonDatabindUtilLinkedNode *)getProblemHandlers;

/*!
 @brief Bulk access method for checking that all features specified by
  mask are enabled.
 @since 2.3
 */
- (jboolean)hasDeserializationFeaturesWithInt:(jint)featureMask;

/*!
 @brief Bulk access method for checking that at least one of features specified by
  mask is enabled.
 @since 2.6
 */
- (jboolean)hasSomeOfFeaturesWithInt:(jint)featureMask;

/*!
 @brief Method called by <code>ObjectMapper</code> and <code>ObjectReader</code>
  to modify those <code>com.fasterxml.jackson.core.JsonParser.Feature</code> settings
  that have been configured via this config instance.
 @since 2.5
 */
- (void)initialize__WithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p OBJC_METHOD_FAMILY_NONE;

/*!
 @brief Method that will introspect full bean properties for the purpose
  of building a bean deserializer
 @param type Type of class to be introspected
 */
- (ComFasterxmlJacksonDatabindBeanDescription *)introspectWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type;

/*!
 @since 2.0
 */
- (ComFasterxmlJacksonDatabindBeanDescription *)introspectForBuilderWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type;

/*!
 @brief Method that will introspect subset of bean properties needed to
  construct bean instance.
 */
- (ComFasterxmlJacksonDatabindBeanDescription *)introspectForCreationWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type;

- (jboolean)isEnabledWithComFasterxmlJacksonDatabindDeserializationFeature:(ComFasterxmlJacksonDatabindDeserializationFeature *)f;

- (jboolean)isEnabledWithComFasterxmlJacksonCoreJsonParser_Feature:(ComFasterxmlJacksonCoreJsonParser_Feature *)f
                            withComFasterxmlJacksonCoreJsonFactory:(ComFasterxmlJacksonCoreJsonFactory *)factory;

/*!
 @brief Convenience method equivalant to:
 <code>
    isEnabled(DeserializationFeature.FAIL_ON_TRAILING_TOKENS)
 </code>
 @since 2.9
 */
- (jboolean)requiresFullValue;

- (jboolean)useRootWrapping;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)withWithComFasterxmlJacksonDatabindCfgContextAttributes:(ComFasterxmlJacksonDatabindCfgContextAttributes *)attrs;

/*!
 @brief Fluent factory method that will construct and return a new configuration
  object instance with specified features enabled.
 */
- (ComFasterxmlJacksonDatabindDeserializationConfig *)withWithComFasterxmlJacksonDatabindDeserializationFeature:(ComFasterxmlJacksonDatabindDeserializationFeature *)feature;

/*!
 @brief Fluent factory method that will construct and return a new configuration
  object instance with specified features enabled.
 */
- (ComFasterxmlJacksonDatabindDeserializationConfig *)withWithComFasterxmlJacksonDatabindDeserializationFeature:(ComFasterxmlJacksonDatabindDeserializationFeature *)first
                                                     withComFasterxmlJacksonDatabindDeserializationFeatureArray:(IOSObjectArray *)features;

/*!
 @brief Fluent factory method that will construct and return a new configuration
  object instance with specified features enabled.
 @since 2.5
 */
- (ComFasterxmlJacksonDatabindDeserializationConfig *)withWithComFasterxmlJacksonCoreJsonParser_Feature:(ComFasterxmlJacksonCoreJsonParser_Feature *)feature;

/*!
 @brief Fluent factory method that will construct and return a new configuration
  object instance with specified features enabled.
 @since 2.7
 */
- (ComFasterxmlJacksonDatabindDeserializationConfig *)withWithComFasterxmlJacksonCoreFormatFeature:(id<ComFasterxmlJacksonCoreFormatFeature>)feature;

/*!
 @brief Fluent factory method that will construct a new instance with
  specified <code>JsonNodeFactory</code>
 */
- (ComFasterxmlJacksonDatabindDeserializationConfig *)withWithComFasterxmlJacksonDatabindNodeJsonNodeFactory:(ComFasterxmlJacksonDatabindNodeJsonNodeFactory *)f;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)withWithComFasterxmlJacksonDatabindJsontypeSubtypeResolver:(ComFasterxmlJacksonDatabindJsontypeSubtypeResolver *)str;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)withAppendedAnnotationIntrospectorWithComFasterxmlJacksonDatabindAnnotationIntrospector:(ComFasterxmlJacksonDatabindAnnotationIntrospector *)arg0;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)withAttributesWithJavaUtilMap:(id<JavaUtilMap>)arg0;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)withAttributeWithId:(id)arg0
                                                                   withId:(id)arg1;

/*!
 @brief Fluent factory method that will construct and return a new configuration
  object instance with specified features enabled.
 */
- (ComFasterxmlJacksonDatabindDeserializationConfig *)withFeaturesWithComFasterxmlJacksonDatabindDeserializationFeatureArray:(IOSObjectArray *)features;

/*!
 @brief Fluent factory method that will construct and return a new configuration
  object instance with specified features enabled.
 @since 2.5
 */
- (ComFasterxmlJacksonDatabindDeserializationConfig *)withFeaturesWithComFasterxmlJacksonCoreJsonParser_FeatureArray:(IOSObjectArray *)features;

/*!
 @brief Fluent factory method that will construct and return a new configuration
  object instance with specified features enabled.
 @since 2.7
 */
- (ComFasterxmlJacksonDatabindDeserializationConfig *)withFeaturesWithComFasterxmlJacksonCoreFormatFeatureArray:(IOSObjectArray *)features;

/*!
 @brief Method that can be used to add a handler that can (try to)
  resolve non-fatal deserialization problems.
 */
- (ComFasterxmlJacksonDatabindDeserializationConfig *)withHandlerWithComFasterxmlJacksonDatabindDeserDeserializationProblemHandler:(ComFasterxmlJacksonDatabindDeserDeserializationProblemHandler *)h;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)withInsertedAnnotationIntrospectorWithComFasterxmlJacksonDatabindAnnotationIntrospector:(ComFasterxmlJacksonDatabindAnnotationIntrospector *)arg0;

/*!
 @brief Method for removing all configured problem handlers; usually done to replace
  existing handler(s) with different one(s)
 */
- (ComFasterxmlJacksonDatabindDeserializationConfig *)withNoProblemHandlers;

/*!
 @brief Fluent factory method that will construct and return a new configuration
  object instance with specified feature disabled.
 */
- (ComFasterxmlJacksonDatabindDeserializationConfig *)withoutWithComFasterxmlJacksonDatabindDeserializationFeature:(ComFasterxmlJacksonDatabindDeserializationFeature *)feature;

/*!
 @brief Fluent factory method that will construct and return a new configuration
  object instance with specified features disabled.
 */
- (ComFasterxmlJacksonDatabindDeserializationConfig *)withoutWithComFasterxmlJacksonDatabindDeserializationFeature:(ComFasterxmlJacksonDatabindDeserializationFeature *)first
                                                        withComFasterxmlJacksonDatabindDeserializationFeatureArray:(IOSObjectArray *)features;

/*!
 @brief Fluent factory method that will construct and return a new configuration
  object instance with specified feature disabled.
 @since 2.5
 */
- (ComFasterxmlJacksonDatabindDeserializationConfig *)withoutWithComFasterxmlJacksonCoreJsonParser_Feature:(ComFasterxmlJacksonCoreJsonParser_Feature *)feature;

/*!
 @brief Fluent factory method that will construct and return a new configuration
  object instance with specified feature disabled.
 @since 2.7
 */
- (ComFasterxmlJacksonDatabindDeserializationConfig *)withoutWithComFasterxmlJacksonCoreFormatFeature:(id<ComFasterxmlJacksonCoreFormatFeature>)feature;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)withoutAttributeWithId:(id)arg0;

/*!
 @brief Fluent factory method that will construct and return a new configuration
  object instance with specified features disabled.
 */
- (ComFasterxmlJacksonDatabindDeserializationConfig *)withoutFeaturesWithComFasterxmlJacksonDatabindDeserializationFeatureArray:(IOSObjectArray *)features;

/*!
 @brief Fluent factory method that will construct and return a new configuration
  object instance with specified features disabled.
 @since 2.5
 */
- (ComFasterxmlJacksonDatabindDeserializationConfig *)withoutFeaturesWithComFasterxmlJacksonCoreJsonParser_FeatureArray:(IOSObjectArray *)features;

/*!
 @brief Fluent factory method that will construct and return a new configuration
  object instance with specified features disabled.
 @since 2.7
 */
- (ComFasterxmlJacksonDatabindDeserializationConfig *)withoutFeaturesWithComFasterxmlJacksonCoreFormatFeatureArray:(IOSObjectArray *)features;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)withoutWithComFasterxmlJacksonDatabindMapperFeatureArray:(IOSObjectArray *)arg0;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)withRootNameWithComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)rootName;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)withRootNameWithNSString:(NSString *)arg0;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)withViewWithIOSClass:(IOSClass *)view;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)withWithComFasterxmlJacksonCoreBase64Variant:(ComFasterxmlJacksonCoreBase64Variant *)arg0;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)withWithComFasterxmlJacksonDatabindAnnotationIntrospector:(ComFasterxmlJacksonDatabindAnnotationIntrospector *)arg0;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)withWithComFasterxmlJacksonDatabindCfgHandlerInstantiator:(ComFasterxmlJacksonDatabindCfgHandlerInstantiator *)arg0;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)withWithComFasterxmlJacksonDatabindIntrospectClassIntrospector:(ComFasterxmlJacksonDatabindIntrospectClassIntrospector *)arg0;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)withWithComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder:(id<ComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder>)arg0;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)withWithComFasterxmlJacksonDatabindMapperFeature:(ComFasterxmlJacksonDatabindMapperFeature *)arg0
                                                                                           withBoolean:(jboolean)arg1;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)withWithComFasterxmlJacksonDatabindMapperFeatureArray:(IOSObjectArray *)arg0;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)withWithComFasterxmlJacksonDatabindPropertyNamingStrategy:(ComFasterxmlJacksonDatabindPropertyNamingStrategy *)arg0;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)withWithComFasterxmlJacksonDatabindTypeTypeFactory:(ComFasterxmlJacksonDatabindTypeTypeFactory *)arg0;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)withWithJavaTextDateFormat:(JavaTextDateFormat *)arg0;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)withWithJavaUtilLocale:(JavaUtilLocale *)arg0;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)withWithJavaUtilTimeZone:(JavaUtilTimeZone *)arg0;

#pragma mark Protected

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)src
                               withComFasterxmlJacksonDatabindCfgContextAttributes:(ComFasterxmlJacksonDatabindCfgContextAttributes *)attrs;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)src
                      withComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver:(ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver *)mixins;

/*!
 @brief Copy-constructor used for making a copy used by new <code>ObjectMapper</code>.
 @since 2.9
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)src
                      withComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver:(ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver *)mixins
                                 withComFasterxmlJacksonDatabindUtilRootNameLookup:(ComFasterxmlJacksonDatabindUtilRootNameLookup *)rootNames
                                 withComFasterxmlJacksonDatabindCfgConfigOverrides:(ComFasterxmlJacksonDatabindCfgConfigOverrides *)configOverrides;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)_withBaseWithComFasterxmlJacksonDatabindCfgBaseSettings:(ComFasterxmlJacksonDatabindCfgBaseSettings *)newBase;

- (ComFasterxmlJacksonDatabindDeserializationConfig *)_withMapperFeaturesWithInt:(jint)mapperFeatures;

- (ComFasterxmlJacksonDatabindCfgBaseSettings *)getBaseSettings;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindCfgMapperConfigBase:(ComFasterxmlJacksonDatabindCfgMapperConfigBase *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindCfgMapperConfigBase:(ComFasterxmlJacksonDatabindCfgMapperConfigBase *)arg0
                                  withComFasterxmlJacksonDatabindCfgBaseSettings:(ComFasterxmlJacksonDatabindCfgBaseSettings *)arg1 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindCfgMapperConfigBase:(ComFasterxmlJacksonDatabindCfgMapperConfigBase *)arg0
                             withComFasterxmlJacksonDatabindCfgContextAttributes:(ComFasterxmlJacksonDatabindCfgContextAttributes *)arg1 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindCfgMapperConfigBase:(ComFasterxmlJacksonDatabindCfgMapperConfigBase *)arg0
                    withComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver:(ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver *)arg1 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindCfgMapperConfigBase:(ComFasterxmlJacksonDatabindCfgMapperConfigBase *)arg0
                    withComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver:(ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver *)arg1
                               withComFasterxmlJacksonDatabindUtilRootNameLookup:(ComFasterxmlJacksonDatabindUtilRootNameLookup *)arg2
                               withComFasterxmlJacksonDatabindCfgConfigOverrides:(ComFasterxmlJacksonDatabindCfgConfigOverrides *)arg3 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindCfgMapperConfigBase:(ComFasterxmlJacksonDatabindCfgMapperConfigBase *)arg0
                          withComFasterxmlJacksonDatabindJsontypeSubtypeResolver:(ComFasterxmlJacksonDatabindJsontypeSubtypeResolver *)arg1 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindCfgMapperConfigBase:(ComFasterxmlJacksonDatabindCfgMapperConfigBase *)arg0
                                     withComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)arg1 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindCfgMapperConfigBase:(ComFasterxmlJacksonDatabindCfgMapperConfigBase *)arg0
                                                                         withInt:(jint)arg1 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindCfgMapperConfigBase:(ComFasterxmlJacksonDatabindCfgMapperConfigBase *)arg0
                                                                    withIOSClass:(IOSClass *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindDeserializationConfig)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserializationConfig, _problemHandlers_, ComFasterxmlJacksonDatabindUtilLinkedNode *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserializationConfig, _nodeFactory_, ComFasterxmlJacksonDatabindNodeJsonNodeFactory *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserializationConfig_initWithComFasterxmlJacksonDatabindCfgBaseSettings_withComFasterxmlJacksonDatabindJsontypeSubtypeResolver_withComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver_withComFasterxmlJacksonDatabindUtilRootNameLookup_withComFasterxmlJacksonDatabindCfgConfigOverrides_(ComFasterxmlJacksonDatabindDeserializationConfig *self, ComFasterxmlJacksonDatabindCfgBaseSettings *base, ComFasterxmlJacksonDatabindJsontypeSubtypeResolver *str, ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver *mixins, ComFasterxmlJacksonDatabindUtilRootNameLookup *rootNames, ComFasterxmlJacksonDatabindCfgConfigOverrides *configOverrides);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserializationConfig *new_ComFasterxmlJacksonDatabindDeserializationConfig_initWithComFasterxmlJacksonDatabindCfgBaseSettings_withComFasterxmlJacksonDatabindJsontypeSubtypeResolver_withComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver_withComFasterxmlJacksonDatabindUtilRootNameLookup_withComFasterxmlJacksonDatabindCfgConfigOverrides_(ComFasterxmlJacksonDatabindCfgBaseSettings *base, ComFasterxmlJacksonDatabindJsontypeSubtypeResolver *str, ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver *mixins, ComFasterxmlJacksonDatabindUtilRootNameLookup *rootNames, ComFasterxmlJacksonDatabindCfgConfigOverrides *configOverrides) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserializationConfig *create_ComFasterxmlJacksonDatabindDeserializationConfig_initWithComFasterxmlJacksonDatabindCfgBaseSettings_withComFasterxmlJacksonDatabindJsontypeSubtypeResolver_withComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver_withComFasterxmlJacksonDatabindUtilRootNameLookup_withComFasterxmlJacksonDatabindCfgConfigOverrides_(ComFasterxmlJacksonDatabindCfgBaseSettings *base, ComFasterxmlJacksonDatabindJsontypeSubtypeResolver *str, ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver *mixins, ComFasterxmlJacksonDatabindUtilRootNameLookup *rootNames, ComFasterxmlJacksonDatabindCfgConfigOverrides *configOverrides);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserializationConfig_initWithComFasterxmlJacksonDatabindDeserializationConfig_withComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver_withComFasterxmlJacksonDatabindUtilRootNameLookup_withComFasterxmlJacksonDatabindCfgConfigOverrides_(ComFasterxmlJacksonDatabindDeserializationConfig *self, ComFasterxmlJacksonDatabindDeserializationConfig *src, ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver *mixins, ComFasterxmlJacksonDatabindUtilRootNameLookup *rootNames, ComFasterxmlJacksonDatabindCfgConfigOverrides *configOverrides);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserializationConfig *new_ComFasterxmlJacksonDatabindDeserializationConfig_initWithComFasterxmlJacksonDatabindDeserializationConfig_withComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver_withComFasterxmlJacksonDatabindUtilRootNameLookup_withComFasterxmlJacksonDatabindCfgConfigOverrides_(ComFasterxmlJacksonDatabindDeserializationConfig *src, ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver *mixins, ComFasterxmlJacksonDatabindUtilRootNameLookup *rootNames, ComFasterxmlJacksonDatabindCfgConfigOverrides *configOverrides) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserializationConfig *create_ComFasterxmlJacksonDatabindDeserializationConfig_initWithComFasterxmlJacksonDatabindDeserializationConfig_withComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver_withComFasterxmlJacksonDatabindUtilRootNameLookup_withComFasterxmlJacksonDatabindCfgConfigOverrides_(ComFasterxmlJacksonDatabindDeserializationConfig *src, ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver *mixins, ComFasterxmlJacksonDatabindUtilRootNameLookup *rootNames, ComFasterxmlJacksonDatabindCfgConfigOverrides *configOverrides);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserializationConfig_initWithComFasterxmlJacksonDatabindDeserializationConfig_withComFasterxmlJacksonDatabindCfgContextAttributes_(ComFasterxmlJacksonDatabindDeserializationConfig *self, ComFasterxmlJacksonDatabindDeserializationConfig *src, ComFasterxmlJacksonDatabindCfgContextAttributes *attrs);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserializationConfig *new_ComFasterxmlJacksonDatabindDeserializationConfig_initWithComFasterxmlJacksonDatabindDeserializationConfig_withComFasterxmlJacksonDatabindCfgContextAttributes_(ComFasterxmlJacksonDatabindDeserializationConfig *src, ComFasterxmlJacksonDatabindCfgContextAttributes *attrs) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserializationConfig *create_ComFasterxmlJacksonDatabindDeserializationConfig_initWithComFasterxmlJacksonDatabindDeserializationConfig_withComFasterxmlJacksonDatabindCfgContextAttributes_(ComFasterxmlJacksonDatabindDeserializationConfig *src, ComFasterxmlJacksonDatabindCfgContextAttributes *attrs);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserializationConfig_initWithComFasterxmlJacksonDatabindDeserializationConfig_withComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver_(ComFasterxmlJacksonDatabindDeserializationConfig *self, ComFasterxmlJacksonDatabindDeserializationConfig *src, ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver *mixins);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserializationConfig *new_ComFasterxmlJacksonDatabindDeserializationConfig_initWithComFasterxmlJacksonDatabindDeserializationConfig_withComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver_(ComFasterxmlJacksonDatabindDeserializationConfig *src, ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver *mixins) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserializationConfig *create_ComFasterxmlJacksonDatabindDeserializationConfig_initWithComFasterxmlJacksonDatabindDeserializationConfig_withComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver_(ComFasterxmlJacksonDatabindDeserializationConfig *src, ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver *mixins);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserializationConfig)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserializationConfig")