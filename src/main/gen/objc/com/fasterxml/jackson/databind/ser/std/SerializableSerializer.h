//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/std/SerializableSerializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdSerializableSerializer")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindSerStdSerializableSerializer
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdSerializableSerializer 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdSerializableSerializer 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindSerStdSerializableSerializer

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindSerStdSerializableSerializer_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdSerializableSerializer || defined(INCLUDE_ComFasterxmlJacksonDatabindSerStdSerializableSerializer))
#define ComFasterxmlJacksonDatabindSerStdSerializableSerializer_

#define RESTRICT_ComFasterxmlJacksonDatabindSerStdStdSerializer 1
#define INCLUDE_ComFasterxmlJacksonDatabindSerStdStdSerializer 1
#include "com/fasterxml/jackson/databind/ser/std/StdSerializer.h"

@class ComFasterxmlJacksonCoreJsonGenerator;
@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindJsontypeTypeSerializer;
@class ComFasterxmlJacksonDatabindSerializerProvider;
@class IOSClass;
@protocol ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper;
@protocol ComFasterxmlJacksonDatabindJsonSerializable;

/*!
 @brief Generic handler for types that implement <code>JsonSerializable</code>.
 <p>
  Note: given that this is used for anything that implements
  interface, cannot be checked for direct class equivalence.
 */
@interface ComFasterxmlJacksonDatabindSerStdSerializableSerializer : ComFasterxmlJacksonDatabindSerStdStdSerializer

#pragma mark Public

- (void)acceptJsonFormatVisitorWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper>)visitor
                                                                 withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)typeHint;

- (jboolean)isEmptyWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers
                                                              withId:(id<ComFasterxmlJacksonDatabindJsonSerializable>)value;

- (void)serializeWithId:(id<ComFasterxmlJacksonDatabindJsonSerializable>)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers;

- (void)serializeWithTypeWithId:(id<ComFasterxmlJacksonDatabindJsonSerializable>)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers
withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)typeSer;

#pragma mark Protected

- (instancetype __nonnull)init;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerStdStdSerializer:(ComFasterxmlJacksonDatabindSerStdStdSerializer *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)arg0
                               withBoolean:(jboolean)arg1 NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(ComFasterxmlJacksonDatabindSerStdSerializableSerializer)

inline ComFasterxmlJacksonDatabindSerStdSerializableSerializer *ComFasterxmlJacksonDatabindSerStdSerializableSerializer_get_instance(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdSerializableSerializer *ComFasterxmlJacksonDatabindSerStdSerializableSerializer_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComFasterxmlJacksonDatabindSerStdSerializableSerializer, instance, ComFasterxmlJacksonDatabindSerStdSerializableSerializer *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerStdSerializableSerializer_init(ComFasterxmlJacksonDatabindSerStdSerializableSerializer *self);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdSerializableSerializer *new_ComFasterxmlJacksonDatabindSerStdSerializableSerializer_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdSerializableSerializer *create_ComFasterxmlJacksonDatabindSerStdSerializableSerializer_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindSerStdSerializableSerializer)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdSerializableSerializer")