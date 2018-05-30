//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/MappingIterator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindMappingIterator")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindMappingIterator
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindMappingIterator 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindMappingIterator 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindMappingIterator

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindMappingIterator_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindMappingIterator || defined(INCLUDE_ComFasterxmlJacksonDatabindMappingIterator))
#define ComFasterxmlJacksonDatabindMappingIterator_

#define RESTRICT_JavaUtilIterator 1
#define INCLUDE_JavaUtilIterator 1
#include "java/util/Iterator.h"

#define RESTRICT_JavaIoCloseable 1
#define INCLUDE_JavaIoCloseable 1
#include "java/io/Closeable.h"

@class ComFasterxmlJacksonCoreJsonLocation;
@class ComFasterxmlJacksonCoreJsonParser;
@class ComFasterxmlJacksonCoreJsonStreamContext;
@class ComFasterxmlJacksonDatabindDeserializationContext;
@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindJsonDeserializer;
@class ComFasterxmlJacksonDatabindJsonMappingException;
@class JavaIoIOException;
@protocol ComFasterxmlJacksonCoreFormatSchema;
@protocol JavaUtilCollection;
@protocol JavaUtilFunctionConsumer;
@protocol JavaUtilList;

/*!
 @brief Iterator exposed by <code>ObjectMapper</code> when binding sequence of
  objects.Extension is done to allow more convenient exposing of 
 <code>IOException</code> (which basic <code>Iterator</code> does not expose)
 */
@interface ComFasterxmlJacksonDatabindMappingIterator : NSObject < JavaUtilIterator, JavaIoCloseable > {
 @public
  /*!
   @brief Type to bind individual elements to.
   */
  ComFasterxmlJacksonDatabindJavaType *_type_;
  /*!
   @brief Context for deserialization, needed to pass through to deserializer
   */
  ComFasterxmlJacksonDatabindDeserializationContext *_context_;
  /*!
   @brief Deserializer for individual element values.
   */
  ComFasterxmlJacksonDatabindJsonDeserializer *_deserializer_;
  /*!
   @brief Underlying parser used for reading content to bind.Initialized
  as not <code>null</code> but set as <code>null</code> when
  iterator is closed, to denote closing.
   */
  ComFasterxmlJacksonCoreJsonParser *_parser_;
  /*!
   @brief Context to resynchronize to, in case an exception is encountered
  but caller wants to try to read more elements.
   */
  ComFasterxmlJacksonCoreJsonStreamContext *_seqContext_;
  /*!
   @brief If not null, "value to update" instead of creating a new instance
  for each call.
   */
  id _updatedValue_;
  /*!
   @brief Flag that indicates whether input <code>JsonParser</code> should be closed
  when we are done or not; generally only called when caller did not
  pass JsonParser.
   */
  jboolean _closeParser_;
  /*!
   @brief State of the iterator
   */
  jint _state_;
}

#pragma mark Public

- (void)close;

/*!
 @brief Convenience method, functionally equivalent to:
 <code>
    iterator.getParser().getCurrentLocation()
 </code>
 @return Location of the input stream of the underlying parser
 @since 2.2.1
 */
- (ComFasterxmlJacksonCoreJsonLocation *)getCurrentLocation;

/*!
 @brief Accessor for getting underlying parser this iterator uses.
 @since 2.2
 */
- (ComFasterxmlJacksonCoreJsonParser *)getParser;

/*!
 @brief Accessor for accessing <code>FormatSchema</code> that the underlying parser
  (as per <code>getParser</code>) is using, if any; only parser of schema-aware
  formats use schemas.
 @since 2.2
 */
- (id<ComFasterxmlJacksonCoreFormatSchema>)getParserSchema;

- (jboolean)hasNext;

/*!
 @brief Equivalent of <code>next</code> but one that may throw checked
  exceptions from Jackson due to invalid input.
 */
- (jboolean)hasNextValue;

- (id)next;

- (id)nextValue;

/*!
 @brief Convenience method for reading all entries accessible via
  this iterator; resulting container will be a <code>java.util.ArrayList</code>.
 @return List of entries read
 @since 2.2
 */
- (id<JavaUtilList>)readAll;

/*!
 @brief Convenience method for reading all entries accessible via
  this iterator
 @since 2.5
 */
- (id<JavaUtilCollection>)readAllWithJavaUtilCollection:(id<JavaUtilCollection>)results;

/*!
 @brief Convenience method for reading all entries accessible via
  this iterator
 @return List of entries read (same as passed-in argument)
 @since 2.2
 */
- (id<JavaUtilList>)readAllWithJavaUtilList:(id<JavaUtilList>)resultList;

- (void)remove;

#pragma mark Protected

/*!
 @param managedParser Whether we "own" the <code>JsonParser</code>  passed or not:
     if true, it was created by <code>ObjectReader</code>  and code here needs to    close it; if false, it was passed by calling code and should not be
     closed by iterator.
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                                withComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                      withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)deser
                                                          withBoolean:(jboolean)managedParser
                                                               withId:(id)valueToUpdate;

- (id)_handleIOExceptionWithJavaIoIOException:(JavaIoIOException *)e;

- (id)_handleMappingExceptionWithComFasterxmlJacksonDatabindJsonMappingException:(ComFasterxmlJacksonDatabindJsonMappingException *)e;

- (void)_resync;

- (id)_throwNoSuchElement;

+ (ComFasterxmlJacksonDatabindMappingIterator *)emptyIterator;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(ComFasterxmlJacksonDatabindMappingIterator)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindMappingIterator, _type_, ComFasterxmlJacksonDatabindJavaType *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindMappingIterator, _context_, ComFasterxmlJacksonDatabindDeserializationContext *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindMappingIterator, _deserializer_, ComFasterxmlJacksonDatabindJsonDeserializer *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindMappingIterator, _parser_, ComFasterxmlJacksonCoreJsonParser *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindMappingIterator, _seqContext_, ComFasterxmlJacksonCoreJsonStreamContext *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindMappingIterator, _updatedValue_, id)

inline ComFasterxmlJacksonDatabindMappingIterator *ComFasterxmlJacksonDatabindMappingIterator_get_EMPTY_ITERATOR(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComFasterxmlJacksonDatabindMappingIterator *ComFasterxmlJacksonDatabindMappingIterator_EMPTY_ITERATOR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComFasterxmlJacksonDatabindMappingIterator, EMPTY_ITERATOR, ComFasterxmlJacksonDatabindMappingIterator *)

/*!
 @brief State in which iterator is closed
 */
inline jint ComFasterxmlJacksonDatabindMappingIterator_get_STATE_CLOSED(void);
#define ComFasterxmlJacksonDatabindMappingIterator_STATE_CLOSED 0
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindMappingIterator, STATE_CLOSED, jint)

/*!
 @brief State in which value read failed
 */
inline jint ComFasterxmlJacksonDatabindMappingIterator_get_STATE_NEED_RESYNC(void);
#define ComFasterxmlJacksonDatabindMappingIterator_STATE_NEED_RESYNC 1
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindMappingIterator, STATE_NEED_RESYNC, jint)

/*!
 @brief State in which no recovery is needed, but "hasNextValue()" needs
  to be called first
 */
inline jint ComFasterxmlJacksonDatabindMappingIterator_get_STATE_MAY_HAVE_VALUE(void);
#define ComFasterxmlJacksonDatabindMappingIterator_STATE_MAY_HAVE_VALUE 2
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindMappingIterator, STATE_MAY_HAVE_VALUE, jint)

/*!
 @brief State in which "hasNextValue()" has been succesfully called
  and deserializer can be called to fetch value
 */
inline jint ComFasterxmlJacksonDatabindMappingIterator_get_STATE_HAS_VALUE(void);
#define ComFasterxmlJacksonDatabindMappingIterator_STATE_HAS_VALUE 3
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindMappingIterator, STATE_HAS_VALUE, jint)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindMappingIterator_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonDatabindDeserializationContext_withComFasterxmlJacksonDatabindJsonDeserializer_withBoolean_withId_(ComFasterxmlJacksonDatabindMappingIterator *self, ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonCoreJsonParser *p, ComFasterxmlJacksonDatabindDeserializationContext *ctxt, ComFasterxmlJacksonDatabindJsonDeserializer *deser, jboolean managedParser, id valueToUpdate);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindMappingIterator *new_ComFasterxmlJacksonDatabindMappingIterator_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonDatabindDeserializationContext_withComFasterxmlJacksonDatabindJsonDeserializer_withBoolean_withId_(ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonCoreJsonParser *p, ComFasterxmlJacksonDatabindDeserializationContext *ctxt, ComFasterxmlJacksonDatabindJsonDeserializer *deser, jboolean managedParser, id valueToUpdate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindMappingIterator *create_ComFasterxmlJacksonDatabindMappingIterator_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonDatabindDeserializationContext_withComFasterxmlJacksonDatabindJsonDeserializer_withBoolean_withId_(ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonCoreJsonParser *p, ComFasterxmlJacksonDatabindDeserializationContext *ctxt, ComFasterxmlJacksonDatabindJsonDeserializer *deser, jboolean managedParser, id valueToUpdate);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindMappingIterator *ComFasterxmlJacksonDatabindMappingIterator_emptyIterator(void);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindMappingIterator)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindMappingIterator")
