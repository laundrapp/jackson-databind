//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/jsontype/NamedType.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindJsontypeNamedType")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindJsontypeNamedType
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindJsontypeNamedType 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindJsontypeNamedType 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindJsontypeNamedType

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindJsontypeNamedType_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindJsontypeNamedType || defined(INCLUDE_ComFasterxmlJacksonDatabindJsontypeNamedType))
#define ComFasterxmlJacksonDatabindJsontypeNamedType_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class IOSClass;

/*!
 @brief Simple container class for types with optional logical name, used
  as external identifier
 */
@interface ComFasterxmlJacksonDatabindJsontypeNamedType : NSObject < JavaIoSerializable > {
 @public
  IOSClass *_class_;
  jint _hashCode_;
  NSString *_name_;
}

#pragma mark Public

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)c;

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)c
                              withNSString:(NSString *)name;

/*!
 @brief Equality is defined based on class only, not on name
 */
- (jboolean)isEqual:(id)o;

- (NSString *)getName;

- (IOSClass *)getType;

- (NSUInteger)hash;

- (jboolean)hasName;

- (void)setNameWithNSString:(NSString *)name;

- (NSString *)description;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindJsontypeNamedType)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindJsontypeNamedType, _class_, IOSClass *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindJsontypeNamedType, _name_, NSString *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindJsontypeNamedType_initWithIOSClass_(ComFasterxmlJacksonDatabindJsontypeNamedType *self, IOSClass *c);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsontypeNamedType *new_ComFasterxmlJacksonDatabindJsontypeNamedType_initWithIOSClass_(IOSClass *c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsontypeNamedType *create_ComFasterxmlJacksonDatabindJsontypeNamedType_initWithIOSClass_(IOSClass *c);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindJsontypeNamedType_initWithIOSClass_withNSString_(ComFasterxmlJacksonDatabindJsontypeNamedType *self, IOSClass *c, NSString *name);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsontypeNamedType *new_ComFasterxmlJacksonDatabindJsontypeNamedType_initWithIOSClass_withNSString_(IOSClass *c, NSString *name) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsontypeNamedType *create_ComFasterxmlJacksonDatabindJsontypeNamedType_initWithIOSClass_withNSString_(IOSClass *c, NSString *name);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindJsontypeNamedType)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindJsontypeNamedType")
