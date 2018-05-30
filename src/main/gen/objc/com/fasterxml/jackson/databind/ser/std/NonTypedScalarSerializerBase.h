//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/std/NonTypedScalarSerializerBase.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase || defined(INCLUDE_ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase))
#define ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase_

#define RESTRICT_ComFasterxmlJacksonDatabindSerStdStdScalarSerializer 1
#define INCLUDE_ComFasterxmlJacksonDatabindSerStdStdScalarSerializer 1
#include "com/fasterxml/jackson/databind/ser/std/StdScalarSerializer.h"

@class ComFasterxmlJacksonCoreJsonGenerator;
@class ComFasterxmlJacksonDatabindJsontypeTypeSerializer;
@class ComFasterxmlJacksonDatabindSerializerProvider;
@class IOSClass;

/*!
 @brief Intermediate base class for limited number of scalar types
  that should never include type information.These are "native"
  types that are default mappings for corresponding JSON scalar
  types: <code>java.lang.String</code>, <code>java.lang.Integer</code>,
  <code>java.lang.Double</code> and <code>java.lang.Boolean</code>.
 */
@interface ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase : ComFasterxmlJacksonDatabindSerStdStdScalarSerializer

#pragma mark Public

- (void)serializeWithTypeWithId:(id)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)typeSer;

#pragma mark Protected

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)t;

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)t
                               withBoolean:(jboolean)bogus;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase_initWithIOSClass_(ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase *self, IOSClass *t);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase_initWithIOSClass_withBoolean_(ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase *self, IOSClass *t, jboolean bogus);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase")
