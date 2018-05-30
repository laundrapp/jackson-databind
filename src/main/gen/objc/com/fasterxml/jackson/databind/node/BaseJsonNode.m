//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/node/BaseJsonNode.java
//

#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/JsonGenerator.h"
#include "com/fasterxml/jackson/core/JsonParser.h"
#include "com/fasterxml/jackson/core/JsonToken.h"
#include "com/fasterxml/jackson/core/ObjectCodec.h"
#include "com/fasterxml/jackson/databind/JsonNode.h"
#include "com/fasterxml/jackson/databind/SerializerProvider.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeSerializer.h"
#include "com/fasterxml/jackson/databind/node/BaseJsonNode.h"
#include "com/fasterxml/jackson/databind/node/MissingNode.h"
#include "com/fasterxml/jackson/databind/node/TreeTraversingParser.h"

@implementation ComFasterxmlJacksonDatabindNodeBaseJsonNode

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindNodeBaseJsonNode_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComFasterxmlJacksonDatabindJsonNode *)findPathWithNSString:(NSString *)fieldName {
  ComFasterxmlJacksonDatabindJsonNode *value = [self findValueWithNSString:fieldName];
  if (value == nil) {
    return ComFasterxmlJacksonDatabindNodeMissingNode_getInstance();
  }
  return value;
}

- (NSUInteger)hash {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComFasterxmlJacksonCoreJsonParser *)traverse {
  return create_ComFasterxmlJacksonDatabindNodeTreeTraversingParser_initWithComFasterxmlJacksonDatabindJsonNode_(self);
}

- (ComFasterxmlJacksonCoreJsonParser *)traverseWithComFasterxmlJacksonCoreObjectCodec:(ComFasterxmlJacksonCoreObjectCodec *)codec {
  return create_ComFasterxmlJacksonDatabindNodeTreeTraversingParser_initWithComFasterxmlJacksonDatabindJsonNode_withComFasterxmlJacksonCoreObjectCodec_(self, codec);
}

- (ComFasterxmlJacksonCoreJsonToken *)asToken {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComFasterxmlJacksonCoreJsonParser_NumberType *)numberType {
  return nil;
}

- (void)serializeWithComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)jgen
        withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)serializeWithTypeWithComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)jgen
                withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
            withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)typeSer {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonNode;", 0x11, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, 2, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonCoreJsonParser;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonCoreJsonParser;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonCoreJsonToken;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonCoreJsonParser_NumberType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 5, 6, 7, -1, -1, -1 },
    { NULL, "V", 0x401, 8, 9, 7, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(findPathWithNSString:);
  methods[2].selector = @selector(hash);
  methods[3].selector = @selector(traverse);
  methods[4].selector = @selector(traverseWithComFasterxmlJacksonCoreObjectCodec:);
  methods[5].selector = @selector(asToken);
  methods[6].selector = @selector(numberType);
  methods[7].selector = @selector(serializeWithComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:);
  methods[8].selector = @selector(serializeWithTypeWithComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:withComFasterxmlJacksonDatabindJsontypeTypeSerializer:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "findPath", "LNSString;", "hashCode", "traverse", "LComFasterxmlJacksonCoreObjectCodec;", "serialize", "LComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;", "LJavaIoIOException;LComFasterxmlJacksonCoreJsonProcessingException;", "serializeWithType", "LComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;LComFasterxmlJacksonDatabindJsontypeTypeSerializer;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindNodeBaseJsonNode = { "BaseJsonNode", "com.fasterxml.jackson.databind.node", ptrTable, methods, NULL, 7, 0x401, 9, 0, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindNodeBaseJsonNode;
}

@end

void ComFasterxmlJacksonDatabindNodeBaseJsonNode_init(ComFasterxmlJacksonDatabindNodeBaseJsonNode *self) {
  ComFasterxmlJacksonDatabindJsonNode_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindNodeBaseJsonNode)