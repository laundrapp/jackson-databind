//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/std/JdkDeserializers.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/JsonDeserializer.h"
#include "com/fasterxml/jackson/databind/deser/std/AtomicBooleanDeserializer.h"
#include "com/fasterxml/jackson/databind/deser/std/ByteBufferDeserializer.h"
#include "com/fasterxml/jackson/databind/deser/std/FromStringDeserializer.h"
#include "com/fasterxml/jackson/databind/deser/std/JdkDeserializers.h"
#include "com/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer.h"
#include "com/fasterxml/jackson/databind/deser/std/UUIDDeserializer.h"
#include "java/lang/StackTraceElement.h"
#include "java/nio/ByteBuffer.h"
#include "java/util/HashSet.h"
#include "java/util/UUID.h"
#include "java/util/concurrent/atomic/AtomicBoolean.h"

inline JavaUtilHashSet *ComFasterxmlJacksonDatabindDeserStdJdkDeserializers_get__classNames(void);
static JavaUtilHashSet *ComFasterxmlJacksonDatabindDeserStdJdkDeserializers__classNames;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComFasterxmlJacksonDatabindDeserStdJdkDeserializers, _classNames, JavaUtilHashSet *)

J2OBJC_INITIALIZED_DEFN(ComFasterxmlJacksonDatabindDeserStdJdkDeserializers)

@implementation ComFasterxmlJacksonDatabindDeserStdJdkDeserializers

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindDeserStdJdkDeserializers_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (ComFasterxmlJacksonDatabindJsonDeserializer *)findWithIOSClass:(IOSClass *)rawType
                                                     withNSString:(NSString *)clsName {
  return ComFasterxmlJacksonDatabindDeserStdJdkDeserializers_findWithIOSClass_withNSString_(rawType, clsName);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x9, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(findWithIOSClass:withNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_classNames", "LJavaUtilHashSet;", .constantValue.asLong = 0, 0x1a, -1, 3, 4, -1 },
  };
  static const void *ptrTable[] = { "find", "LIOSClass;LNSString;", "(Ljava/lang/Class<*>;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", &ComFasterxmlJacksonDatabindDeserStdJdkDeserializers__classNames, "Ljava/util/HashSet<Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserStdJdkDeserializers = { "JdkDeserializers", "com.fasterxml.jackson.databind.deser.std", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindDeserStdJdkDeserializers;
}

+ (void)initialize {
  if (self == [ComFasterxmlJacksonDatabindDeserStdJdkDeserializers class]) {
    JreStrongAssignAndConsume(&ComFasterxmlJacksonDatabindDeserStdJdkDeserializers__classNames, new_JavaUtilHashSet_init());
    {
      IOSObjectArray *types = [IOSObjectArray arrayWithObjects:(id[]){ JavaUtilUUID_class_(), JavaUtilConcurrentAtomicAtomicBoolean_class_(), JavaLangStackTraceElement_class_(), JavaNioByteBuffer_class_() } count:4 type:IOSClass_class_()];
      {
        IOSObjectArray *a__ = types;
        IOSClass * const *b__ = a__->buffer_;
        IOSClass * const *e__ = b__ + a__->size_;
        while (b__ < e__) {
          IOSClass *cls = *b__++;
          [ComFasterxmlJacksonDatabindDeserStdJdkDeserializers__classNames addWithId:[((IOSClass *) nil_chk(cls)) getName]];
        }
      }
      {
        IOSObjectArray *a__ = ComFasterxmlJacksonDatabindDeserStdFromStringDeserializer_types();
        IOSClass * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
        IOSClass * const *e__ = b__ + a__->size_;
        while (b__ < e__) {
          IOSClass *cls = *b__++;
          [ComFasterxmlJacksonDatabindDeserStdJdkDeserializers__classNames addWithId:[((IOSClass *) nil_chk(cls)) getName]];
        }
      }
    }
    J2OBJC_SET_INITIALIZED(ComFasterxmlJacksonDatabindDeserStdJdkDeserializers)
  }
}

@end

void ComFasterxmlJacksonDatabindDeserStdJdkDeserializers_init(ComFasterxmlJacksonDatabindDeserStdJdkDeserializers *self) {
  NSObject_init(self);
}

ComFasterxmlJacksonDatabindDeserStdJdkDeserializers *new_ComFasterxmlJacksonDatabindDeserStdJdkDeserializers_init() {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserStdJdkDeserializers, init)
}

ComFasterxmlJacksonDatabindDeserStdJdkDeserializers *create_ComFasterxmlJacksonDatabindDeserStdJdkDeserializers_init() {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserStdJdkDeserializers, init)
}

ComFasterxmlJacksonDatabindJsonDeserializer *ComFasterxmlJacksonDatabindDeserStdJdkDeserializers_findWithIOSClass_withNSString_(IOSClass *rawType, NSString *clsName) {
  ComFasterxmlJacksonDatabindDeserStdJdkDeserializers_initialize();
  if ([((JavaUtilHashSet *) nil_chk(ComFasterxmlJacksonDatabindDeserStdJdkDeserializers__classNames)) containsWithId:clsName]) {
    ComFasterxmlJacksonDatabindJsonDeserializer *d = ComFasterxmlJacksonDatabindDeserStdFromStringDeserializer_findDeserializerWithIOSClass_(rawType);
    if (d != nil) {
      return d;
    }
    if (rawType == JavaUtilUUID_class_()) {
      return create_ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer_init();
    }
    if (rawType == JavaLangStackTraceElement_class_()) {
      return create_ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer_init();
    }
    if (rawType == JavaUtilConcurrentAtomicAtomicBoolean_class_()) {
      return create_ComFasterxmlJacksonDatabindDeserStdAtomicBooleanDeserializer_init();
    }
    if (rawType == JavaNioByteBuffer_class_()) {
      return create_ComFasterxmlJacksonDatabindDeserStdByteBufferDeserializer_init();
    }
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserStdJdkDeserializers)
