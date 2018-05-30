//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer || defined(INCLUDE_ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer))
#define ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer_

#define RESTRICT_ComFasterxmlJacksonDatabindSerStdReferenceTypeSerializer 1
#define INCLUDE_ComFasterxmlJacksonDatabindSerStdReferenceTypeSerializer 1
#include "com/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer.h"

@class ComFasterxmlJacksonDatabindJsonSerializer;
@class ComFasterxmlJacksonDatabindJsontypeTypeSerializer;
@class ComFasterxmlJacksonDatabindTypeReferenceType;
@class ComFasterxmlJacksonDatabindUtilNameTransformer;
@class JavaUtilConcurrentAtomicAtomicReference;
@protocol ComFasterxmlJacksonDatabindBeanProperty;

@interface ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer : ComFasterxmlJacksonDatabindSerStdReferenceTypeSerializer

#pragma mark Public

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindTypeReferenceType:(ComFasterxmlJacksonDatabindTypeReferenceType *)fullType
                                                                   withBoolean:(jboolean)staticTyping
                         withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts
                                 withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)ser;

- (ComFasterxmlJacksonDatabindSerStdReferenceTypeSerializer *)withContentInclusionWithId:(id)suppressableValue
                                                                             withBoolean:(jboolean)suppressNulls;

#pragma mark Protected

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer:(ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer *)base
                                                 withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property
                                       withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts
                                               withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)valueSer
                                          withComFasterxmlJacksonDatabindUtilNameTransformer:(ComFasterxmlJacksonDatabindUtilNameTransformer *)unwrapper
                                                                                      withId:(id)suppressableValue
                                                                                 withBoolean:(jboolean)suppressNulls;

- (id)_getReferencedWithId:(JavaUtilConcurrentAtomicAtomicReference *)value;

- (id)_getReferencedIfPresentWithId:(JavaUtilConcurrentAtomicAtomicReference *)value;

- (jboolean)_isValuePresentWithId:(JavaUtilConcurrentAtomicAtomicReference *)value;

- (ComFasterxmlJacksonDatabindSerStdReferenceTypeSerializer *)withResolvedWithComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)prop
                                                                withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts
                                                                        withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)valueSer
                                                                   withComFasterxmlJacksonDatabindUtilNameTransformer:(ComFasterxmlJacksonDatabindUtilNameTransformer *)unwrapper;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerStdReferenceTypeSerializer:(ComFasterxmlJacksonDatabindSerStdReferenceTypeSerializer *)arg0
                                               withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)arg1
                                     withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)arg2
                                             withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)arg3
                                        withComFasterxmlJacksonDatabindUtilNameTransformer:(ComFasterxmlJacksonDatabindUtilNameTransformer *)arg4
                                                                                    withId:(id)arg5
                                                                               withBoolean:(jboolean)arg6 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer_initWithComFasterxmlJacksonDatabindTypeReferenceType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_(ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer *self, ComFasterxmlJacksonDatabindTypeReferenceType *fullType, jboolean staticTyping, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *ser);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer *new_ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer_initWithComFasterxmlJacksonDatabindTypeReferenceType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_(ComFasterxmlJacksonDatabindTypeReferenceType *fullType, jboolean staticTyping, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *ser) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer *create_ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer_initWithComFasterxmlJacksonDatabindTypeReferenceType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_(ComFasterxmlJacksonDatabindTypeReferenceType *fullType, jboolean staticTyping, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *ser);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer_initWithComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withComFasterxmlJacksonDatabindUtilNameTransformer_withId_withBoolean_(ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer *self, ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer *base, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *valueSer, ComFasterxmlJacksonDatabindUtilNameTransformer *unwrapper, id suppressableValue, jboolean suppressNulls);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer *new_ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer_initWithComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withComFasterxmlJacksonDatabindUtilNameTransformer_withId_withBoolean_(ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer *base, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *valueSer, ComFasterxmlJacksonDatabindUtilNameTransformer *unwrapper, id suppressableValue, jboolean suppressNulls) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer *create_ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer_initWithComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withComFasterxmlJacksonDatabindUtilNameTransformer_withId_withBoolean_(ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer *base, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *valueSer, ComFasterxmlJacksonDatabindUtilNameTransformer *unwrapper, id suppressableValue, jboolean suppressNulls);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdAtomicReferenceSerializer")