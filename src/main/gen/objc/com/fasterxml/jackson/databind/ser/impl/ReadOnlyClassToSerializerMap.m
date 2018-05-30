//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/JsonSerializer.h"
#include "com/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap.h"
#include "com/fasterxml/jackson/databind/util/TypeKey.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap () {
 @public
  IOSObjectArray *_buckets_;
  jint _size_;
  jint _mask_;
}

+ (jint)findSizeWithInt:(jint)size;

@end

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap, _buckets_, IOSObjectArray *)

__attribute__((unused)) static jint ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_findSizeWithInt_(jint size);

@interface ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket : NSObject {
 @public
  ComFasterxmlJacksonDatabindJsonSerializer *value_;
  ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket *next_;
  IOSClass *_class_;
  ComFasterxmlJacksonDatabindJavaType *_type_;
  jboolean _isTyped_;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket:(ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket *)next
                                                             withComFasterxmlJacksonDatabindUtilTypeKey:(ComFasterxmlJacksonDatabindUtilTypeKey *)key
                                                          withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)value;

- (jboolean)matchesTypedWithIOSClass:(IOSClass *)key;

- (jboolean)matchesUntypedWithIOSClass:(IOSClass *)key;

- (jboolean)matchesTypedWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)key;

- (jboolean)matchesUntypedWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)key;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket, value_, ComFasterxmlJacksonDatabindJsonSerializer *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket, next_, ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket, _class_, IOSClass *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket, _type_, ComFasterxmlJacksonDatabindJavaType *)

__attribute__((unused)) static void ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket_initWithComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket_withComFasterxmlJacksonDatabindUtilTypeKey_withComFasterxmlJacksonDatabindJsonSerializer_(ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket *self, ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket *next, ComFasterxmlJacksonDatabindUtilTypeKey *key, ComFasterxmlJacksonDatabindJsonSerializer *value);

__attribute__((unused)) static ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket *new_ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket_initWithComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket_withComFasterxmlJacksonDatabindUtilTypeKey_withComFasterxmlJacksonDatabindJsonSerializer_(ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket *next, ComFasterxmlJacksonDatabindUtilTypeKey *key, ComFasterxmlJacksonDatabindJsonSerializer *value) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket *create_ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket_initWithComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket_withComFasterxmlJacksonDatabindUtilTypeKey_withComFasterxmlJacksonDatabindJsonSerializer_(ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket *next, ComFasterxmlJacksonDatabindUtilTypeKey *key, ComFasterxmlJacksonDatabindJsonSerializer *value);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket)

@implementation ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap

- (instancetype __nonnull)initWithJavaUtilMap:(id<JavaUtilMap>)serializers {
  ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_initWithJavaUtilMap_(self, serializers);
  return self;
}

+ (jint)findSizeWithInt:(jint)size {
  return ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_findSizeWithInt_(size);
}

+ (ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap *)fromWithJavaUtilHashMap:(JavaUtilHashMap *)src {
  return ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_fromWithJavaUtilHashMap_(src);
}

- (jint)size {
  return _size_;
}

- (ComFasterxmlJacksonDatabindJsonSerializer *)typedValueSerializerWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type {
  ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket *bucket = IOSObjectArray_Get(nil_chk(_buckets_), ComFasterxmlJacksonDatabindUtilTypeKey_typedHashWithComFasterxmlJacksonDatabindJavaType_(type) & _mask_);
  if (bucket == nil) {
    return nil;
  }
  if ([bucket matchesTypedWithComFasterxmlJacksonDatabindJavaType:type]) {
    return bucket->value_;
  }
  while ((bucket = bucket->next_) != nil) {
    if ([((ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket *) nil_chk(bucket)) matchesTypedWithComFasterxmlJacksonDatabindJavaType:type]) {
      return bucket->value_;
    }
  }
  return nil;
}

- (ComFasterxmlJacksonDatabindJsonSerializer *)typedValueSerializerWithIOSClass:(IOSClass *)type {
  ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket *bucket = IOSObjectArray_Get(nil_chk(_buckets_), ComFasterxmlJacksonDatabindUtilTypeKey_typedHashWithIOSClass_(type) & _mask_);
  if (bucket == nil) {
    return nil;
  }
  if ([bucket matchesTypedWithIOSClass:type]) {
    return bucket->value_;
  }
  while ((bucket = bucket->next_) != nil) {
    if ([((ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket *) nil_chk(bucket)) matchesTypedWithIOSClass:type]) {
      return bucket->value_;
    }
  }
  return nil;
}

- (ComFasterxmlJacksonDatabindJsonSerializer *)untypedValueSerializerWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type {
  ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket *bucket = IOSObjectArray_Get(nil_chk(_buckets_), ComFasterxmlJacksonDatabindUtilTypeKey_untypedHashWithComFasterxmlJacksonDatabindJavaType_(type) & _mask_);
  if (bucket == nil) {
    return nil;
  }
  if ([bucket matchesUntypedWithComFasterxmlJacksonDatabindJavaType:type]) {
    return bucket->value_;
  }
  while ((bucket = bucket->next_) != nil) {
    if ([((ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket *) nil_chk(bucket)) matchesUntypedWithComFasterxmlJacksonDatabindJavaType:type]) {
      return bucket->value_;
    }
  }
  return nil;
}

- (ComFasterxmlJacksonDatabindJsonSerializer *)untypedValueSerializerWithIOSClass:(IOSClass *)type {
  ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket *bucket = IOSObjectArray_Get(nil_chk(_buckets_), ComFasterxmlJacksonDatabindUtilTypeKey_untypedHashWithIOSClass_(type) & _mask_);
  if (bucket == nil) {
    return nil;
  }
  if ([bucket matchesUntypedWithIOSClass:type]) {
    return bucket->value_;
  }
  while ((bucket = bucket->next_) != nil) {
    if ([((ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket *) nil_chk(bucket)) matchesUntypedWithIOSClass:type]) {
      return bucket->value_;
    }
  }
  return nil;
}

- (void)dealloc {
  RELEASE_(_buckets_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "I", 0x1a, 2, 3, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap;", 0x9, 4, 5, -1, 6, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonSerializer;", 0x1, 7, 8, -1, 9, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonSerializer;", 0x1, 7, 10, -1, 11, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonSerializer;", 0x1, 12, 8, -1, 9, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonSerializer;", 0x1, 12, 10, -1, 11, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaUtilMap:);
  methods[1].selector = @selector(findSizeWithInt:);
  methods[2].selector = @selector(fromWithJavaUtilHashMap:);
  methods[3].selector = @selector(size);
  methods[4].selector = @selector(typedValueSerializerWithComFasterxmlJacksonDatabindJavaType:);
  methods[5].selector = @selector(typedValueSerializerWithIOSClass:);
  methods[6].selector = @selector(untypedValueSerializerWithComFasterxmlJacksonDatabindJavaType:);
  methods[7].selector = @selector(untypedValueSerializerWithIOSClass:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_buckets_", "[LComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "_size_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "_mask_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilMap;", "(Ljava/util/Map<Lcom/fasterxml/jackson/databind/util/TypeKey;Lcom/fasterxml/jackson/databind/JsonSerializer<Ljava/lang/Object;>;>;)V", "findSize", "I", "from", "LJavaUtilHashMap;", "(Ljava/util/HashMap<Lcom/fasterxml/jackson/databind/util/TypeKey;Lcom/fasterxml/jackson/databind/JsonSerializer<Ljava/lang/Object;>;>;)Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;", "typedValueSerializer", "LComFasterxmlJacksonDatabindJavaType;", "(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer<Ljava/lang/Object;>;", "LIOSClass;", "(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JsonSerializer<Ljava/lang/Object;>;", "untypedValueSerializer", "LComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap = { "ReadOnlyClassToSerializerMap", "com.fasterxml.jackson.databind.ser.impl", ptrTable, methods, fields, 7, 0x11, 8, 3, -1, 13, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap;
}

@end

void ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_initWithJavaUtilMap_(ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap *self, id<JavaUtilMap> serializers) {
  NSObject_init(self);
  jint size = ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_findSizeWithInt_([((id<JavaUtilMap>) nil_chk(serializers)) size]);
  self->_size_ = size;
  self->_mask_ = (size - 1);
  IOSObjectArray *buckets = [IOSObjectArray arrayWithLength:size type:ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket_class_()];
  for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk([serializers entrySet])) {
    ComFasterxmlJacksonDatabindUtilTypeKey *key = [((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey];
    jint index = ((jint) [((ComFasterxmlJacksonDatabindUtilTypeKey *) nil_chk(key)) hash]) & self->_mask_;
    IOSObjectArray_SetAndConsume(buckets, index, new_ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket_initWithComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket_withComFasterxmlJacksonDatabindUtilTypeKey_withComFasterxmlJacksonDatabindJsonSerializer_(IOSObjectArray_Get(buckets, index), key, [entry_ getValue]));
  }
  JreStrongAssign(&self->_buckets_, buckets);
}

ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap *new_ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_initWithJavaUtilMap_(id<JavaUtilMap> serializers) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap, initWithJavaUtilMap_, serializers)
}

ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap *create_ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_initWithJavaUtilMap_(id<JavaUtilMap> serializers) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap, initWithJavaUtilMap_, serializers)
}

jint ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_findSizeWithInt_(jint size) {
  ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_initialize();
  jint needed = (size <= 64) ? (size + size) : (size + (JreRShift32(size, 2)));
  jint result = 8;
  while (result < needed) {
    result += result;
  }
  return result;
}

ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap *ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_fromWithJavaUtilHashMap_(JavaUtilHashMap *src) {
  ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_initialize();
  return create_ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_initWithJavaUtilMap_(src);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap)

@implementation ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket:(ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket *)next
                                                             withComFasterxmlJacksonDatabindUtilTypeKey:(ComFasterxmlJacksonDatabindUtilTypeKey *)key
                                                          withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)value {
  ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket_initWithComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket_withComFasterxmlJacksonDatabindUtilTypeKey_withComFasterxmlJacksonDatabindJsonSerializer_(self, next, key, value);
  return self;
}

- (jboolean)matchesTypedWithIOSClass:(IOSClass *)key {
  return (_class_ == key) && _isTyped_;
}

- (jboolean)matchesUntypedWithIOSClass:(IOSClass *)key {
  return (_class_ == key) && !_isTyped_;
}

- (jboolean)matchesTypedWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)key {
  return _isTyped_ && [((ComFasterxmlJacksonDatabindJavaType *) nil_chk(key)) isEqual:_type_];
}

- (jboolean)matchesUntypedWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)key {
  return !_isTyped_ && [((ComFasterxmlJacksonDatabindJavaType *) nil_chk(key)) isEqual:_type_];
}

- (void)dealloc {
  RELEASE_(value_);
  RELEASE_(next_);
  RELEASE_(_class_);
  RELEASE_(_type_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "Z", 0x1, 5, 3, -1, 4, -1, -1 },
    { NULL, "Z", 0x1, 2, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 5, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket:withComFasterxmlJacksonDatabindUtilTypeKey:withComFasterxmlJacksonDatabindJsonSerializer:);
  methods[1].selector = @selector(matchesTypedWithIOSClass:);
  methods[2].selector = @selector(matchesUntypedWithIOSClass:);
  methods[3].selector = @selector(matchesTypedWithComFasterxmlJacksonDatabindJavaType:);
  methods[4].selector = @selector(matchesUntypedWithComFasterxmlJacksonDatabindJavaType:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "LComFasterxmlJacksonDatabindJsonSerializer;", .constantValue.asLong = 0, 0x11, -1, -1, 7, -1 },
    { "next_", "LComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "_class_", "LIOSClass;", .constantValue.asLong = 0, 0x14, -1, -1, 8, -1 },
    { "_type_", "LComFasterxmlJacksonDatabindJavaType;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_isTyped_", "Z", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket;LComFasterxmlJacksonDatabindUtilTypeKey;LComFasterxmlJacksonDatabindJsonSerializer;", "(Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;Lcom/fasterxml/jackson/databind/util/TypeKey;Lcom/fasterxml/jackson/databind/JsonSerializer<Ljava/lang/Object;>;)V", "matchesTyped", "LIOSClass;", "(Ljava/lang/Class<*>;)Z", "matchesUntyped", "LComFasterxmlJacksonDatabindJavaType;", "Lcom/fasterxml/jackson/databind/JsonSerializer<Ljava/lang/Object;>;", "Ljava/lang/Class<*>;", "LComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket = { "Bucket", "com.fasterxml.jackson.databind.ser.impl", ptrTable, methods, fields, 7, 0x1a, 5, 5, 9, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket;
}

@end

void ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket_initWithComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket_withComFasterxmlJacksonDatabindUtilTypeKey_withComFasterxmlJacksonDatabindJsonSerializer_(ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket *self, ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket *next, ComFasterxmlJacksonDatabindUtilTypeKey *key, ComFasterxmlJacksonDatabindJsonSerializer *value) {
  NSObject_init(self);
  JreStrongAssign(&self->next_, next);
  JreStrongAssign(&self->value_, value);
  self->_isTyped_ = [((ComFasterxmlJacksonDatabindUtilTypeKey *) nil_chk(key)) isTyped];
  JreStrongAssign(&self->_class_, [key getRawType]);
  JreStrongAssign(&self->_type_, [key getType]);
}

ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket *new_ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket_initWithComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket_withComFasterxmlJacksonDatabindUtilTypeKey_withComFasterxmlJacksonDatabindJsonSerializer_(ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket *next, ComFasterxmlJacksonDatabindUtilTypeKey *key, ComFasterxmlJacksonDatabindJsonSerializer *value) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket, initWithComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket_withComFasterxmlJacksonDatabindUtilTypeKey_withComFasterxmlJacksonDatabindJsonSerializer_, next, key, value)
}

ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket *create_ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket_initWithComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket_withComFasterxmlJacksonDatabindUtilTypeKey_withComFasterxmlJacksonDatabindJsonSerializer_(ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket *next, ComFasterxmlJacksonDatabindUtilTypeKey *key, ComFasterxmlJacksonDatabindJsonSerializer *value) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket, initWithComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket_withComFasterxmlJacksonDatabindUtilTypeKey_withComFasterxmlJacksonDatabindJsonSerializer_, next, key, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap_Bucket)