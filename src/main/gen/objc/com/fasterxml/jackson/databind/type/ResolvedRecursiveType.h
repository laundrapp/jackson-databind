//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/type/ResolvedRecursiveType.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindTypeResolvedRecursiveType")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindTypeResolvedRecursiveType
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindTypeResolvedRecursiveType 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindTypeResolvedRecursiveType 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindTypeResolvedRecursiveType

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindTypeResolvedRecursiveType_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindTypeResolvedRecursiveType || defined(INCLUDE_ComFasterxmlJacksonDatabindTypeResolvedRecursiveType))
#define ComFasterxmlJacksonDatabindTypeResolvedRecursiveType_

#define RESTRICT_ComFasterxmlJacksonDatabindTypeTypeBase 1
#define INCLUDE_ComFasterxmlJacksonDatabindTypeTypeBase 1
#include "com/fasterxml/jackson/databind/type/TypeBase.h"

@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindTypeTypeBindings;
@class IOSClass;
@class IOSObjectArray;
@class JavaLangStringBuilder;

/*!
 @brief Internal placeholder type used for self-references.
 @since 2.7
 */
@interface ComFasterxmlJacksonDatabindTypeResolvedRecursiveType : ComFasterxmlJacksonDatabindTypeTypeBase {
 @public
  ComFasterxmlJacksonDatabindJavaType *_referencedType_;
}

#pragma mark Public

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)erasedType
withComFasterxmlJacksonDatabindTypeTypeBindings:(ComFasterxmlJacksonDatabindTypeTypeBindings *)bindings;

- (jboolean)isEqual:(id)o;

- (JavaLangStringBuilder *)getErasedSignatureWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

- (JavaLangStringBuilder *)getGenericSignatureWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

- (ComFasterxmlJacksonDatabindJavaType *)getSelfReferencedType;

- (ComFasterxmlJacksonDatabindJavaType *)getSuperClass;

- (jboolean)isContainerType;

- (ComFasterxmlJacksonDatabindJavaType *)refineWithIOSClass:(IOSClass *)rawType
            withComFasterxmlJacksonDatabindTypeTypeBindings:(ComFasterxmlJacksonDatabindTypeTypeBindings *)bindings
                    withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)superClass
               withComFasterxmlJacksonDatabindJavaTypeArray:(IOSObjectArray *)superInterfaces;

- (void)setReferenceWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)ref;

- (NSString *)description;

- (ComFasterxmlJacksonDatabindJavaType *)withContentTypeWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)contentType;

- (ComFasterxmlJacksonDatabindJavaType *)withContentTypeHandlerWithId:(id)h;

- (ComFasterxmlJacksonDatabindJavaType *)withContentValueHandlerWithId:(id)h;

- (ComFasterxmlJacksonDatabindJavaType *)withStaticTyping;

- (ComFasterxmlJacksonDatabindJavaType *)withTypeHandlerWithId:(id)h;

- (ComFasterxmlJacksonDatabindJavaType *)withValueHandlerWithId:(id)h;

#pragma mark Protected

- (ComFasterxmlJacksonDatabindJavaType *)_narrowWithIOSClass:(IOSClass *)subclass;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindTypeTypeBase:(ComFasterxmlJacksonDatabindTypeTypeBase *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)arg0
withComFasterxmlJacksonDatabindTypeTypeBindings:(ComFasterxmlJacksonDatabindTypeTypeBindings *)arg1
   withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)arg2
withComFasterxmlJacksonDatabindJavaTypeArray:(IOSObjectArray *)arg3
                                   withInt:(jint)arg4
                                    withId:(id)arg5
                                    withId:(id)arg6
                               withBoolean:(jboolean)arg7 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindTypeResolvedRecursiveType)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindTypeResolvedRecursiveType, _referencedType_, ComFasterxmlJacksonDatabindJavaType *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindTypeResolvedRecursiveType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_(ComFasterxmlJacksonDatabindTypeResolvedRecursiveType *self, IOSClass *erasedType, ComFasterxmlJacksonDatabindTypeTypeBindings *bindings);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindTypeResolvedRecursiveType *new_ComFasterxmlJacksonDatabindTypeResolvedRecursiveType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_(IOSClass *erasedType, ComFasterxmlJacksonDatabindTypeTypeBindings *bindings) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindTypeResolvedRecursiveType *create_ComFasterxmlJacksonDatabindTypeResolvedRecursiveType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_(IOSClass *erasedType, ComFasterxmlJacksonDatabindTypeTypeBindings *bindings);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindTypeResolvedRecursiveType)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindTypeResolvedRecursiveType")