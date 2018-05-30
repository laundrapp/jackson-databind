//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/type/CollectionLikeType.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindTypeCollectionLikeType")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindTypeCollectionLikeType
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindTypeCollectionLikeType 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindTypeCollectionLikeType 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindTypeCollectionLikeType

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindTypeCollectionLikeType_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindTypeCollectionLikeType || defined(INCLUDE_ComFasterxmlJacksonDatabindTypeCollectionLikeType))
#define ComFasterxmlJacksonDatabindTypeCollectionLikeType_

#define RESTRICT_ComFasterxmlJacksonDatabindTypeTypeBase 1
#define INCLUDE_ComFasterxmlJacksonDatabindTypeTypeBase 1
#include "com/fasterxml/jackson/databind/type/TypeBase.h"

@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindTypeTypeBindings;
@class IOSClass;
@class IOSObjectArray;
@class JavaLangStringBuilder;

/*!
 @brief Type that represents things that act similar to <code>java.util.Collection</code>;
  but may or may not be instances of that interface.
 This specifically allows framework to check for configuration and annotation
  settings used for Map types, and pass these to custom handlers that may be more
  familiar with actual type.
 */
@interface ComFasterxmlJacksonDatabindTypeCollectionLikeType : ComFasterxmlJacksonDatabindTypeTypeBase {
 @public
  /*!
   @brief Type of elements in collection
   */
  ComFasterxmlJacksonDatabindJavaType *_elementType_;
}

#pragma mark Public

/*!
 */
+ (ComFasterxmlJacksonDatabindTypeCollectionLikeType *)constructWithIOSClass:(IOSClass *)rawType
                                     withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)elemT;

/*!
 @since 2.7
 */
+ (ComFasterxmlJacksonDatabindTypeCollectionLikeType *)constructWithIOSClass:(IOSClass *)rawType
                             withComFasterxmlJacksonDatabindTypeTypeBindings:(ComFasterxmlJacksonDatabindTypeTypeBindings *)bindings
                                     withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)superClass
                                withComFasterxmlJacksonDatabindJavaTypeArray:(IOSObjectArray *)superInts
                                     withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)elemT;

- (jboolean)isEqual:(id)o;

- (ComFasterxmlJacksonDatabindJavaType *)getContentType;

- (id)getContentTypeHandler;

- (id)getContentValueHandler;

- (JavaLangStringBuilder *)getErasedSignatureWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

- (JavaLangStringBuilder *)getGenericSignatureWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

- (jboolean)hasHandlers;

- (jboolean)isCollectionLikeType;

- (jboolean)isContainerType;

/*!
 @brief Method that can be used for checking whether this type is a
  "real" Collection type; meaning whether it represents a parameterized
  subtype of <code>java.util.Collection</code> or just something that acts
  like one.
 */
- (jboolean)isTrueCollectionType;

- (ComFasterxmlJacksonDatabindJavaType *)refineWithIOSClass:(IOSClass *)rawType
            withComFasterxmlJacksonDatabindTypeTypeBindings:(ComFasterxmlJacksonDatabindTypeTypeBindings *)bindings
                    withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)superClass
               withComFasterxmlJacksonDatabindJavaTypeArray:(IOSObjectArray *)superInterfaces;

- (NSString *)description;

/*!
 @brief Factory method that can be used to "upgrade" a basic type into collection-like
  one; usually done via <code>TypeModifier</code>
 @since 2.7
 */
+ (ComFasterxmlJacksonDatabindTypeCollectionLikeType *)upgradeFromWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)baseType
                                                                  withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)elementType;

- (ComFasterxmlJacksonDatabindJavaType *)withContentTypeWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)contentType;

- (ComFasterxmlJacksonDatabindTypeCollectionLikeType *)withContentTypeHandlerWithId:(id)h;

- (ComFasterxmlJacksonDatabindTypeCollectionLikeType *)withContentValueHandlerWithId:(id)h;

- (ComFasterxmlJacksonDatabindJavaType *)withHandlersFromWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)src;

- (ComFasterxmlJacksonDatabindTypeCollectionLikeType *)withStaticTyping;

- (ComFasterxmlJacksonDatabindTypeCollectionLikeType *)withTypeHandlerWithId:(id)h;

- (ComFasterxmlJacksonDatabindTypeCollectionLikeType *)withValueHandlerWithId:(id)h;

#pragma mark Protected

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)collT
withComFasterxmlJacksonDatabindTypeTypeBindings:(ComFasterxmlJacksonDatabindTypeTypeBindings *)bindings
   withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)superClass
withComFasterxmlJacksonDatabindJavaTypeArray:(IOSObjectArray *)superInts
   withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)elemT
                                    withId:(id)valueHandler
                                    withId:(id)typeHandler
                               withBoolean:(jboolean)asStatic;

/*!
 @since 2.7
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindTypeTypeBase:(ComFasterxmlJacksonDatabindTypeTypeBase *)base
                                  withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)elemT;

- (ComFasterxmlJacksonDatabindJavaType *)_narrowWithIOSClass:(IOSClass *)subclass;

- (NSString *)buildCanonicalName;

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

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindTypeCollectionLikeType)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindTypeCollectionLikeType, _elementType_, ComFasterxmlJacksonDatabindJavaType *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindTypeCollectionLikeType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(ComFasterxmlJacksonDatabindTypeCollectionLikeType *self, IOSClass *collT, ComFasterxmlJacksonDatabindTypeTypeBindings *bindings, ComFasterxmlJacksonDatabindJavaType *superClass, IOSObjectArray *superInts, ComFasterxmlJacksonDatabindJavaType *elemT, id valueHandler, id typeHandler, jboolean asStatic);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindTypeCollectionLikeType *new_ComFasterxmlJacksonDatabindTypeCollectionLikeType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(IOSClass *collT, ComFasterxmlJacksonDatabindTypeTypeBindings *bindings, ComFasterxmlJacksonDatabindJavaType *superClass, IOSObjectArray *superInts, ComFasterxmlJacksonDatabindJavaType *elemT, id valueHandler, id typeHandler, jboolean asStatic) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindTypeCollectionLikeType *create_ComFasterxmlJacksonDatabindTypeCollectionLikeType_initWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_withId_withId_withBoolean_(IOSClass *collT, ComFasterxmlJacksonDatabindTypeTypeBindings *bindings, ComFasterxmlJacksonDatabindJavaType *superClass, IOSObjectArray *superInts, ComFasterxmlJacksonDatabindJavaType *elemT, id valueHandler, id typeHandler, jboolean asStatic);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindTypeCollectionLikeType_initWithComFasterxmlJacksonDatabindTypeTypeBase_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindTypeCollectionLikeType *self, ComFasterxmlJacksonDatabindTypeTypeBase *base, ComFasterxmlJacksonDatabindJavaType *elemT);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindTypeCollectionLikeType *new_ComFasterxmlJacksonDatabindTypeCollectionLikeType_initWithComFasterxmlJacksonDatabindTypeTypeBase_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindTypeTypeBase *base, ComFasterxmlJacksonDatabindJavaType *elemT) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindTypeCollectionLikeType *create_ComFasterxmlJacksonDatabindTypeCollectionLikeType_initWithComFasterxmlJacksonDatabindTypeTypeBase_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindTypeTypeBase *base, ComFasterxmlJacksonDatabindJavaType *elemT);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindTypeCollectionLikeType *ComFasterxmlJacksonDatabindTypeCollectionLikeType_constructWithIOSClass_withComFasterxmlJacksonDatabindTypeTypeBindings_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaTypeArray_withComFasterxmlJacksonDatabindJavaType_(IOSClass *rawType, ComFasterxmlJacksonDatabindTypeTypeBindings *bindings, ComFasterxmlJacksonDatabindJavaType *superClass, IOSObjectArray *superInts, ComFasterxmlJacksonDatabindJavaType *elemT);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindTypeCollectionLikeType *ComFasterxmlJacksonDatabindTypeCollectionLikeType_constructWithIOSClass_withComFasterxmlJacksonDatabindJavaType_(IOSClass *rawType, ComFasterxmlJacksonDatabindJavaType *elemT);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindTypeCollectionLikeType *ComFasterxmlJacksonDatabindTypeCollectionLikeType_upgradeFromWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindJavaType *baseType, ComFasterxmlJacksonDatabindJavaType *elementType);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindTypeCollectionLikeType)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindTypeCollectionLikeType")
