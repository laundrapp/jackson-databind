//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/introspect/POJOPropertiesCollector.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector || defined(INCLUDE_ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector))
#define ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector_

@class ComFasterxmlJacksonAnnotationJacksonInject_Value;
@class ComFasterxmlJacksonDatabindAnnotationIntrospector;
@class ComFasterxmlJacksonDatabindCfgMapperConfig;
@class ComFasterxmlJacksonDatabindIntrospectAnnotatedClass;
@class ComFasterxmlJacksonDatabindIntrospectAnnotatedMember;
@class ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod;
@class ComFasterxmlJacksonDatabindIntrospectAnnotatedParameter;
@class ComFasterxmlJacksonDatabindIntrospectObjectIdInfo;
@class ComFasterxmlJacksonDatabindIntrospectPOJOPropertyBuilder;
@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindPropertyName;
@class ComFasterxmlJacksonDatabindPropertyNamingStrategy;
@class IOSClass;
@class IOSObjectArray;
@class JavaUtilHashSet;
@class JavaUtilLinkedHashMap;
@class JavaUtilLinkedList;
@protocol ComFasterxmlJacksonDatabindIntrospectVisibilityChecker;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol JavaUtilSet;

/*!
 @brief Helper class used for aggregating information about all possible
  properties of a POJO.
 */
@interface ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector : NSObject {
 @public
  /*!
   @brief Configuration settings
   */
  ComFasterxmlJacksonDatabindCfgMapperConfig *_config_;
  /*!
   @brief True if introspection is done for serialization (giving
  precedence for serialization annotations), or not (false, deserialization)
   */
  jboolean _forSerialization_;
  /*!
   @since 2.5
   */
  jboolean _stdBeanNaming_;
  /*!
   @brief Type of POJO for which properties are being collected.
   */
  ComFasterxmlJacksonDatabindJavaType *_type_;
  /*!
   @brief Low-level introspected class information (methods, fields etc)
   */
  ComFasterxmlJacksonDatabindIntrospectAnnotatedClass *_classDef_;
  id<ComFasterxmlJacksonDatabindIntrospectVisibilityChecker> _visibilityChecker_;
  ComFasterxmlJacksonDatabindAnnotationIntrospector *_annotationIntrospector_;
  /*!
   @since 2.9
   */
  jboolean _useAnnotations_;
  /*!
   @brief Prefix used by auto-detected mutators ("setters"): usually "set",
  but differs for builder objects ("with" by default).
   */
  NSString *_mutatorPrefix_;
  /*!
   @brief State flag we keep to indicate whether actual property information
  has been collected or not.
   */
  jboolean _collected_;
  /*!
   @brief Set of logical property information collected so far.
   <p>
  Since 2.6, this has been constructed (more) lazily, to defer
  throwing of exceptions for potential conflicts in cases where
  this may not be an actual problem.
   */
  JavaUtilLinkedHashMap *_properties_;
  JavaUtilLinkedList *_creatorProperties_;
  JavaUtilLinkedList *_anyGetters_;
  JavaUtilLinkedList *_anySetters_;
  JavaUtilLinkedList *_anySetterField_;
  /*!
   @brief Method(s) marked with 'JsonValue' annotation
 <p>
  NOTE: before 2.9, was `AnnotatedMethod`; with 2.9 allows fields too
   */
  JavaUtilLinkedList *_jsonValueAccessors_;
  /*!
   @brief Lazily collected list of properties that can be implicitly
  ignored during serialization; only updated when collecting
  information for deserialization purposes
   */
  JavaUtilHashSet *_ignoredPropertyNames_;
  /*!
   @brief Lazily collected list of members that were annotated to
  indicate that they represent mutators for deserializer
  value injection.
   */
  JavaUtilLinkedHashMap *_injectables_;
}

#pragma mark Public

/*!
 @brief Method for finding Class to use as POJO builder, if any.
 */
- (IOSClass *)findPOJOBuilderClass;

- (ComFasterxmlJacksonDatabindAnnotationIntrospector *)getAnnotationIntrospector;

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)getAnyGetter;

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)getAnySetterField;

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *)getAnySetterMethod;

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedClass *)getClassDef;

- (ComFasterxmlJacksonDatabindCfgMapperConfig *)getConfig;

/*!
 @brief Accessor for set of properties that are explicitly marked to be ignored
  via per-property markers (but NOT class annotations).
 */
- (id<JavaUtilSet>)getIgnoredPropertyNames;

- (id<JavaUtilMap>)getInjectables;

/*!
 @since 2.9
 */
- (ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)getJsonValueAccessor;

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *)getJsonValueMethod;

/*!
 @brief Accessor to find out whether type specified requires inclusion
  of Object Identifier.
 */
- (ComFasterxmlJacksonDatabindIntrospectObjectIdInfo *)getObjectIdInfo;

- (id<JavaUtilList>)getProperties;

- (ComFasterxmlJacksonDatabindJavaType *)getType;

#pragma mark Protected

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)config
                                                                 withBoolean:(jboolean)forSerialization
                                     withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                     withComFasterxmlJacksonDatabindIntrospectAnnotatedClass:(ComFasterxmlJacksonDatabindIntrospectAnnotatedClass *)classDef
                                                                withNSString:(NSString *)mutatorPrefix;

/*!
 @since 2.4
 */
- (void)_addCreatorParamWithJavaUtilMap:(id<JavaUtilMap>)props
withComFasterxmlJacksonDatabindIntrospectAnnotatedParameter:(ComFasterxmlJacksonDatabindIntrospectAnnotatedParameter *)param;

/*!
 @brief Method for collecting basic information on constructor(s) found
 */
- (void)_addCreatorsWithJavaUtilMap:(id<JavaUtilMap>)props;

/*!
 @brief Method for collecting basic information on all fields found
 */
- (void)_addFieldsWithJavaUtilMap:(id<JavaUtilMap>)props;

- (void)_addGetterMethodWithJavaUtilMap:(id<JavaUtilMap>)props
withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *)m
withComFasterxmlJacksonDatabindAnnotationIntrospector:(ComFasterxmlJacksonDatabindAnnotationIntrospector *)ai;

- (void)_addInjectablesWithJavaUtilMap:(id<JavaUtilMap>)props;

/*!
 @brief Method for collecting basic information on all fields found
 */
- (void)_addMethodsWithJavaUtilMap:(id<JavaUtilMap>)props;

- (void)_addSetterMethodWithJavaUtilMap:(id<JavaUtilMap>)props
withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *)m
withComFasterxmlJacksonDatabindAnnotationIntrospector:(ComFasterxmlJacksonDatabindAnnotationIntrospector *)ai;

- (void)_doAddInjectableWithComFasterxmlJacksonAnnotationJacksonInject_Value:(ComFasterxmlJacksonAnnotationJacksonInject_Value *)injectable
                    withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)m;

- (ComFasterxmlJacksonDatabindIntrospectPOJOPropertyBuilder *)_propertyWithJavaUtilMap:(id<JavaUtilMap>)props
                                           withComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)name;

- (ComFasterxmlJacksonDatabindIntrospectPOJOPropertyBuilder *)_propertyWithJavaUtilMap:(id<JavaUtilMap>)props
                                                                          withNSString:(NSString *)implName;

/*!
 @brief Method called to further get rid of unwanted individual accessors,
  based on read/write settings and rules for "pulling in" accessors
  (or not).
 */
- (void)_removeUnwantedAccessorWithJavaUtilMap:(id<JavaUtilMap>)props;

/*!
 @brief Method called to get rid of candidate properties that are marked
  as ignored.
 */
- (void)_removeUnwantedPropertiesWithJavaUtilMap:(id<JavaUtilMap>)props;

- (void)_renamePropertiesWithJavaUtilMap:(id<JavaUtilMap>)props;

- (void)_renameUsingWithJavaUtilMap:(id<JavaUtilMap>)propMap
withComFasterxmlJacksonDatabindPropertyNamingStrategy:(ComFasterxmlJacksonDatabindPropertyNamingStrategy *)naming;

- (void)_renameWithWrappersWithJavaUtilMap:(id<JavaUtilMap>)props;

- (void)_sortPropertiesWithJavaUtilMap:(id<JavaUtilMap>)props;

- (void)_updateCreatorPropertyWithComFasterxmlJacksonDatabindIntrospectPOJOPropertyBuilder:(ComFasterxmlJacksonDatabindIntrospectPOJOPropertyBuilder *)prop
                                                                          withJavaUtilList:(id<JavaUtilList>)creatorProperties;

/*!
 @brief Internal method that will collect actual property information.
 @since 2.6
 */
- (void)collectAll;

- (id<JavaUtilMap>)getPropertyMap;

- (void)reportProblemWithNSString:(NSString *)msg
                withNSObjectArray:(IOSObjectArray *)args;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector, _config_, ComFasterxmlJacksonDatabindCfgMapperConfig *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector, _type_, ComFasterxmlJacksonDatabindJavaType *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector, _classDef_, ComFasterxmlJacksonDatabindIntrospectAnnotatedClass *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector, _visibilityChecker_, id<ComFasterxmlJacksonDatabindIntrospectVisibilityChecker>)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector, _annotationIntrospector_, ComFasterxmlJacksonDatabindAnnotationIntrospector *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector, _mutatorPrefix_, NSString *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector, _properties_, JavaUtilLinkedHashMap *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector, _creatorProperties_, JavaUtilLinkedList *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector, _anyGetters_, JavaUtilLinkedList *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector, _anySetters_, JavaUtilLinkedList *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector, _anySetterField_, JavaUtilLinkedList *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector, _jsonValueAccessors_, JavaUtilLinkedList *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector, _ignoredPropertyNames_, JavaUtilHashSet *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector, _injectables_, JavaUtilLinkedHashMap *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector_initWithComFasterxmlJacksonDatabindCfgMapperConfig_withBoolean_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindIntrospectAnnotatedClass_withNSString_(ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector *self, ComFasterxmlJacksonDatabindCfgMapperConfig *config, jboolean forSerialization, ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonDatabindIntrospectAnnotatedClass *classDef, NSString *mutatorPrefix);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector *new_ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector_initWithComFasterxmlJacksonDatabindCfgMapperConfig_withBoolean_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindIntrospectAnnotatedClass_withNSString_(ComFasterxmlJacksonDatabindCfgMapperConfig *config, jboolean forSerialization, ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonDatabindIntrospectAnnotatedClass *classDef, NSString *mutatorPrefix) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector *create_ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector_initWithComFasterxmlJacksonDatabindCfgMapperConfig_withBoolean_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindIntrospectAnnotatedClass_withNSString_(ComFasterxmlJacksonDatabindCfgMapperConfig *config, jboolean forSerialization, ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonDatabindIntrospectAnnotatedClass *classDef, NSString *mutatorPrefix);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectPOJOPropertiesCollector")