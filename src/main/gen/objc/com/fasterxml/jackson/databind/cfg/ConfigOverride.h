//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/cfg/ConfigOverride.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindCfgConfigOverride")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindCfgConfigOverride
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindCfgConfigOverride 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindCfgConfigOverride 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindCfgConfigOverride
#ifdef INCLUDE_ComFasterxmlJacksonDatabindCfgConfigOverride_Empty
#define INCLUDE_ComFasterxmlJacksonDatabindCfgConfigOverride 1
#endif

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindCfgConfigOverride_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindCfgConfigOverride || defined(INCLUDE_ComFasterxmlJacksonDatabindCfgConfigOverride))
#define ComFasterxmlJacksonDatabindCfgConfigOverride_

@class ComFasterxmlJacksonAnnotationJsonAutoDetect_Value;
@class ComFasterxmlJacksonAnnotationJsonFormat_Value;
@class ComFasterxmlJacksonAnnotationJsonIgnoreProperties_Value;
@class ComFasterxmlJacksonAnnotationJsonInclude_Value;
@class ComFasterxmlJacksonAnnotationJsonSetter_Value;
@class JavaLangBoolean;

/*!
 @brief Configuration object that is accessed by databinding functionality
  to find overrides to configuration of properties, based on declared
  type of the property.Such overrides have precedence over annotations
  attached to actual type (<code>java.lang.Class</code>), but can be further
  overridden by annotations attached to the property itself.
 @since 2.8
 */
@interface ComFasterxmlJacksonDatabindCfgConfigOverride : NSObject {
 @public
  /*!
   @brief Definitions of format overrides, if any.
   */
  ComFasterxmlJacksonAnnotationJsonFormat_Value *_format_;
  /*!
   @brief Definitions of inclusion defaults to use for properties included in this POJO type.
   Overrides global defaults, may be overridden by per-property-type (see 
 <code>_includeAsProperty</code>) and per-property overrides (annotations).
   */
  ComFasterxmlJacksonAnnotationJsonInclude_Value *_include_;
  /*!
   @brief Definitions of inclusion defaults for properties of this specified type (regardless
  of POJO in which they are included).
   Overrides global defaults, per-POJO inclusion defaults (see {#link <code>_include</code>}),
  may be overridden by per-property overrides.
   @since 2.9
   */
  ComFasterxmlJacksonAnnotationJsonInclude_Value *_includeAsProperty_;
  /*!
   @brief Definitions of property ignoral (whether to serialize, deserialize
  given logical property) overrides, if any.
   */
  ComFasterxmlJacksonAnnotationJsonIgnoreProperties_Value *_ignorals_;
  /*!
   @brief Definitions of setter overrides regarding null handling
   @since 2.9
   */
  ComFasterxmlJacksonAnnotationJsonSetter_Value *_setterInfo_;
  /*!
   @brief Overrides for auto-detection visibility rules for this type.
   @since 2.9
   */
  ComFasterxmlJacksonAnnotationJsonAutoDetect_Value *_visibility_;
  /*!
   @brief Flag that indicates whether "is ignorable type" is specified for this type;
  and if so, is it to be ignored (true) or not ignored (false); `null` is
  used to indicate "not specified", in which case other configuration (class
  annotation) is used.
   */
  JavaLangBoolean *_isIgnoredType_;
  /*!
   @brief Flag that indicates whether properties of this type default to being merged
  or not.
   */
  JavaLangBoolean *_mergeable_;
}

#pragma mark Public

/*!
 @brief Accessor for immutable "empty" instance that has no configuration overrides defined.
 @since 2.9
 */
+ (ComFasterxmlJacksonDatabindCfgConfigOverride *)empty;

- (ComFasterxmlJacksonAnnotationJsonFormat_Value *)getFormat;

- (ComFasterxmlJacksonAnnotationJsonIgnoreProperties_Value *)getIgnorals;

- (ComFasterxmlJacksonAnnotationJsonInclude_Value *)getInclude;

/*!
 @since 2.9
 */
- (ComFasterxmlJacksonAnnotationJsonInclude_Value *)getIncludeAsProperty;

- (JavaLangBoolean *)getIsIgnoredType;

/*!
 @since 2.9
 */
- (JavaLangBoolean *)getMergeable;

/*!
 @since 2.9
 */
- (ComFasterxmlJacksonAnnotationJsonSetter_Value *)getSetterInfo;

/*!
 @since 2.9
 */
- (ComFasterxmlJacksonAnnotationJsonAutoDetect_Value *)getVisibility;

#pragma mark Protected

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindCfgConfigOverride:(ComFasterxmlJacksonDatabindCfgConfigOverride *)src;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindCfgConfigOverride)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindCfgConfigOverride, _format_, ComFasterxmlJacksonAnnotationJsonFormat_Value *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindCfgConfigOverride, _include_, ComFasterxmlJacksonAnnotationJsonInclude_Value *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindCfgConfigOverride, _includeAsProperty_, ComFasterxmlJacksonAnnotationJsonInclude_Value *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindCfgConfigOverride, _ignorals_, ComFasterxmlJacksonAnnotationJsonIgnoreProperties_Value *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindCfgConfigOverride, _setterInfo_, ComFasterxmlJacksonAnnotationJsonSetter_Value *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindCfgConfigOverride, _visibility_, ComFasterxmlJacksonAnnotationJsonAutoDetect_Value *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindCfgConfigOverride, _isIgnoredType_, JavaLangBoolean *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindCfgConfigOverride, _mergeable_, JavaLangBoolean *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindCfgConfigOverride_init(ComFasterxmlJacksonDatabindCfgConfigOverride *self);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindCfgConfigOverride_initWithComFasterxmlJacksonDatabindCfgConfigOverride_(ComFasterxmlJacksonDatabindCfgConfigOverride *self, ComFasterxmlJacksonDatabindCfgConfigOverride *src);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindCfgConfigOverride *ComFasterxmlJacksonDatabindCfgConfigOverride_empty(void);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindCfgConfigOverride)

#endif

#if !defined (ComFasterxmlJacksonDatabindCfgConfigOverride_Empty_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindCfgConfigOverride || defined(INCLUDE_ComFasterxmlJacksonDatabindCfgConfigOverride_Empty))
#define ComFasterxmlJacksonDatabindCfgConfigOverride_Empty_

@class ComFasterxmlJacksonDatabindCfgConfigOverride;

/*!
 @brief Implementation used solely for "empty" instance; has no mutators
  and is not changed by core functionality.
 @since 2.9
 */
@interface ComFasterxmlJacksonDatabindCfgConfigOverride_Empty : ComFasterxmlJacksonDatabindCfgConfigOverride

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindCfgConfigOverride:(ComFasterxmlJacksonDatabindCfgConfigOverride *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(ComFasterxmlJacksonDatabindCfgConfigOverride_Empty)

inline ComFasterxmlJacksonDatabindCfgConfigOverride_Empty *ComFasterxmlJacksonDatabindCfgConfigOverride_Empty_get_INSTANCE(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComFasterxmlJacksonDatabindCfgConfigOverride_Empty *ComFasterxmlJacksonDatabindCfgConfigOverride_Empty_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComFasterxmlJacksonDatabindCfgConfigOverride_Empty, INSTANCE, ComFasterxmlJacksonDatabindCfgConfigOverride_Empty *)

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindCfgConfigOverride_Empty)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindCfgConfigOverride")