//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/PropertyNamingStrategy.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindPropertyNamingStrategy")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindPropertyNamingStrategy
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindPropertyNamingStrategy 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindPropertyNamingStrategy 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindPropertyNamingStrategy
#ifdef INCLUDE_ComFasterxmlJacksonDatabindPropertyNamingStrategy_PascalCaseStrategy
#define INCLUDE_ComFasterxmlJacksonDatabindPropertyNamingStrategy_UpperCamelCaseStrategy 1
#endif
#ifdef INCLUDE_ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseWithUnderscoresStrategy
#define INCLUDE_ComFasterxmlJacksonDatabindPropertyNamingStrategy_SnakeCaseStrategy 1
#endif
#ifdef INCLUDE_ComFasterxmlJacksonDatabindPropertyNamingStrategy_KebabCaseStrategy
#define INCLUDE_ComFasterxmlJacksonDatabindPropertyNamingStrategy_PropertyNamingStrategyBase 1
#endif
#ifdef INCLUDE_ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseStrategy
#define INCLUDE_ComFasterxmlJacksonDatabindPropertyNamingStrategy_PropertyNamingStrategyBase 1
#endif
#ifdef INCLUDE_ComFasterxmlJacksonDatabindPropertyNamingStrategy_UpperCamelCaseStrategy
#define INCLUDE_ComFasterxmlJacksonDatabindPropertyNamingStrategy_PropertyNamingStrategyBase 1
#endif
#ifdef INCLUDE_ComFasterxmlJacksonDatabindPropertyNamingStrategy_SnakeCaseStrategy
#define INCLUDE_ComFasterxmlJacksonDatabindPropertyNamingStrategy_PropertyNamingStrategyBase 1
#endif
#ifdef INCLUDE_ComFasterxmlJacksonDatabindPropertyNamingStrategy_PropertyNamingStrategyBase
#define INCLUDE_ComFasterxmlJacksonDatabindPropertyNamingStrategy 1
#endif

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindPropertyNamingStrategy_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindPropertyNamingStrategy || defined(INCLUDE_ComFasterxmlJacksonDatabindPropertyNamingStrategy))
#define ComFasterxmlJacksonDatabindPropertyNamingStrategy_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class ComFasterxmlJacksonDatabindCfgMapperConfig;
@class ComFasterxmlJacksonDatabindIntrospectAnnotatedField;
@class ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod;
@class ComFasterxmlJacksonDatabindIntrospectAnnotatedParameter;

/*!
 @brief Class that defines how names of JSON properties ("external names")
  are derived from names of POJO methods and fields ("internal names"),
  in cases where they are not
  auto-detected and no explicit annotations exist for naming.
 Methods are passed information about POJO member for which name is needed,
  as well as default name that would be used if no custom strategy was used.
 <p>
  Default (empty) implementation returns suggested ("default") name unmodified.
 <p>
  Note that the strategy is guaranteed to be called once per logical property
  (which may be represented by multiple members; such as pair of a getter and
  a setter), but may be called for each: implementations should not count on
  exact number of times, and should work for any member that represent a
  property.
 <p>
  In absence of a registered custom strategy, default Java property naming strategy
  is used, which leaves field names as is, and removes set/get/is prefix
  from methods (as well as lower-cases initial sequence of capitalized
  characters).
 */
@interface ComFasterxmlJacksonDatabindPropertyNamingStrategy : NSObject < JavaIoSerializable >

#pragma mark Public

- (instancetype __nonnull)init;

/*!
 @brief Method called to find external name (name used in JSON) for given logical
  POJO property,
  as defined by given constructor parameter; typically called when building a deserializer
  (but not necessarily only then).
 @param config Configuration in used: either  <code> SerializationConfig </code>
     or  <code> DeserializationConfig </code> , depending on whether method is called
     during serialization or deserialization
 @param ctorParam Constructor parameter used to pass property.
 @param defaultName Default name that would be used for property in absence of custom strategy
 */
- (NSString *)nameForConstructorParameterWithComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)config
                            withComFasterxmlJacksonDatabindIntrospectAnnotatedParameter:(ComFasterxmlJacksonDatabindIntrospectAnnotatedParameter *)ctorParam
                                                                           withNSString:(NSString *)defaultName;

/*!
 @brief Method called to find external name (name used in JSON) for given logical
  POJO property,
  as defined by given field.
 @param config Configuration in used: either  <code> SerializationConfig </code>
     or  <code> DeserializationConfig </code> , depending on whether method is called
     during serialization or deserialization
 @param field Field used to access property
 @param defaultName Default name that would be used for property in absence of custom strategy
 @return Logical name to use for property that the field represents
 */
- (NSString *)nameForFieldWithComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)config
                 withComFasterxmlJacksonDatabindIntrospectAnnotatedField:(ComFasterxmlJacksonDatabindIntrospectAnnotatedField *)field
                                                            withNSString:(NSString *)defaultName;

/*!
 @brief Method called to find external name (name used in JSON) for given logical
  POJO property,
  as defined by given getter method; typically called when building a serializer.
 (but not always -- when using "getter-as-setter", may be called during
  deserialization)
 @param config Configuration in used: either  <code> SerializationConfig </code>
     or  <code> DeserializationConfig </code> , depending on whether method is called
     during serialization or deserialization
 @param method Method used to access property.
 @param defaultName Default name that would be used for property in absence of custom strategy
 @return Logical name to use for property that the method represents
 */
- (NSString *)nameForGetterMethodWithComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)config
                       withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *)method
                                                                   withNSString:(NSString *)defaultName;

/*!
 @brief Method called to find external name (name used in JSON) for given logical
  POJO property,
  as defined by given setter method; typically called when building a deserializer
  (but not necessarily only then).
 @param config Configuration in used: either  <code> SerializationConfig </code>
     or  <code> DeserializationConfig </code> , depending on whether method is called
     during serialization or deserialization
 @param method Method used to access property.
 @param defaultName Default name that would be used for property in absence of custom strategy
 @return Logical name to use for property that the method represents
 */
- (NSString *)nameForSetterMethodWithComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)config
                       withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *)method
                                                                   withNSString:(NSString *)defaultName;

@end

J2OBJC_STATIC_INIT(ComFasterxmlJacksonDatabindPropertyNamingStrategy)

/*!
 @brief Naming convention used in languages like C, where words are in lower-case
  letters, separated by underscores.
 See <code>SnakeCaseStrategy</code> for details.
 @since 2.7 (was formerly called <code>CAMEL_CASE_TO_LOWER_CASE_WITH_UNDERSCORES</code>)
 */
inline ComFasterxmlJacksonDatabindPropertyNamingStrategy *ComFasterxmlJacksonDatabindPropertyNamingStrategy_get_SNAKE_CASE(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComFasterxmlJacksonDatabindPropertyNamingStrategy *ComFasterxmlJacksonDatabindPropertyNamingStrategy_SNAKE_CASE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComFasterxmlJacksonDatabindPropertyNamingStrategy, SNAKE_CASE, ComFasterxmlJacksonDatabindPropertyNamingStrategy *)

/*!
 @brief Naming convention used in languages like Pascal, where words are capitalized
  and no separator is used between words.
 See <code>PascalCaseStrategy</code> for details.
 @since 2.7 (was formerly called <code>PASCAL_CASE_TO_CAMEL_CASE</code>)
 */
inline ComFasterxmlJacksonDatabindPropertyNamingStrategy *ComFasterxmlJacksonDatabindPropertyNamingStrategy_get_UPPER_CAMEL_CASE(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComFasterxmlJacksonDatabindPropertyNamingStrategy *ComFasterxmlJacksonDatabindPropertyNamingStrategy_UPPER_CAMEL_CASE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComFasterxmlJacksonDatabindPropertyNamingStrategy, UPPER_CAMEL_CASE, ComFasterxmlJacksonDatabindPropertyNamingStrategy *)

/*!
 @brief Naming convention used in Java, where words other than first are capitalized
  and no separator is used between words.Since this is the native Java naming convention,
  naming strategy will not do any transformation between names in data (JSON) and
  POJOS.
 @since 2.7 (was formerly called <code>PASCAL_CASE_TO_CAMEL_CASE</code>)
 */
inline ComFasterxmlJacksonDatabindPropertyNamingStrategy *ComFasterxmlJacksonDatabindPropertyNamingStrategy_get_LOWER_CAMEL_CASE(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComFasterxmlJacksonDatabindPropertyNamingStrategy *ComFasterxmlJacksonDatabindPropertyNamingStrategy_LOWER_CAMEL_CASE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComFasterxmlJacksonDatabindPropertyNamingStrategy, LOWER_CAMEL_CASE, ComFasterxmlJacksonDatabindPropertyNamingStrategy *)

/*!
 @brief Naming convention in which all words of the logical name are in lower case, and
  no separator is used between words.
 See <code>LowerCaseStrategy</code> for details.
 @since 2.4
 */
inline ComFasterxmlJacksonDatabindPropertyNamingStrategy *ComFasterxmlJacksonDatabindPropertyNamingStrategy_get_LOWER_CASE(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComFasterxmlJacksonDatabindPropertyNamingStrategy *ComFasterxmlJacksonDatabindPropertyNamingStrategy_LOWER_CASE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComFasterxmlJacksonDatabindPropertyNamingStrategy, LOWER_CASE, ComFasterxmlJacksonDatabindPropertyNamingStrategy *)

/*!
 @brief Naming convention used in languages like Lisp, where words are in lower-case
  letters, separated by hyphens.
 See <code>KebabCaseStrategy</code> for details.
 @since 2.7
 */
inline ComFasterxmlJacksonDatabindPropertyNamingStrategy *ComFasterxmlJacksonDatabindPropertyNamingStrategy_get_KEBAB_CASE(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComFasterxmlJacksonDatabindPropertyNamingStrategy *ComFasterxmlJacksonDatabindPropertyNamingStrategy_KEBAB_CASE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComFasterxmlJacksonDatabindPropertyNamingStrategy, KEBAB_CASE, ComFasterxmlJacksonDatabindPropertyNamingStrategy *)

/*!
 */
inline ComFasterxmlJacksonDatabindPropertyNamingStrategy *ComFasterxmlJacksonDatabindPropertyNamingStrategy_get_CAMEL_CASE_TO_LOWER_CASE_WITH_UNDERSCORES(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComFasterxmlJacksonDatabindPropertyNamingStrategy *ComFasterxmlJacksonDatabindPropertyNamingStrategy_CAMEL_CASE_TO_LOWER_CASE_WITH_UNDERSCORES;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComFasterxmlJacksonDatabindPropertyNamingStrategy, CAMEL_CASE_TO_LOWER_CASE_WITH_UNDERSCORES, ComFasterxmlJacksonDatabindPropertyNamingStrategy *)

/*!
 */
inline ComFasterxmlJacksonDatabindPropertyNamingStrategy *ComFasterxmlJacksonDatabindPropertyNamingStrategy_get_PASCAL_CASE_TO_CAMEL_CASE(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComFasterxmlJacksonDatabindPropertyNamingStrategy *ComFasterxmlJacksonDatabindPropertyNamingStrategy_PASCAL_CASE_TO_CAMEL_CASE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComFasterxmlJacksonDatabindPropertyNamingStrategy, PASCAL_CASE_TO_CAMEL_CASE, ComFasterxmlJacksonDatabindPropertyNamingStrategy *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindPropertyNamingStrategy_init(ComFasterxmlJacksonDatabindPropertyNamingStrategy *self);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindPropertyNamingStrategy *new_ComFasterxmlJacksonDatabindPropertyNamingStrategy_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindPropertyNamingStrategy *create_ComFasterxmlJacksonDatabindPropertyNamingStrategy_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindPropertyNamingStrategy)

#endif

#if !defined (ComFasterxmlJacksonDatabindPropertyNamingStrategy_PropertyNamingStrategyBase_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindPropertyNamingStrategy || defined(INCLUDE_ComFasterxmlJacksonDatabindPropertyNamingStrategy_PropertyNamingStrategyBase))
#define ComFasterxmlJacksonDatabindPropertyNamingStrategy_PropertyNamingStrategyBase_

@class ComFasterxmlJacksonDatabindCfgMapperConfig;
@class ComFasterxmlJacksonDatabindIntrospectAnnotatedField;
@class ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod;
@class ComFasterxmlJacksonDatabindIntrospectAnnotatedParameter;

@interface ComFasterxmlJacksonDatabindPropertyNamingStrategy_PropertyNamingStrategyBase : ComFasterxmlJacksonDatabindPropertyNamingStrategy

#pragma mark Public

- (instancetype __nonnull)init;

- (NSString *)nameForConstructorParameterWithComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)config
                            withComFasterxmlJacksonDatabindIntrospectAnnotatedParameter:(ComFasterxmlJacksonDatabindIntrospectAnnotatedParameter *)ctorParam
                                                                           withNSString:(NSString *)defaultName;

- (NSString *)nameForFieldWithComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)config
                 withComFasterxmlJacksonDatabindIntrospectAnnotatedField:(ComFasterxmlJacksonDatabindIntrospectAnnotatedField *)field
                                                            withNSString:(NSString *)defaultName;

- (NSString *)nameForGetterMethodWithComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)config
                       withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *)method
                                                                   withNSString:(NSString *)defaultName;

- (NSString *)nameForSetterMethodWithComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)config
                       withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *)method
                                                                   withNSString:(NSString *)defaultName;

- (NSString *)translateWithNSString:(NSString *)propertyName;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindPropertyNamingStrategy_PropertyNamingStrategyBase)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindPropertyNamingStrategy_PropertyNamingStrategyBase_init(ComFasterxmlJacksonDatabindPropertyNamingStrategy_PropertyNamingStrategyBase *self);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindPropertyNamingStrategy_PropertyNamingStrategyBase)

#endif

#if !defined (ComFasterxmlJacksonDatabindPropertyNamingStrategy_SnakeCaseStrategy_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindPropertyNamingStrategy || defined(INCLUDE_ComFasterxmlJacksonDatabindPropertyNamingStrategy_SnakeCaseStrategy))
#define ComFasterxmlJacksonDatabindPropertyNamingStrategy_SnakeCaseStrategy_

/*!
 @brief A <code>PropertyNamingStrategy</code> that translates typical camel case Java 
  property names to lower case JSON element names, separated by 
  underscores.This implementation is somewhat lenient, in that it 
  provides some additional translations beyond strictly translating from 
  camel case only.
 In particular, the following translations are applied 
  by this PropertyNamingStrategy.  
 <ul><li>Every upper case letter in the Java property name is translated 
  into two characters, an underscore and the lower case equivalent of the 
  target character, with three exceptions. 
 <ol><li>For contiguous sequences of upper case letters, characters after
  the first character are replaced only by their lower case equivalent, 
  and are not preceded by an underscore. 
 <ul><li>This provides for reasonable translations of upper case acronyms, 
  e.g., &quot;theWWW&quot; is translated to &quot;the_www&quot;.</li></ul></li>
  <li>An upper case character in the first position of the Java property 
  name is not preceded by an underscore character, and is translated only 
  to its lower case equivalent. 
 <ul><li>For example, &quot;Results&quot; is translated to &quot;results&quot;, 
  and not to &quot;_results&quot;.</li></ul></li>
  <li>An upper case character in the Java property name that is already 
  preceded by an underscore character is translated only to its lower case 
  equivalent, and is not preceded by an additional underscore. 
 <ul><li>For example, &quot;user_Name&quot; is translated to  
 &quot;user_name&quot;, and not to &quot;user__name&quot; (with two 
  underscore characters).</li></ul></li></ol></li>
  <li>If the Java property name starts with an underscore, then that 
  underscore is not included in the translated name, unless the Java 
  property name is just one character in length, i.e., it is the 
  underscore character.  This applies only to the first character of the 
  Java property name.</li></ul>
  
  These rules result in the following additional example translations from 
  Java property names to JSON element names. 
 <ul><li>&quot;userName&quot; is translated to &quot;user_name&quot;</li>
  <li>&quot;UserName&quot; is translated to &quot;user_name&quot;</li>
  <li>&quot;USER_NAME&quot; is translated to &quot;user_name&quot;</li>
  <li>&quot;user_name&quot; is translated to &quot;user_name&quot; (unchanged)</li>
  <li>&quot;user&quot; is translated to &quot;user&quot; (unchanged)</li>
  <li>&quot;User&quot; is translated to &quot;user&quot;</li>
  <li>&quot;USER&quot; is translated to &quot;user&quot;</li>
  <li>&quot;_user&quot; is translated to &quot;user&quot;</li>
  <li>&quot;_User&quot; is translated to &quot;user&quot;</li>
  <li>&quot;__user&quot; is translated to &quot;_user&quot; 
  (the first of two underscores was removed)</li>
  <li>&quot;user__name&quot; is translated to &quot;user__name&quot;
  (unchanged, with two underscores)</li></ul>
 @since 2.7 (was previously called }
 */
@interface ComFasterxmlJacksonDatabindPropertyNamingStrategy_SnakeCaseStrategy : ComFasterxmlJacksonDatabindPropertyNamingStrategy_PropertyNamingStrategyBase

#pragma mark Public

- (instancetype __nonnull)init;

- (NSString *)translateWithNSString:(NSString *)input;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindPropertyNamingStrategy_SnakeCaseStrategy)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindPropertyNamingStrategy_SnakeCaseStrategy_init(ComFasterxmlJacksonDatabindPropertyNamingStrategy_SnakeCaseStrategy *self);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindPropertyNamingStrategy_SnakeCaseStrategy *new_ComFasterxmlJacksonDatabindPropertyNamingStrategy_SnakeCaseStrategy_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindPropertyNamingStrategy_SnakeCaseStrategy *create_ComFasterxmlJacksonDatabindPropertyNamingStrategy_SnakeCaseStrategy_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindPropertyNamingStrategy_SnakeCaseStrategy)

#endif

#if !defined (ComFasterxmlJacksonDatabindPropertyNamingStrategy_UpperCamelCaseStrategy_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindPropertyNamingStrategy || defined(INCLUDE_ComFasterxmlJacksonDatabindPropertyNamingStrategy_UpperCamelCaseStrategy))
#define ComFasterxmlJacksonDatabindPropertyNamingStrategy_UpperCamelCaseStrategy_

/*!
 @brief A <code>PropertyNamingStrategy</code> that translates typical camelCase Java 
  property names to PascalCase JSON element names (i.e., with a capital
  first letter).In particular, the following translations are applied by 
  this PropertyNamingStrategy.
 <ul><li>The first lower-case letter in the Java property name is translated 
  into its equivalent upper-case representation.</li></ul>
  
  This rules result in the following example translation from 
  Java property names to JSON element names. 
 <ul><li>&quot;userName&quot; is translated to &quot;UserName&quot;</li></ul>
 @since 2.7 (was formerly called <code>PascalCaseStrategy</code>)
 */
@interface ComFasterxmlJacksonDatabindPropertyNamingStrategy_UpperCamelCaseStrategy : ComFasterxmlJacksonDatabindPropertyNamingStrategy_PropertyNamingStrategyBase

#pragma mark Public

- (instancetype __nonnull)init;

/*!
 @brief Converts camelCase to PascalCase 
  For example, "userName" would be converted to
  "UserName".
 @param input formatted as camelCase string
 @return input converted to PascalCase format
 */
- (NSString *)translateWithNSString:(NSString *)input;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindPropertyNamingStrategy_UpperCamelCaseStrategy)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindPropertyNamingStrategy_UpperCamelCaseStrategy_init(ComFasterxmlJacksonDatabindPropertyNamingStrategy_UpperCamelCaseStrategy *self);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindPropertyNamingStrategy_UpperCamelCaseStrategy *new_ComFasterxmlJacksonDatabindPropertyNamingStrategy_UpperCamelCaseStrategy_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindPropertyNamingStrategy_UpperCamelCaseStrategy *create_ComFasterxmlJacksonDatabindPropertyNamingStrategy_UpperCamelCaseStrategy_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindPropertyNamingStrategy_UpperCamelCaseStrategy)

#endif

#if !defined (ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseStrategy_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindPropertyNamingStrategy || defined(INCLUDE_ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseStrategy))
#define ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseStrategy_

/*!
 @brief Simple strategy where external name simply only uses lower-case characters,
  and no separators.
 Conversion from internal name like "someOtherValue" would be into external name
  if "someothervalue".
 @since 2.4
 */
@interface ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseStrategy : ComFasterxmlJacksonDatabindPropertyNamingStrategy_PropertyNamingStrategyBase

#pragma mark Public

- (instancetype __nonnull)init;

- (NSString *)translateWithNSString:(NSString *)input;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseStrategy)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseStrategy_init(ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseStrategy *self);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseStrategy *new_ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseStrategy_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseStrategy *create_ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseStrategy_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseStrategy)

#endif

#if !defined (ComFasterxmlJacksonDatabindPropertyNamingStrategy_KebabCaseStrategy_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindPropertyNamingStrategy || defined(INCLUDE_ComFasterxmlJacksonDatabindPropertyNamingStrategy_KebabCaseStrategy))
#define ComFasterxmlJacksonDatabindPropertyNamingStrategy_KebabCaseStrategy_

/*!
 @brief Naming strategy similar to <code>SnakeCaseStrategy</code>, but instead of underscores
  as separators, uses hyphens.Naming convention traditionally used for languages
  like Lisp.
 @since 2.7
 */
@interface ComFasterxmlJacksonDatabindPropertyNamingStrategy_KebabCaseStrategy : ComFasterxmlJacksonDatabindPropertyNamingStrategy_PropertyNamingStrategyBase

#pragma mark Public

- (instancetype __nonnull)init;

- (NSString *)translateWithNSString:(NSString *)input;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindPropertyNamingStrategy_KebabCaseStrategy)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindPropertyNamingStrategy_KebabCaseStrategy_init(ComFasterxmlJacksonDatabindPropertyNamingStrategy_KebabCaseStrategy *self);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindPropertyNamingStrategy_KebabCaseStrategy *new_ComFasterxmlJacksonDatabindPropertyNamingStrategy_KebabCaseStrategy_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindPropertyNamingStrategy_KebabCaseStrategy *create_ComFasterxmlJacksonDatabindPropertyNamingStrategy_KebabCaseStrategy_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindPropertyNamingStrategy_KebabCaseStrategy)

#endif

#if !defined (ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseWithUnderscoresStrategy_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindPropertyNamingStrategy || defined(INCLUDE_ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseWithUnderscoresStrategy))
#define ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseWithUnderscoresStrategy_

/*!
 */
@interface ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseWithUnderscoresStrategy : ComFasterxmlJacksonDatabindPropertyNamingStrategy_SnakeCaseStrategy

#pragma mark Public

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseWithUnderscoresStrategy)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseWithUnderscoresStrategy_init(ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseWithUnderscoresStrategy *self);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseWithUnderscoresStrategy *new_ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseWithUnderscoresStrategy_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseWithUnderscoresStrategy *create_ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseWithUnderscoresStrategy_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindPropertyNamingStrategy_LowerCaseWithUnderscoresStrategy)

#endif

#if !defined (ComFasterxmlJacksonDatabindPropertyNamingStrategy_PascalCaseStrategy_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindPropertyNamingStrategy || defined(INCLUDE_ComFasterxmlJacksonDatabindPropertyNamingStrategy_PascalCaseStrategy))
#define ComFasterxmlJacksonDatabindPropertyNamingStrategy_PascalCaseStrategy_

/*!
 */
@interface ComFasterxmlJacksonDatabindPropertyNamingStrategy_PascalCaseStrategy : ComFasterxmlJacksonDatabindPropertyNamingStrategy_UpperCamelCaseStrategy

#pragma mark Public

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindPropertyNamingStrategy_PascalCaseStrategy)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindPropertyNamingStrategy_PascalCaseStrategy_init(ComFasterxmlJacksonDatabindPropertyNamingStrategy_PascalCaseStrategy *self);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindPropertyNamingStrategy_PascalCaseStrategy *new_ComFasterxmlJacksonDatabindPropertyNamingStrategy_PascalCaseStrategy_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindPropertyNamingStrategy_PascalCaseStrategy *create_ComFasterxmlJacksonDatabindPropertyNamingStrategy_PascalCaseStrategy_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindPropertyNamingStrategy_PascalCaseStrategy)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindPropertyNamingStrategy")
