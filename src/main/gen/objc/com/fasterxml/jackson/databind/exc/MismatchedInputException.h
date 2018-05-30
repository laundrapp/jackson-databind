//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/exc/MismatchedInputException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindExcMismatchedInputException")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindExcMismatchedInputException
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindExcMismatchedInputException 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindExcMismatchedInputException 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindExcMismatchedInputException

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindExcMismatchedInputException_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindExcMismatchedInputException || defined(INCLUDE_ComFasterxmlJacksonDatabindExcMismatchedInputException))
#define ComFasterxmlJacksonDatabindExcMismatchedInputException_

#define RESTRICT_ComFasterxmlJacksonDatabindJsonMappingException 1
#define INCLUDE_ComFasterxmlJacksonDatabindJsonMappingException 1
#include "com/fasterxml/jackson/databind/JsonMappingException.h"

@class ComFasterxmlJacksonCoreJsonLocation;
@class ComFasterxmlJacksonCoreJsonParser;
@class ComFasterxmlJacksonDatabindJavaType;
@class IOSClass;
@class JavaLangThrowable;
@protocol JavaIoCloseable;

/*!
 @brief General exception type used as the base class for all <code>JsonMappingException</code>s
  that are due to input not mapping to target definition; these are typically
  considered "client errors" since target type definition itself is not the root cause
  but mismatching input.This is in contrast to <code>InvalidDefinitionException</code> which
  signals a problem with target type definition and not input.
 <p>
  This type is used as-is for some input problems, but in most cases there should be
  more explicit subtypes to use.
 <p>
  NOTE: name chosen to differ from `java.util.InputMismatchException` since while that
  would have been better name, use of same overlapping name causes nasty issues
  with IDE auto-completion, so slightly less optimal chosen.
 @since 2.9
 */
@interface ComFasterxmlJacksonDatabindExcMismatchedInputException : ComFasterxmlJacksonDatabindJsonMappingException {
 @public
  /*!
   @brief Type of value that was to be deserialized
   */
  IOSClass *_targetType_;
}

#pragma mark Public

+ (ComFasterxmlJacksonDatabindExcMismatchedInputException *)fromWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                                                                                         withIOSClass:(IOSClass *)targetType
                                                                                         withNSString:(NSString *)msg;

+ (ComFasterxmlJacksonDatabindExcMismatchedInputException *)fromWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                                                              withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)targetType
                                                                                         withNSString:(NSString *)msg;

+ (ComFasterxmlJacksonDatabindExcMismatchedInputException *)fromWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                                                                                         withNSString:(NSString *)msg;

/*!
 @brief Accessor for getting intended target type, with which input did not match,
  if known; `null` if not known for some reason.
 */
- (IOSClass *)getTargetType;

- (ComFasterxmlJacksonDatabindExcMismatchedInputException *)setTargetTypeWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)t;

#pragma mark Protected

- (instancetype __nonnull)initWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                                                       withNSString:(NSString *)msg;

- (instancetype __nonnull)initWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                                                       withNSString:(NSString *)msg
                                                       withIOSClass:(IOSClass *)targetType;

- (instancetype __nonnull)initWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                                                       withNSString:(NSString *)msg
                            withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)targetType;

- (instancetype __nonnull)initWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                                                       withNSString:(NSString *)msg
                            withComFasterxmlJacksonCoreJsonLocation:(ComFasterxmlJacksonCoreJsonLocation *)loc;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithJavaIoCloseable:(id<JavaIoCloseable>)arg0
                                     withNSString:(NSString *)arg1 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithJavaIoCloseable:(id<JavaIoCloseable>)arg0
                                     withNSString:(NSString *)arg1
          withComFasterxmlJacksonCoreJsonLocation:(ComFasterxmlJacksonCoreJsonLocation *)arg2 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithJavaIoCloseable:(id<JavaIoCloseable>)arg0
                                     withNSString:(NSString *)arg1
                            withJavaLangThrowable:(JavaLangThrowable *)arg2 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
   withComFasterxmlJacksonCoreJsonLocation:(ComFasterxmlJacksonCoreJsonLocation *)arg1 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
   withComFasterxmlJacksonCoreJsonLocation:(ComFasterxmlJacksonCoreJsonLocation *)arg1
                     withJavaLangThrowable:(JavaLangThrowable *)arg2 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindExcMismatchedInputException)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindExcMismatchedInputException, _targetType_, IOSClass *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindExcMismatchedInputException_initWithComFasterxmlJacksonCoreJsonParser_withNSString_(ComFasterxmlJacksonDatabindExcMismatchedInputException *self, ComFasterxmlJacksonCoreJsonParser *p, NSString *msg);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindExcMismatchedInputException *new_ComFasterxmlJacksonDatabindExcMismatchedInputException_initWithComFasterxmlJacksonCoreJsonParser_withNSString_(ComFasterxmlJacksonCoreJsonParser *p, NSString *msg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindExcMismatchedInputException *create_ComFasterxmlJacksonDatabindExcMismatchedInputException_initWithComFasterxmlJacksonCoreJsonParser_withNSString_(ComFasterxmlJacksonCoreJsonParser *p, NSString *msg);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindExcMismatchedInputException_initWithComFasterxmlJacksonCoreJsonParser_withNSString_withComFasterxmlJacksonCoreJsonLocation_(ComFasterxmlJacksonDatabindExcMismatchedInputException *self, ComFasterxmlJacksonCoreJsonParser *p, NSString *msg, ComFasterxmlJacksonCoreJsonLocation *loc);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindExcMismatchedInputException *new_ComFasterxmlJacksonDatabindExcMismatchedInputException_initWithComFasterxmlJacksonCoreJsonParser_withNSString_withComFasterxmlJacksonCoreJsonLocation_(ComFasterxmlJacksonCoreJsonParser *p, NSString *msg, ComFasterxmlJacksonCoreJsonLocation *loc) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindExcMismatchedInputException *create_ComFasterxmlJacksonDatabindExcMismatchedInputException_initWithComFasterxmlJacksonCoreJsonParser_withNSString_withComFasterxmlJacksonCoreJsonLocation_(ComFasterxmlJacksonCoreJsonParser *p, NSString *msg, ComFasterxmlJacksonCoreJsonLocation *loc);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindExcMismatchedInputException_initWithComFasterxmlJacksonCoreJsonParser_withNSString_withIOSClass_(ComFasterxmlJacksonDatabindExcMismatchedInputException *self, ComFasterxmlJacksonCoreJsonParser *p, NSString *msg, IOSClass *targetType);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindExcMismatchedInputException *new_ComFasterxmlJacksonDatabindExcMismatchedInputException_initWithComFasterxmlJacksonCoreJsonParser_withNSString_withIOSClass_(ComFasterxmlJacksonCoreJsonParser *p, NSString *msg, IOSClass *targetType) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindExcMismatchedInputException *create_ComFasterxmlJacksonDatabindExcMismatchedInputException_initWithComFasterxmlJacksonCoreJsonParser_withNSString_withIOSClass_(ComFasterxmlJacksonCoreJsonParser *p, NSString *msg, IOSClass *targetType);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindExcMismatchedInputException_initWithComFasterxmlJacksonCoreJsonParser_withNSString_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindExcMismatchedInputException *self, ComFasterxmlJacksonCoreJsonParser *p, NSString *msg, ComFasterxmlJacksonDatabindJavaType *targetType);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindExcMismatchedInputException *new_ComFasterxmlJacksonDatabindExcMismatchedInputException_initWithComFasterxmlJacksonCoreJsonParser_withNSString_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonCoreJsonParser *p, NSString *msg, ComFasterxmlJacksonDatabindJavaType *targetType) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindExcMismatchedInputException *create_ComFasterxmlJacksonDatabindExcMismatchedInputException_initWithComFasterxmlJacksonCoreJsonParser_withNSString_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonCoreJsonParser *p, NSString *msg, ComFasterxmlJacksonDatabindJavaType *targetType);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindExcMismatchedInputException *ComFasterxmlJacksonDatabindExcMismatchedInputException_fromWithComFasterxmlJacksonCoreJsonParser_withNSString_(ComFasterxmlJacksonCoreJsonParser *p, NSString *msg);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindExcMismatchedInputException *ComFasterxmlJacksonDatabindExcMismatchedInputException_fromWithComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonDatabindJavaType_withNSString_(ComFasterxmlJacksonCoreJsonParser *p, ComFasterxmlJacksonDatabindJavaType *targetType, NSString *msg);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindExcMismatchedInputException *ComFasterxmlJacksonDatabindExcMismatchedInputException_fromWithComFasterxmlJacksonCoreJsonParser_withIOSClass_withNSString_(ComFasterxmlJacksonCoreJsonParser *p, IOSClass *targetType, NSString *msg);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindExcMismatchedInputException)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindExcMismatchedInputException")
