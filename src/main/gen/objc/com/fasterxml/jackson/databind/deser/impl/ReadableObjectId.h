//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/impl/ReadableObjectId.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplReadableObjectId")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindDeserImplReadableObjectId
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplReadableObjectId 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplReadableObjectId 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindDeserImplReadableObjectId

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindDeserImplReadableObjectId_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplReadableObjectId || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserImplReadableObjectId))
#define ComFasterxmlJacksonDatabindDeserImplReadableObjectId_

@class ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey;
@class ComFasterxmlJacksonDatabindDeserImplReadableObjectId_Referring;
@class ComFasterxmlJacksonDatabindDeserializationContext;
@class JavaUtilLinkedList;
@protocol ComFasterxmlJacksonAnnotationObjectIdResolver;
@protocol JavaUtilIterator;

/*!
 @brief Simple value container for containing information about single Object Id
  during deserialization
 */
@interface ComFasterxmlJacksonDatabindDeserImplReadableObjectId : NSObject {
 @public
  /*!
   @since 2.8 (with this name, formerly `public Object item`)
   */
  id _item_;
  ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *_key_;
  JavaUtilLinkedList *_referringProperties_;
  id<ComFasterxmlJacksonAnnotationObjectIdResolver> _resolver_;
}

#pragma mark Public

- (instancetype __nonnull)initWithComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey:(ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *)key;

- (void)appendReferringWithComFasterxmlJacksonDatabindDeserImplReadableObjectId_Referring:(ComFasterxmlJacksonDatabindDeserImplReadableObjectId_Referring *)currentReferring;

/*!
 @brief Method called to assign actual POJO to which ObjectId refers to: will
  also handle referring properties, if any, by assigning POJO.
 */
- (void)bindItemWithId:(id)ob;

- (ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *)getKey;

/*!
 @brief Allow access to the resolver in case anybody wants to use it directly, for
  examples from  
 <code>com.fasterxml.jackson.databind.deser.DefaultDeserializationContext</code>.
 @return The registered resolver
 @since 2.7
 */
- (id<ComFasterxmlJacksonAnnotationObjectIdResolver>)getResolver;

- (jboolean)hasReferringProperties;

- (id<JavaUtilIterator>)referringProperties;

- (id)resolve;

- (void)setResolverWithComFasterxmlJacksonAnnotationObjectIdResolver:(id<ComFasterxmlJacksonAnnotationObjectIdResolver>)resolver;

- (NSString *)description;

/*!
 @brief Method called by <code>DeserializationContext</code> at the end of deserialization
  if this Object Id was not resolved during normal processing.Call is made to
  allow custom implementations to use alternative resolution strategies; currently
  the only way to make use of this functionality is by sub-classing 
 <code>ReadableObjectId</code> and overriding this method.
 <p>
  Default implementation simply returns <code>false</code> to indicate that resolution
  attempt did not succeed.
 @return True, if resolution succeeded (and no error needs to be reported); false to
    indicate resolution did not succeed.
 @since 2.6
 */
- (jboolean)tryToResolveUnresolvedWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindDeserImplReadableObjectId)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserImplReadableObjectId, _item_, id)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserImplReadableObjectId, _key_, ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserImplReadableObjectId, _referringProperties_, JavaUtilLinkedList *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserImplReadableObjectId, _resolver_, id<ComFasterxmlJacksonAnnotationObjectIdResolver>)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserImplReadableObjectId_initWithComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey_(ComFasterxmlJacksonDatabindDeserImplReadableObjectId *self, ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *key);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplReadableObjectId *new_ComFasterxmlJacksonDatabindDeserImplReadableObjectId_initWithComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey_(ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *key) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplReadableObjectId *create_ComFasterxmlJacksonDatabindDeserImplReadableObjectId_initWithComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey_(ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *key);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserImplReadableObjectId)

#endif

#if !defined (ComFasterxmlJacksonDatabindDeserImplReadableObjectId_Referring_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplReadableObjectId || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserImplReadableObjectId_Referring))
#define ComFasterxmlJacksonDatabindDeserImplReadableObjectId_Referring_

@class ComFasterxmlJacksonCoreJsonLocation;
@class ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference;
@class ComFasterxmlJacksonDatabindJavaType;
@class IOSClass;

@interface ComFasterxmlJacksonDatabindDeserImplReadableObjectId_Referring : NSObject

#pragma mark Public

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserUnresolvedForwardReference:(ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference *)ref
                                                                                withIOSClass:(IOSClass *)beanType;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserUnresolvedForwardReference:(ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference *)ref
                                                     withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)beanType;

- (IOSClass *)getBeanType;

- (ComFasterxmlJacksonCoreJsonLocation *)getLocation;

- (void)handleResolvedForwardReferenceWithId:(id)id_
                                      withId:(id)value;

- (jboolean)hasIdWithId:(id)id_;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindDeserImplReadableObjectId_Referring)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserImplReadableObjectId_Referring_initWithComFasterxmlJacksonDatabindDeserUnresolvedForwardReference_withIOSClass_(ComFasterxmlJacksonDatabindDeserImplReadableObjectId_Referring *self, ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference *ref, IOSClass *beanType);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserImplReadableObjectId_Referring_initWithComFasterxmlJacksonDatabindDeserUnresolvedForwardReference_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindDeserImplReadableObjectId_Referring *self, ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference *ref, ComFasterxmlJacksonDatabindJavaType *beanType);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserImplReadableObjectId_Referring)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplReadableObjectId")
