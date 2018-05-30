//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/JsonMappingException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonMappingException")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindJsonMappingException
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonMappingException 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonMappingException 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindJsonMappingException

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindJsonMappingException_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonMappingException || defined(INCLUDE_ComFasterxmlJacksonDatabindJsonMappingException))
#define ComFasterxmlJacksonDatabindJsonMappingException_

#define RESTRICT_ComFasterxmlJacksonCoreJsonProcessingException 1
#define INCLUDE_ComFasterxmlJacksonCoreJsonProcessingException 1
#include "com/fasterxml/jackson/core/JsonProcessingException.h"

@class ComFasterxmlJacksonCoreJsonGenerator;
@class ComFasterxmlJacksonCoreJsonLocation;
@class ComFasterxmlJacksonCoreJsonParser;
@class ComFasterxmlJacksonDatabindDeserializationContext;
@class ComFasterxmlJacksonDatabindJsonMappingException_Reference;
@class ComFasterxmlJacksonDatabindSerializerProvider;
@class JavaIoIOException;
@class JavaLangStringBuilder;
@class JavaLangThrowable;
@class JavaUtilLinkedList;
@protocol JavaIoCloseable;
@protocol JavaUtilList;

/*!
 @brief Checked exception used to signal fatal problems with mapping of
  content, distinct from low-level I/O problems (signaled using
  simple <code>java.io.IOException</code>s) or data encoding/decoding
  problems (signaled with <code>com.fasterxml.jackson.core.JsonParseException</code>,
  <code>com.fasterxml.jackson.core.JsonGenerationException</code>).
 <p>
  One additional feature is the ability to denote relevant path
  of references (during serialization/deserialization) to help in
  troubleshooting.
 */
@interface ComFasterxmlJacksonDatabindJsonMappingException : ComFasterxmlJacksonCoreJsonProcessingException {
 @public
  /*!
   @brief Path through which problem that triggering throwing of
  this exception was reached.
   */
  JavaUtilLinkedList *_path_;
  /*!
   @brief Underlying processor (<code>JsonParser</code> or <code>JsonGenerator</code>),
  if known.
   <p>
  NOTE: typically not serializable hence <code>transient</code>
   @since 2.7
   */
  id<JavaIoCloseable> _processor_;
}

#pragma mark Public

/*!
 @since 2.7
 */
- (instancetype __nonnull)initWithJavaIoCloseable:(id<JavaIoCloseable>)processor
                                     withNSString:(NSString *)msg;

/*!
 @since 2.7
 */
- (instancetype __nonnull)initWithJavaIoCloseable:(id<JavaIoCloseable>)processor
                                     withNSString:(NSString *)msg
          withComFasterxmlJacksonCoreJsonLocation:(ComFasterxmlJacksonCoreJsonLocation *)loc;

/*!
 @since 2.7
 */
- (instancetype __nonnull)initWithJavaIoCloseable:(id<JavaIoCloseable>)processor
                                     withNSString:(NSString *)msg
                            withJavaLangThrowable:(JavaLangThrowable *)problem;

/*!
 */
- (instancetype __nonnull)initWithNSString:(NSString *)msg;

/*!
 */
- (instancetype __nonnull)initWithNSString:(NSString *)msg
   withComFasterxmlJacksonCoreJsonLocation:(ComFasterxmlJacksonCoreJsonLocation *)loc;

/*!
 */
- (instancetype __nonnull)initWithNSString:(NSString *)msg
   withComFasterxmlJacksonCoreJsonLocation:(ComFasterxmlJacksonCoreJsonLocation *)loc
                     withJavaLangThrowable:(JavaLangThrowable *)rootCause;

/*!
 */
- (instancetype __nonnull)initWithNSString:(NSString *)msg
                     withJavaLangThrowable:(JavaLangThrowable *)rootCause;

/*!
 @since 2.7
 */
+ (ComFasterxmlJacksonDatabindJsonMappingException *)fromWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                                                  withNSString:(NSString *)msg;

/*!
 @since 2.7
 */
+ (ComFasterxmlJacksonDatabindJsonMappingException *)fromWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                                                  withNSString:(NSString *)msg
                                                                                         withJavaLangThrowable:(JavaLangThrowable *)t;

/*!
 @since 2.7
 */
+ (ComFasterxmlJacksonDatabindJsonMappingException *)fromWithComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
                                                                                     withNSString:(NSString *)msg;

/*!
 @since 2.7
 */
+ (ComFasterxmlJacksonDatabindJsonMappingException *)fromWithComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
                                                                                     withNSString:(NSString *)msg
                                                                            withJavaLangThrowable:(JavaLangThrowable *)problem;

/*!
 @since 2.7
 */
+ (ComFasterxmlJacksonDatabindJsonMappingException *)fromWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                                                                                  withNSString:(NSString *)msg;

/*!
 @since 2.7
 */
+ (ComFasterxmlJacksonDatabindJsonMappingException *)fromWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                                                                                  withNSString:(NSString *)msg
                                                                         withJavaLangThrowable:(JavaLangThrowable *)problem;

/*!
 @since 2.7
 */
+ (ComFasterxmlJacksonDatabindJsonMappingException *)fromWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)ctxt
                                                                                              withNSString:(NSString *)msg;

/*!
 @since 2.7
 */
+ (ComFasterxmlJacksonDatabindJsonMappingException *)fromWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)ctxt
                                                                                              withNSString:(NSString *)msg
                                                                                     withJavaLangThrowable:(JavaLangThrowable *)problem;

/*!
 @brief Factory method used when "upgrading" an <code>IOException</code> into 
 <code>JsonMappingException</code>: usually only needed to comply with
  a signature.
 <p>
  NOTE: since 2.9 should usually NOT be used on input-side (deserialization)
     exceptions; instead use method(s) of <code>InputMismatchException</code>
 @since 2.1
 */
+ (ComFasterxmlJacksonDatabindJsonMappingException *)fromUnexpectedIOEWithJavaIoIOException:(JavaIoIOException *)src;

- (NSString *)getLocalizedMessage;

/*!
 @brief Method is overridden so that we can properly inject description
  of problem path, if such is defined.
 */
- (NSString *)getMessage;

/*!
 @brief Method for accessing full structural path within type hierarchy
  down to problematic property.
 */
- (id<JavaUtilList>)getPath;

/*!
 @brief Method for accessing description of path that lead to the
  problem that triggered this exception
 */
- (NSString *)getPathReference;

- (JavaLangStringBuilder *)getPathReferenceWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

- (id)getProcessor;

/*!
 @brief Method called to prepend a reference information in front of
  current path
 */
- (void)prependPathWithId:(id)referrer
                  withInt:(jint)index;

/*!
 @brief Method called to prepend a reference information in front of
  current path
 */
- (void)prependPathWithId:(id)referrer
             withNSString:(NSString *)fieldName;

- (void)prependPathWithComFasterxmlJacksonDatabindJsonMappingException_Reference:(ComFasterxmlJacksonDatabindJsonMappingException_Reference *)r;

- (NSString *)description;

/*!
 @brief Method that can be called to either create a new JsonMappingException
  (if underlying exception is not a JsonMappingException), or augment
  given exception with given path/reference information.
 This version of method is called when the reference is through an
  index, which happens with arrays and Collections.
 */
+ (ComFasterxmlJacksonDatabindJsonMappingException *)wrapWithPathWithJavaLangThrowable:(JavaLangThrowable *)src
                                                                                withId:(id)refFrom
                                                                               withInt:(jint)index;

/*!
 @brief Method that can be called to either create a new JsonMappingException
  (if underlying exception is not a JsonMappingException), or augment
  given exception with given path/reference information.
 This version of method is called when the reference is through a
  non-indexed object, such as a Map or POJO/bean.
 */
+ (ComFasterxmlJacksonDatabindJsonMappingException *)wrapWithPathWithJavaLangThrowable:(JavaLangThrowable *)src
                                                                                withId:(id)refFrom
                                                                          withNSString:(NSString *)refFieldName;

/*!
 @brief Method that can be called to either create a new JsonMappingException
  (if underlying exception is not a JsonMappingException), or augment
  given exception with given path/reference information.
 */
+ (ComFasterxmlJacksonDatabindJsonMappingException *)wrapWithPathWithJavaLangThrowable:(JavaLangThrowable *)src
                         withComFasterxmlJacksonDatabindJsonMappingException_Reference:(ComFasterxmlJacksonDatabindJsonMappingException_Reference *)ref;

#pragma mark Protected

- (void)_appendPathDescWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

- (NSString *)_buildMessage;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithJavaLangThrowable:(JavaLangThrowable *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindJsonMappingException)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindJsonMappingException, _path_, JavaUtilLinkedList *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindJsonMappingException, _processor_, id<JavaIoCloseable>)

/*!
 @brief Let's limit length of reference chain, to limit damage in cases
  of infinite recursion.
 */
inline jint ComFasterxmlJacksonDatabindJsonMappingException_get_MAX_REFS_TO_LIST(void);
#define ComFasterxmlJacksonDatabindJsonMappingException_MAX_REFS_TO_LIST 1000
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindJsonMappingException, MAX_REFS_TO_LIST, jint)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindJsonMappingException_initWithNSString_(ComFasterxmlJacksonDatabindJsonMappingException *self, NSString *msg);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *new_ComFasterxmlJacksonDatabindJsonMappingException_initWithNSString_(NSString *msg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *create_ComFasterxmlJacksonDatabindJsonMappingException_initWithNSString_(NSString *msg);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindJsonMappingException_initWithNSString_withJavaLangThrowable_(ComFasterxmlJacksonDatabindJsonMappingException *self, NSString *msg, JavaLangThrowable *rootCause);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *new_ComFasterxmlJacksonDatabindJsonMappingException_initWithNSString_withJavaLangThrowable_(NSString *msg, JavaLangThrowable *rootCause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *create_ComFasterxmlJacksonDatabindJsonMappingException_initWithNSString_withJavaLangThrowable_(NSString *msg, JavaLangThrowable *rootCause);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindJsonMappingException_initWithNSString_withComFasterxmlJacksonCoreJsonLocation_(ComFasterxmlJacksonDatabindJsonMappingException *self, NSString *msg, ComFasterxmlJacksonCoreJsonLocation *loc);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *new_ComFasterxmlJacksonDatabindJsonMappingException_initWithNSString_withComFasterxmlJacksonCoreJsonLocation_(NSString *msg, ComFasterxmlJacksonCoreJsonLocation *loc) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *create_ComFasterxmlJacksonDatabindJsonMappingException_initWithNSString_withComFasterxmlJacksonCoreJsonLocation_(NSString *msg, ComFasterxmlJacksonCoreJsonLocation *loc);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindJsonMappingException_initWithNSString_withComFasterxmlJacksonCoreJsonLocation_withJavaLangThrowable_(ComFasterxmlJacksonDatabindJsonMappingException *self, NSString *msg, ComFasterxmlJacksonCoreJsonLocation *loc, JavaLangThrowable *rootCause);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *new_ComFasterxmlJacksonDatabindJsonMappingException_initWithNSString_withComFasterxmlJacksonCoreJsonLocation_withJavaLangThrowable_(NSString *msg, ComFasterxmlJacksonCoreJsonLocation *loc, JavaLangThrowable *rootCause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *create_ComFasterxmlJacksonDatabindJsonMappingException_initWithNSString_withComFasterxmlJacksonCoreJsonLocation_withJavaLangThrowable_(NSString *msg, ComFasterxmlJacksonCoreJsonLocation *loc, JavaLangThrowable *rootCause);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindJsonMappingException_initWithJavaIoCloseable_withNSString_(ComFasterxmlJacksonDatabindJsonMappingException *self, id<JavaIoCloseable> processor, NSString *msg);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *new_ComFasterxmlJacksonDatabindJsonMappingException_initWithJavaIoCloseable_withNSString_(id<JavaIoCloseable> processor, NSString *msg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *create_ComFasterxmlJacksonDatabindJsonMappingException_initWithJavaIoCloseable_withNSString_(id<JavaIoCloseable> processor, NSString *msg);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindJsonMappingException_initWithJavaIoCloseable_withNSString_withJavaLangThrowable_(ComFasterxmlJacksonDatabindJsonMappingException *self, id<JavaIoCloseable> processor, NSString *msg, JavaLangThrowable *problem);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *new_ComFasterxmlJacksonDatabindJsonMappingException_initWithJavaIoCloseable_withNSString_withJavaLangThrowable_(id<JavaIoCloseable> processor, NSString *msg, JavaLangThrowable *problem) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *create_ComFasterxmlJacksonDatabindJsonMappingException_initWithJavaIoCloseable_withNSString_withJavaLangThrowable_(id<JavaIoCloseable> processor, NSString *msg, JavaLangThrowable *problem);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindJsonMappingException_initWithJavaIoCloseable_withNSString_withComFasterxmlJacksonCoreJsonLocation_(ComFasterxmlJacksonDatabindJsonMappingException *self, id<JavaIoCloseable> processor, NSString *msg, ComFasterxmlJacksonCoreJsonLocation *loc);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *new_ComFasterxmlJacksonDatabindJsonMappingException_initWithJavaIoCloseable_withNSString_withComFasterxmlJacksonCoreJsonLocation_(id<JavaIoCloseable> processor, NSString *msg, ComFasterxmlJacksonCoreJsonLocation *loc) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *create_ComFasterxmlJacksonDatabindJsonMappingException_initWithJavaIoCloseable_withNSString_withComFasterxmlJacksonCoreJsonLocation_(id<JavaIoCloseable> processor, NSString *msg, ComFasterxmlJacksonCoreJsonLocation *loc);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *ComFasterxmlJacksonDatabindJsonMappingException_fromWithComFasterxmlJacksonCoreJsonParser_withNSString_(ComFasterxmlJacksonCoreJsonParser *p, NSString *msg);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *ComFasterxmlJacksonDatabindJsonMappingException_fromWithComFasterxmlJacksonCoreJsonParser_withNSString_withJavaLangThrowable_(ComFasterxmlJacksonCoreJsonParser *p, NSString *msg, JavaLangThrowable *problem);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *ComFasterxmlJacksonDatabindJsonMappingException_fromWithComFasterxmlJacksonCoreJsonGenerator_withNSString_(ComFasterxmlJacksonCoreJsonGenerator *g, NSString *msg);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *ComFasterxmlJacksonDatabindJsonMappingException_fromWithComFasterxmlJacksonCoreJsonGenerator_withNSString_withJavaLangThrowable_(ComFasterxmlJacksonCoreJsonGenerator *g, NSString *msg, JavaLangThrowable *problem);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *ComFasterxmlJacksonDatabindJsonMappingException_fromWithComFasterxmlJacksonDatabindDeserializationContext_withNSString_(ComFasterxmlJacksonDatabindDeserializationContext *ctxt, NSString *msg);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *ComFasterxmlJacksonDatabindJsonMappingException_fromWithComFasterxmlJacksonDatabindDeserializationContext_withNSString_withJavaLangThrowable_(ComFasterxmlJacksonDatabindDeserializationContext *ctxt, NSString *msg, JavaLangThrowable *t);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *ComFasterxmlJacksonDatabindJsonMappingException_fromWithComFasterxmlJacksonDatabindSerializerProvider_withNSString_(ComFasterxmlJacksonDatabindSerializerProvider *ctxt, NSString *msg);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *ComFasterxmlJacksonDatabindJsonMappingException_fromWithComFasterxmlJacksonDatabindSerializerProvider_withNSString_withJavaLangThrowable_(ComFasterxmlJacksonDatabindSerializerProvider *ctxt, NSString *msg, JavaLangThrowable *problem);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *ComFasterxmlJacksonDatabindJsonMappingException_fromUnexpectedIOEWithJavaIoIOException_(JavaIoIOException *src);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *ComFasterxmlJacksonDatabindJsonMappingException_wrapWithPathWithJavaLangThrowable_withId_withNSString_(JavaLangThrowable *src, id refFrom, NSString *refFieldName);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *ComFasterxmlJacksonDatabindJsonMappingException_wrapWithPathWithJavaLangThrowable_withId_withInt_(JavaLangThrowable *src, id refFrom, jint index);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException *ComFasterxmlJacksonDatabindJsonMappingException_wrapWithPathWithJavaLangThrowable_withComFasterxmlJacksonDatabindJsonMappingException_Reference_(JavaLangThrowable *src, ComFasterxmlJacksonDatabindJsonMappingException_Reference *ref);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindJsonMappingException)

#endif

#if !defined (ComFasterxmlJacksonDatabindJsonMappingException_Reference_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonMappingException || defined(INCLUDE_ComFasterxmlJacksonDatabindJsonMappingException_Reference))
#define ComFasterxmlJacksonDatabindJsonMappingException_Reference_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

/*!
 @brief Simple bean class used to contain references.References
  can be added to indicate execution/reference path that
  lead to the problem that caused this exception to be
  thrown.
 */
@interface ComFasterxmlJacksonDatabindJsonMappingException_Reference : NSObject < JavaIoSerializable > {
 @public
  id _from_;
  /*!
   @brief Name of field (for beans) or key (for Maps) that is part
  of the reference.May be null for Collection types (which
  generally have <code>_index</code> defined), or when resolving
  Map classes without (yet) having an instance to operate on.
   */
  NSString *_fieldName_;
  /*!
   @brief Index within a <code>Collection</code> instance that contained
  the reference; used if index is relevant and available.
   If either not applicable, or not available, -1 is used to
  denote "not known" (or not relevant).
   */
  jint _index_;
  /*!
   @brief Lazily-constructed description of this instance; needed mostly to
  allow JDK serialization to work in case where <code>_from</code> is
  non-serializable (and has to be dropped) but we still want to pass
  actual description along.
   @since 2.8
   */
  NSString *_desc_;
}

#pragma mark Public

- (instancetype __nonnull)initWithId:(id)from;

- (instancetype __nonnull)initWithId:(id)from
                             withInt:(jint)index;

- (instancetype __nonnull)initWithId:(id)from
                        withNSString:(NSString *)fieldName;

- (NSString *)getDescription;

- (NSString *)getFieldName;

/*!
 @brief Object through which reference was resolved.Can be either
  actual instance (usually the case for serialization), or
  Class (usually the case for deserialization).
 <p>
  Note that this value must be `transient` to allow serializability (as
  often such Object is NOT serializable; or, in case of `Class`, may
  not available at the point of deserialization). As such will return
  `null` if instance has been passed using JDK serialization.
 */
- (id)getFrom;

- (jint)getIndex;

- (NSString *)description;

#pragma mark Protected

/*!
 @brief Default constructor for deserialization/sub-classing purposes
 */
- (instancetype __nonnull)init;

#pragma mark Package-Private

- (void)setDescriptionWithNSString:(NSString *)d;

- (void)setFieldNameWithNSString:(NSString *)n;

- (void)setIndexWithInt:(jint)ix;

/*!
 @brief May need some cleaning here, given that `from` may or may not be serializable.
 since 2.8
 */
- (id)writeReplace;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindJsonMappingException_Reference)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindJsonMappingException_Reference, _from_, id)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindJsonMappingException_Reference, _fieldName_, NSString *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindJsonMappingException_Reference, _desc_, NSString *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindJsonMappingException_Reference_init(ComFasterxmlJacksonDatabindJsonMappingException_Reference *self);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException_Reference *new_ComFasterxmlJacksonDatabindJsonMappingException_Reference_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException_Reference *create_ComFasterxmlJacksonDatabindJsonMappingException_Reference_init(void);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindJsonMappingException_Reference_initWithId_(ComFasterxmlJacksonDatabindJsonMappingException_Reference *self, id from);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException_Reference *new_ComFasterxmlJacksonDatabindJsonMappingException_Reference_initWithId_(id from) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException_Reference *create_ComFasterxmlJacksonDatabindJsonMappingException_Reference_initWithId_(id from);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindJsonMappingException_Reference_initWithId_withNSString_(ComFasterxmlJacksonDatabindJsonMappingException_Reference *self, id from, NSString *fieldName);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException_Reference *new_ComFasterxmlJacksonDatabindJsonMappingException_Reference_initWithId_withNSString_(id from, NSString *fieldName) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException_Reference *create_ComFasterxmlJacksonDatabindJsonMappingException_Reference_initWithId_withNSString_(id from, NSString *fieldName);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindJsonMappingException_Reference_initWithId_withInt_(ComFasterxmlJacksonDatabindJsonMappingException_Reference *self, id from, jint index);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException_Reference *new_ComFasterxmlJacksonDatabindJsonMappingException_Reference_initWithId_withInt_(id from, jint index) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonMappingException_Reference *create_ComFasterxmlJacksonDatabindJsonMappingException_Reference_initWithId_withInt_(id from, jint index);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindJsonMappingException_Reference)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonMappingException")