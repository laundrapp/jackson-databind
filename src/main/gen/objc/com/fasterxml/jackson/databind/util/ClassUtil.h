//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/util/ClassUtil.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindUtilClassUtil")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindUtilClassUtil
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindUtilClassUtil 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindUtilClassUtil 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindUtilClassUtil

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindUtilClassUtil_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindUtilClassUtil || defined(INCLUDE_ComFasterxmlJacksonDatabindUtilClassUtil))
#define ComFasterxmlJacksonDatabindUtilClassUtil_

@class ComFasterxmlJacksonCoreJsonGenerator;
@class ComFasterxmlJacksonDatabindDeserializationContext;
@class ComFasterxmlJacksonDatabindJavaType;
@class IOSClass;
@class IOSObjectArray;
@class JavaIoIOException;
@class JavaLangEnum;
@class JavaLangException;
@class JavaLangReflectConstructor;
@class JavaLangReflectMethod;
@class JavaLangThrowable;
@class JavaUtilEnumMap;
@class JavaUtilEnumSet;
@protocol ComFasterxmlJacksonDatabindUtilNamed;
@protocol JavaIoCloseable;
@protocol JavaLangReflectMember;
@protocol JavaLangReflectType;
@protocol JavaUtilIterator;
@protocol JavaUtilList;

@interface ComFasterxmlJacksonDatabindUtilClassUtil : NSObject

#pragma mark Public

- (instancetype __nonnull)init;

/*!
 @brief Returns either `text` or [null].
 @since 2.9
 */
+ (NSString *)backtickedWithNSString:(NSString *)text;

/*!
 @return Null if class might be a bean; type String (that identifies
    why it's not a bean) if not
 */
+ (NSString *)canBeABeanTypeWithIOSClass:(IOSClass *)type;

/*!
 @brief Equivalent to call:
 @code

    checkAndFixAccess(member, false);
 
@endcode
 */
+ (void)checkAndFixAccessWithJavaLangReflectMember:(id<JavaLangReflectMember>)member;

/*!
 @brief Method that is called if a <code>Member</code> may need forced access,
  to force a field, method or constructor to be accessible: this
  is done by calling <code>AccessibleObject.setAccessible(boolean)</code>.
 @param member Accessor to call  <code> setAccessible() </code>  on.
 @param force Whether to always try to make accessor accessible (true),    or only if needed as per access rights (false)
 @since 2.7
 */
+ (void)checkAndFixAccessWithJavaLangReflectMember:(id<JavaLangReflectMember>)member
                                       withBoolean:(jboolean)force;

/*!
 @brief Helper method used to construct appropriate description
  when passed either type (Class) or an instance; in latter
  case, class of instance is to be used.
 @since 2.9
 */
+ (NSString *)classNameOfWithId:(id)inst;

/*!
 @since 2.9
 */
+ (IOSClass *)classOfWithId:(id)inst;

/*!
 @brief Helper method that encapsulate logic in trying to close given <code>Closeable</code>
  in case of failure; useful mostly in forcing flush()ing as otherwise
  error conditions tend to be hard to diagnose.However, it is often the
  case that output state may be corrupt so we need to be prepared for
  secondary exception without masking original one.
 @since 2.8
 */
+ (void)closeOnFailAndThrowAsIOEWithComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
                                                     withJavaIoCloseable:(id<JavaIoCloseable>)toClose
                                                   withJavaLangException:(JavaLangException *)fail;

/*!
 @brief Helper method that encapsulate logic in trying to close output generator
  in case of failure; useful mostly in forcing flush()ing as otherwise
  error conditions tend to be hard to diagnose.However, it is often the
  case that output state may be corrupt so we need to be prepared for
  secondary exception without masking original one.
 @since 2.8
 */
+ (void)closeOnFailAndThrowAsIOEWithComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
                                                   withJavaLangException:(JavaLangException *)fail;

/*!
 @brief Method that can be called to try to create an instantiate of
  specified type.Instantiation is done using default no-argument
  constructor.
 @param canFixAccess Whether it is possible to try to change access    rights of the default constructor (in case it is not publicly
     accessible) or not.
 @throw IllegalArgumentExceptionIf instantiation fails for any reason;
     except for cases where constructor throws an unchecked exception
     (which will be passed as is)
 */
+ (id)createInstanceWithIOSClass:(IOSClass *)cls
                     withBoolean:(jboolean)canFixAccess;

/*!
 @brief Helper method used to get default value for wrappers used for primitive types
  (0 for Integer etc)
 */
+ (id)defaultValueWithIOSClass:(IOSClass *)cls;

/*!
 @since 2.7
 */
+ (id<JavaUtilIterator>)emptyIterator;

/*!
 @since 2.7
 */
+ (IOSObjectArray *)findClassAnnotationsWithIOSClass:(IOSClass *)cls;

+ (JavaLangReflectConstructor *)findConstructorWithIOSClass:(IOSClass *)cls
                                                withBoolean:(jboolean)forceAccess;

/*!
 @brief Helper method that can be used to dynamically figure out formal
  enumeration type (class) for given class of an enumeration value.
 This is either class of enum instance (for "simple" enumerations),
  or its superclass (for enums with instance fields or methods)
 */
+ (IOSClass *)findEnumTypeWithIOSClass:(IOSClass *)cls;

/*!
 @brief Helper method that can be used to dynamically figure out formal
  enumeration type (class) for given enumeration.This is either
  class of enum instance (for "simple" enumerations), or its
  superclass (for enums with instance fields or methods)
 */
+ (IOSClass *)findEnumTypeWithJavaLangEnum:(JavaLangEnum *)en;

/*!
 @brief Helper method that can be used to dynamically figure out
  enumeration type of given <code>EnumSet</code>, without having
  access to its declaration.
 Code is needed to work around design flaw in JDK.
 */
+ (IOSClass *)findEnumTypeWithJavaUtilEnumMap:(JavaUtilEnumMap *)m;

/*!
 @brief Helper method that can be used to dynamically figure out
  enumeration type of given <code>EnumSet</code>, without having
  access to its declaration.
 Code is needed to work around design flaw in JDK.
 */
+ (IOSClass *)findEnumTypeWithJavaUtilEnumSet:(JavaUtilEnumSet *)s;

/*!
 @brief A method that will look for the first Enum value annotated with the given Annotation.
 <p>
  If there's more than one value annotated, the first one found will be returned. Which one exactly is used is undetermined.
 @param enumClass The Enum class to scan for a value with the given annotation
 @param annotationClass The annotation to look for.
 @return the Enum value annotated with the given Annotation or <code>null</code> if none is found.
 @throw IllegalArgumentExceptionif there's a reflection issue accessing the Enum
 @since 2.8
 */
+ (JavaLangEnum *)findFirstAnnotatedEnumValueWithIOSClass:(IOSClass *)enumClass
                                             withIOSClass:(IOSClass *)annotationClass;

/*!
 @since 2.7
 */
+ (id<JavaUtilList>)findRawSuperTypesWithIOSClass:(IOSClass *)cls
                                     withIOSClass:(IOSClass *)endBefore
                                      withBoolean:(jboolean)addClassItself;

/*!
 @brief Method for finding all super classes (but not super interfaces) of given class,
  starting with the immediate super class and ending in the most distant one.
 Class itself is included if <code>addClassItself</code> is true.
 @since 2.7
 */
+ (id<JavaUtilList>)findSuperClassesWithIOSClass:(IOSClass *)cls
                                    withIOSClass:(IOSClass *)endBefore
                                     withBoolean:(jboolean)addClassItself;

+ (id<JavaUtilList>)findSuperTypesWithIOSClass:(IOSClass *)cls
                                  withIOSClass:(IOSClass *)endBefore;

+ (id<JavaUtilList>)findSuperTypesWithIOSClass:(IOSClass *)cls
                                  withIOSClass:(IOSClass *)endBefore
                              withJavaUtilList:(id<JavaUtilList>)result;

/*!
 @brief Method that will find all sub-classes and implemented interfaces
  of a given class or interface.Classes are listed in order of
  precedence, starting with the immediate super-class, followed by
  interfaces class directly declares to implemented, and then recursively
  followed by parent of super-class and so forth.
 Note that <code>Object.class</code> is not included in the list
  regardless of whether <code>endBefore</code> argument is defined or not.
 @param endBefore Super-type to NOT include in results, if any; when     encountered, will be ignored (and no super types are checked).
 @since 2.7
 */
+ (id<JavaUtilList>)findSuperTypesWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                                                             withIOSClass:(IOSClass *)endBefore
                                                              withBoolean:(jboolean)addClassItself;

/*!
 @brief Helper method used to construct appropriate description
  when passed either type (Class) or an instance; in latter
  case, class of instance is to be used.
 */
+ (NSString *)getClassDescriptionWithId:(id)classOrInstance;

/*!
 @brief Helper method that gets methods declared in given class; usually a simple thing,
  but sometimes (as per [databind#785]) more complicated, depending on classloader
  setup.
 @since 2.9
 */
+ (IOSObjectArray *)getClassMethodsWithIOSClass:(IOSClass *)cls;

/*!
 @since 2.7
 */
+ (IOSObjectArray *)getConstructorsWithIOSClass:(IOSClass *)cls;

/*!
 @since 2.7
 */
+ (IOSObjectArray *)getDeclaredFieldsWithIOSClass:(IOSClass *)cls;

/*!
 @since 2.7
 */
+ (IOSObjectArray *)getDeclaredMethodsWithIOSClass:(IOSClass *)cls;

/*!
 @since 2.7
 */
+ (IOSClass *)getDeclaringClassWithIOSClass:(IOSClass *)cls;

/*!
 @since 2.7
 */
+ (IOSClass *)getEnclosingClassWithIOSClass:(IOSClass *)cls;

/*!
 @since 2.7
 */
+ (IOSObjectArray *)getGenericInterfacesWithIOSClass:(IOSClass *)cls;

/*!
 @since 2.7
 */
+ (id<JavaLangReflectType>)getGenericSuperclassWithIOSClass:(IOSClass *)cls;

/*!
 @brief Method for finding enclosing class for non-static inner classes
 */
+ (IOSClass *)getOuterClassWithIOSClass:(IOSClass *)type;

/*!
 @since 2.7
 */
+ (NSString *)getPackageNameWithIOSClass:(IOSClass *)cls;

/*!
 @brief Method that can be used to find the "root cause", innermost
  of chained (wrapped) exceptions.
 */
+ (JavaLangThrowable *)getRootCauseWithJavaLangThrowable:(JavaLangThrowable *)t;

/*!
 @since 2.9
 */
+ (jboolean)hasClassWithId:(id)inst
              withIOSClass:(IOSClass *)raw;

/*!
 @since 2.7
 */
+ (jboolean)hasEnclosingMethodWithIOSClass:(IOSClass *)cls;

/*!
 */
+ (jboolean)hasGetterSignatureWithJavaLangReflectMethod:(JavaLangReflectMethod *)m;

+ (jboolean)isBogusClassWithIOSClass:(IOSClass *)cls;

+ (jboolean)isCollectionMapOrArrayWithIOSClass:(IOSClass *)type;

/*!
 @brief Helper method that checks if given class is a concrete one;
  that is, not an interface or abstract class.
 */
+ (jboolean)isConcreteWithIOSClass:(IOSClass *)type;

+ (jboolean)isConcreteWithJavaLangReflectMember:(id<JavaLangReflectMember>)member;

+ (jboolean)isJacksonStdImplWithIOSClass:(IOSClass *)implClass;

/*!
 @brief Method that can be called to determine if given Object is the default
  implementation Jackson uses; as opposed to a custom serializer installed by
  a module or calling application.Determination is done using 
 <code>JacksonStdImpl</code> annotation on handler (serializer, deserializer etc)
  class.
 <p>
  NOTE: passing `null` is legal, and will result in <code>true</code>
  being returned.
 */
+ (jboolean)isJacksonStdImplWithId:(id)impl;

+ (NSString *)isLocalTypeWithIOSClass:(IOSClass *)type
                          withBoolean:(jboolean)allowNonStatic;

+ (jboolean)isNonStaticInnerClassWithIOSClass:(IOSClass *)cls;

/*!
 @since 2.7
 */
+ (jboolean)isObjectOrPrimitiveWithIOSClass:(IOSClass *)cls;

/*!
 @brief Helper method used to weed out dynamic Proxy types; types that do
  not expose concrete method API that we could use to figure out
  automatic Bean (property) based serialization.
 */
+ (jboolean)isProxyTypeWithIOSClass:(IOSClass *)type;

/*!
 @brief Returns either `cls.getName()` (if `cls` not null),
  or "[null]" if `cls` is null.
 @since 2.9
 */
+ (NSString *)nameOfWithIOSClass:(IOSClass *)cls;

/*!
 @brief Returns either backtick-quoted `named.getName()` (if `named` not null),
  or "[null]" if `named` is null.
 @since 2.9
 */
+ (NSString *)nameOfWithComFasterxmlJacksonDatabindUtilNamed:(id<ComFasterxmlJacksonDatabindUtilNamed>)named;

/*!
 @since 2.9
 */
+ (id)nonNullWithId:(id)valueOrNull
             withId:(id)defaultValue;

/*!
 @since 2.9
 */
+ (NSString *)nonNullStringWithNSString:(NSString *)str;

/*!
 @since 2.9
 */
+ (NSString *)nullOrToStringWithId:(id)value;

/*!
 @brief Method that can be used to find primitive type for given class if (but only if)
  it is either wrapper type or primitive type; returns `null` if type is neither.
 @since 2.7
 */
+ (IOSClass *)primitiveTypeWithIOSClass:(IOSClass *)type;

/*!
 @brief Returns either quoted value (with double-quotes) -- if argument non-null
  String -- or String NULL (no quotes) (if null).
 @since 2.9
 */
+ (NSString *)quotedOrWithId:(id)str
                withNSString:(NSString *)forNull;

/*!
 @since 2.9
 */
+ (IOSClass *)rawClassWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)t;

/*!
 @brief Method that will wrap 't' as an <code>IllegalArgumentException</code> if it
  is a checked exception; otherwise (runtime exception or error) throw as is
 */
+ (void)throwAsIAEWithJavaLangThrowable:(JavaLangThrowable *)t;

/*!
 @brief Method that will wrap 't' as an <code>IllegalArgumentException</code> (and with
  specified message) if it
  is a checked exception; otherwise (runtime exception or error) throw as is
 */
+ (void)throwAsIAEWithJavaLangThrowable:(JavaLangThrowable *)t
                           withNSString:(NSString *)msg;

/*!
 @since 2.9
 */
+ (id)throwAsMappingExceptionWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                             withJavaIoIOException:(JavaIoIOException *)e0;

/*!
 @brief Helper method that will check if argument is an <code>Error</code>,
  and if so, (re)throw it; otherwise just return
 @since 2.9
 */
+ (JavaLangThrowable *)throwIfErrorWithJavaLangThrowable:(JavaLangThrowable *)t;

/*!
 @brief Helper method that will check if argument is an <code>IOException</code>,
  and if so, (re)throw it; otherwise just return
 @since 2.9
 */
+ (JavaLangThrowable *)throwIfIOEWithJavaLangThrowable:(JavaLangThrowable *)t;

/*!
 @brief Helper method that will check if argument is an <code>RuntimeException</code>,
  and if so, (re)throw it; otherwise just return
 @since 2.9
 */
+ (JavaLangThrowable *)throwIfRTEWithJavaLangThrowable:(JavaLangThrowable *)t;

/*!
 @brief Method that works like by calling <code>getRootCause</code> and then
  either throwing it (if instanceof <code>IOException</code>), or
  return.
 @since 2.8
 */
+ (JavaLangThrowable *)throwRootCauseIfIOEWithJavaLangThrowable:(JavaLangThrowable *)t;

/*!
 @brief Method that will locate the innermost exception for given Throwable;
  and then wrap it as an <code>IllegalArgumentException</code> if it
  is a checked exception; otherwise (runtime exception or error) throw as is
 */
+ (void)unwrapAndThrowAsIAEWithJavaLangThrowable:(JavaLangThrowable *)t;

/*!
 @brief Method that will locate the innermost exception for given Throwable;
  and then wrap it as an <code>IllegalArgumentException</code> if it
  is a checked exception; otherwise (runtime exception or error) throw as is
 */
+ (void)unwrapAndThrowAsIAEWithJavaLangThrowable:(JavaLangThrowable *)t
                                    withNSString:(NSString *)msg;

/*!
 @since 2.9
 */
+ (void)verifyMustOverrideWithIOSClass:(IOSClass *)expType
                                withId:(id)instance
                          withNSString:(NSString *)method;

/*!
 @brief Helper method for finding wrapper type for given primitive type (why isn't
  there one in JDK?)
 */
+ (IOSClass *)wrapperTypeWithIOSClass:(IOSClass *)primitiveType;

@end

J2OBJC_STATIC_INIT(ComFasterxmlJacksonDatabindUtilClassUtil)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindUtilClassUtil_init(ComFasterxmlJacksonDatabindUtilClassUtil *self);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindUtilClassUtil *new_ComFasterxmlJacksonDatabindUtilClassUtil_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindUtilClassUtil *create_ComFasterxmlJacksonDatabindUtilClassUtil_init(void);

FOUNDATION_EXPORT id<JavaUtilIterator> ComFasterxmlJacksonDatabindUtilClassUtil_emptyIterator(void);

FOUNDATION_EXPORT id<JavaUtilList> ComFasterxmlJacksonDatabindUtilClassUtil_findSuperTypesWithComFasterxmlJacksonDatabindJavaType_withIOSClass_withBoolean_(ComFasterxmlJacksonDatabindJavaType *type, IOSClass *endBefore, jboolean addClassItself);

FOUNDATION_EXPORT id<JavaUtilList> ComFasterxmlJacksonDatabindUtilClassUtil_findRawSuperTypesWithIOSClass_withIOSClass_withBoolean_(IOSClass *cls, IOSClass *endBefore, jboolean addClassItself);

FOUNDATION_EXPORT id<JavaUtilList> ComFasterxmlJacksonDatabindUtilClassUtil_findSuperClassesWithIOSClass_withIOSClass_withBoolean_(IOSClass *cls, IOSClass *endBefore, jboolean addClassItself);

FOUNDATION_EXPORT id<JavaUtilList> ComFasterxmlJacksonDatabindUtilClassUtil_findSuperTypesWithIOSClass_withIOSClass_(IOSClass *cls, IOSClass *endBefore);

FOUNDATION_EXPORT id<JavaUtilList> ComFasterxmlJacksonDatabindUtilClassUtil_findSuperTypesWithIOSClass_withIOSClass_withJavaUtilList_(IOSClass *cls, IOSClass *endBefore, id<JavaUtilList> result);

FOUNDATION_EXPORT NSString *ComFasterxmlJacksonDatabindUtilClassUtil_canBeABeanTypeWithIOSClass_(IOSClass *type);

FOUNDATION_EXPORT NSString *ComFasterxmlJacksonDatabindUtilClassUtil_isLocalTypeWithIOSClass_withBoolean_(IOSClass *type, jboolean allowNonStatic);

FOUNDATION_EXPORT IOSClass *ComFasterxmlJacksonDatabindUtilClassUtil_getOuterClassWithIOSClass_(IOSClass *type);

FOUNDATION_EXPORT jboolean ComFasterxmlJacksonDatabindUtilClassUtil_isProxyTypeWithIOSClass_(IOSClass *type);

FOUNDATION_EXPORT jboolean ComFasterxmlJacksonDatabindUtilClassUtil_isConcreteWithIOSClass_(IOSClass *type);

FOUNDATION_EXPORT jboolean ComFasterxmlJacksonDatabindUtilClassUtil_isConcreteWithJavaLangReflectMember_(id<JavaLangReflectMember> member);

FOUNDATION_EXPORT jboolean ComFasterxmlJacksonDatabindUtilClassUtil_isCollectionMapOrArrayWithIOSClass_(IOSClass *type);

FOUNDATION_EXPORT jboolean ComFasterxmlJacksonDatabindUtilClassUtil_isBogusClassWithIOSClass_(IOSClass *cls);

FOUNDATION_EXPORT jboolean ComFasterxmlJacksonDatabindUtilClassUtil_isNonStaticInnerClassWithIOSClass_(IOSClass *cls);

FOUNDATION_EXPORT jboolean ComFasterxmlJacksonDatabindUtilClassUtil_isObjectOrPrimitiveWithIOSClass_(IOSClass *cls);

FOUNDATION_EXPORT jboolean ComFasterxmlJacksonDatabindUtilClassUtil_hasClassWithId_withIOSClass_(id inst, IOSClass *raw);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindUtilClassUtil_verifyMustOverrideWithIOSClass_withId_withNSString_(IOSClass *expType, id instance, NSString *method);

FOUNDATION_EXPORT jboolean ComFasterxmlJacksonDatabindUtilClassUtil_hasGetterSignatureWithJavaLangReflectMethod_(JavaLangReflectMethod *m);

FOUNDATION_EXPORT JavaLangThrowable *ComFasterxmlJacksonDatabindUtilClassUtil_throwIfErrorWithJavaLangThrowable_(JavaLangThrowable *t);

FOUNDATION_EXPORT JavaLangThrowable *ComFasterxmlJacksonDatabindUtilClassUtil_throwIfRTEWithJavaLangThrowable_(JavaLangThrowable *t);

FOUNDATION_EXPORT JavaLangThrowable *ComFasterxmlJacksonDatabindUtilClassUtil_throwIfIOEWithJavaLangThrowable_(JavaLangThrowable *t);

FOUNDATION_EXPORT JavaLangThrowable *ComFasterxmlJacksonDatabindUtilClassUtil_getRootCauseWithJavaLangThrowable_(JavaLangThrowable *t);

FOUNDATION_EXPORT JavaLangThrowable *ComFasterxmlJacksonDatabindUtilClassUtil_throwRootCauseIfIOEWithJavaLangThrowable_(JavaLangThrowable *t);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindUtilClassUtil_throwAsIAEWithJavaLangThrowable_(JavaLangThrowable *t);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindUtilClassUtil_throwAsIAEWithJavaLangThrowable_withNSString_(JavaLangThrowable *t, NSString *msg);

FOUNDATION_EXPORT id ComFasterxmlJacksonDatabindUtilClassUtil_throwAsMappingExceptionWithComFasterxmlJacksonDatabindDeserializationContext_withJavaIoIOException_(ComFasterxmlJacksonDatabindDeserializationContext *ctxt, JavaIoIOException *e0);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindUtilClassUtil_unwrapAndThrowAsIAEWithJavaLangThrowable_(JavaLangThrowable *t);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindUtilClassUtil_unwrapAndThrowAsIAEWithJavaLangThrowable_withNSString_(JavaLangThrowable *t, NSString *msg);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindUtilClassUtil_closeOnFailAndThrowAsIOEWithComFasterxmlJacksonCoreJsonGenerator_withJavaLangException_(ComFasterxmlJacksonCoreJsonGenerator *g, JavaLangException *fail);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindUtilClassUtil_closeOnFailAndThrowAsIOEWithComFasterxmlJacksonCoreJsonGenerator_withJavaIoCloseable_withJavaLangException_(ComFasterxmlJacksonCoreJsonGenerator *g, id<JavaIoCloseable> toClose, JavaLangException *fail);

FOUNDATION_EXPORT id ComFasterxmlJacksonDatabindUtilClassUtil_createInstanceWithIOSClass_withBoolean_(IOSClass *cls, jboolean canFixAccess);

FOUNDATION_EXPORT JavaLangReflectConstructor *ComFasterxmlJacksonDatabindUtilClassUtil_findConstructorWithIOSClass_withBoolean_(IOSClass *cls, jboolean forceAccess);

FOUNDATION_EXPORT IOSClass *ComFasterxmlJacksonDatabindUtilClassUtil_classOfWithId_(id inst);

FOUNDATION_EXPORT IOSClass *ComFasterxmlJacksonDatabindUtilClassUtil_rawClassWithComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindJavaType *t);

FOUNDATION_EXPORT id ComFasterxmlJacksonDatabindUtilClassUtil_nonNullWithId_withId_(id valueOrNull, id defaultValue);

FOUNDATION_EXPORT NSString *ComFasterxmlJacksonDatabindUtilClassUtil_nullOrToStringWithId_(id value);

FOUNDATION_EXPORT NSString *ComFasterxmlJacksonDatabindUtilClassUtil_nonNullStringWithNSString_(NSString *str);

FOUNDATION_EXPORT NSString *ComFasterxmlJacksonDatabindUtilClassUtil_quotedOrWithId_withNSString_(id str, NSString *forNull);

FOUNDATION_EXPORT NSString *ComFasterxmlJacksonDatabindUtilClassUtil_getClassDescriptionWithId_(id classOrInstance);

FOUNDATION_EXPORT NSString *ComFasterxmlJacksonDatabindUtilClassUtil_classNameOfWithId_(id inst);

FOUNDATION_EXPORT NSString *ComFasterxmlJacksonDatabindUtilClassUtil_nameOfWithIOSClass_(IOSClass *cls);

FOUNDATION_EXPORT NSString *ComFasterxmlJacksonDatabindUtilClassUtil_nameOfWithComFasterxmlJacksonDatabindUtilNamed_(id<ComFasterxmlJacksonDatabindUtilNamed> named);

FOUNDATION_EXPORT NSString *ComFasterxmlJacksonDatabindUtilClassUtil_backtickedWithNSString_(NSString *text);

FOUNDATION_EXPORT id ComFasterxmlJacksonDatabindUtilClassUtil_defaultValueWithIOSClass_(IOSClass *cls);

FOUNDATION_EXPORT IOSClass *ComFasterxmlJacksonDatabindUtilClassUtil_wrapperTypeWithIOSClass_(IOSClass *primitiveType);

FOUNDATION_EXPORT IOSClass *ComFasterxmlJacksonDatabindUtilClassUtil_primitiveTypeWithIOSClass_(IOSClass *type);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindUtilClassUtil_checkAndFixAccessWithJavaLangReflectMember_(id<JavaLangReflectMember> member);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindUtilClassUtil_checkAndFixAccessWithJavaLangReflectMember_withBoolean_(id<JavaLangReflectMember> member, jboolean force);

FOUNDATION_EXPORT IOSClass *ComFasterxmlJacksonDatabindUtilClassUtil_findEnumTypeWithJavaUtilEnumSet_(JavaUtilEnumSet *s);

FOUNDATION_EXPORT IOSClass *ComFasterxmlJacksonDatabindUtilClassUtil_findEnumTypeWithJavaUtilEnumMap_(JavaUtilEnumMap *m);

FOUNDATION_EXPORT IOSClass *ComFasterxmlJacksonDatabindUtilClassUtil_findEnumTypeWithJavaLangEnum_(JavaLangEnum *en);

FOUNDATION_EXPORT IOSClass *ComFasterxmlJacksonDatabindUtilClassUtil_findEnumTypeWithIOSClass_(IOSClass *cls);

FOUNDATION_EXPORT JavaLangEnum *ComFasterxmlJacksonDatabindUtilClassUtil_findFirstAnnotatedEnumValueWithIOSClass_withIOSClass_(IOSClass *enumClass, IOSClass *annotationClass);

FOUNDATION_EXPORT jboolean ComFasterxmlJacksonDatabindUtilClassUtil_isJacksonStdImplWithId_(id impl);

FOUNDATION_EXPORT jboolean ComFasterxmlJacksonDatabindUtilClassUtil_isJacksonStdImplWithIOSClass_(IOSClass *implClass);

FOUNDATION_EXPORT NSString *ComFasterxmlJacksonDatabindUtilClassUtil_getPackageNameWithIOSClass_(IOSClass *cls);

FOUNDATION_EXPORT jboolean ComFasterxmlJacksonDatabindUtilClassUtil_hasEnclosingMethodWithIOSClass_(IOSClass *cls);

FOUNDATION_EXPORT IOSObjectArray *ComFasterxmlJacksonDatabindUtilClassUtil_getDeclaredFieldsWithIOSClass_(IOSClass *cls);

FOUNDATION_EXPORT IOSObjectArray *ComFasterxmlJacksonDatabindUtilClassUtil_getDeclaredMethodsWithIOSClass_(IOSClass *cls);

FOUNDATION_EXPORT IOSObjectArray *ComFasterxmlJacksonDatabindUtilClassUtil_findClassAnnotationsWithIOSClass_(IOSClass *cls);

FOUNDATION_EXPORT IOSObjectArray *ComFasterxmlJacksonDatabindUtilClassUtil_getClassMethodsWithIOSClass_(IOSClass *cls);

FOUNDATION_EXPORT IOSObjectArray *ComFasterxmlJacksonDatabindUtilClassUtil_getConstructorsWithIOSClass_(IOSClass *cls);

FOUNDATION_EXPORT IOSClass *ComFasterxmlJacksonDatabindUtilClassUtil_getDeclaringClassWithIOSClass_(IOSClass *cls);

FOUNDATION_EXPORT id<JavaLangReflectType> ComFasterxmlJacksonDatabindUtilClassUtil_getGenericSuperclassWithIOSClass_(IOSClass *cls);

FOUNDATION_EXPORT IOSObjectArray *ComFasterxmlJacksonDatabindUtilClassUtil_getGenericInterfacesWithIOSClass_(IOSClass *cls);

FOUNDATION_EXPORT IOSClass *ComFasterxmlJacksonDatabindUtilClassUtil_getEnclosingClassWithIOSClass_(IOSClass *cls);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindUtilClassUtil)

#endif

#if !defined (ComFasterxmlJacksonDatabindUtilClassUtil_Ctor_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindUtilClassUtil || defined(INCLUDE_ComFasterxmlJacksonDatabindUtilClassUtil_Ctor))
#define ComFasterxmlJacksonDatabindUtilClassUtil_Ctor_

@class IOSClass;
@class IOSObjectArray;
@class JavaLangReflectConstructor;

/*!
 @brief Value class used for caching Constructor declarations; used because
  caching done by JDK appears to be somewhat inefficient for some use cases.
 @since 2.7
 */
@interface ComFasterxmlJacksonDatabindUtilClassUtil_Ctor : NSObject {
 @public
  JavaLangReflectConstructor *_ctor_;
}

#pragma mark Public

- (instancetype __nonnull)initWithJavaLangReflectConstructor:(JavaLangReflectConstructor *)ctor;

- (JavaLangReflectConstructor *)getConstructor;

- (IOSObjectArray *)getDeclaredAnnotations;

- (IOSClass *)getDeclaringClass;

- (jint)getParamCount;

- (IOSObjectArray *)getParameterAnnotations;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindUtilClassUtil_Ctor)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindUtilClassUtil_Ctor, _ctor_, JavaLangReflectConstructor *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindUtilClassUtil_Ctor_initWithJavaLangReflectConstructor_(ComFasterxmlJacksonDatabindUtilClassUtil_Ctor *self, JavaLangReflectConstructor *ctor);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindUtilClassUtil_Ctor *new_ComFasterxmlJacksonDatabindUtilClassUtil_Ctor_initWithJavaLangReflectConstructor_(JavaLangReflectConstructor *ctor) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindUtilClassUtil_Ctor *create_ComFasterxmlJacksonDatabindUtilClassUtil_Ctor_initWithJavaLangReflectConstructor_(JavaLangReflectConstructor *ctor);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindUtilClassUtil_Ctor)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindUtilClassUtil")