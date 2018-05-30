//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/node/ContainerNode.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/JsonToken.h"
#include "com/fasterxml/jackson/databind/JsonNode.h"
#include "com/fasterxml/jackson/databind/node/ArrayNode.h"
#include "com/fasterxml/jackson/databind/node/BaseJsonNode.h"
#include "com/fasterxml/jackson/databind/node/BinaryNode.h"
#include "com/fasterxml/jackson/databind/node/BooleanNode.h"
#include "com/fasterxml/jackson/databind/node/ContainerNode.h"
#include "com/fasterxml/jackson/databind/node/JsonNodeFactory.h"
#include "com/fasterxml/jackson/databind/node/NullNode.h"
#include "com/fasterxml/jackson/databind/node/NumericNode.h"
#include "com/fasterxml/jackson/databind/node/ObjectNode.h"
#include "com/fasterxml/jackson/databind/node/TextNode.h"
#include "com/fasterxml/jackson/databind/node/ValueNode.h"
#include "com/fasterxml/jackson/databind/util/RawValue.h"
#include "java/lang/Byte.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Short.h"
#include "java/math/BigDecimal.h"
#include "java/math/BigInteger.h"

@implementation ComFasterxmlJacksonDatabindNodeContainerNode

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindNodeJsonNodeFactory:(ComFasterxmlJacksonDatabindNodeJsonNodeFactory *)nc {
  ComFasterxmlJacksonDatabindNodeContainerNode_initWithComFasterxmlJacksonDatabindNodeJsonNodeFactory_(self, nc);
  return self;
}

- (ComFasterxmlJacksonCoreJsonToken *)asToken {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)asText {
  return @"";
}

- (jint)size {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComFasterxmlJacksonDatabindJsonNode *)getWithInt:(jint)index {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComFasterxmlJacksonDatabindJsonNode *)getWithNSString:(NSString *)fieldName {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComFasterxmlJacksonDatabindNodeArrayNode *)arrayNode {
  return [((ComFasterxmlJacksonDatabindNodeJsonNodeFactory *) nil_chk(_nodeFactory_)) arrayNode];
}

- (ComFasterxmlJacksonDatabindNodeArrayNode *)arrayNodeWithInt:(jint)capacity {
  return [((ComFasterxmlJacksonDatabindNodeJsonNodeFactory *) nil_chk(_nodeFactory_)) arrayNodeWithInt:capacity];
}

- (ComFasterxmlJacksonDatabindNodeObjectNode *)objectNode {
  return [((ComFasterxmlJacksonDatabindNodeJsonNodeFactory *) nil_chk(_nodeFactory_)) objectNode];
}

- (ComFasterxmlJacksonDatabindNodeNullNode *)nullNode {
  return [((ComFasterxmlJacksonDatabindNodeJsonNodeFactory *) nil_chk(_nodeFactory_)) nullNode];
}

- (ComFasterxmlJacksonDatabindNodeBooleanNode *)booleanNodeWithBoolean:(jboolean)v {
  return [((ComFasterxmlJacksonDatabindNodeJsonNodeFactory *) nil_chk(_nodeFactory_)) booleanNodeWithBoolean:v];
}

- (ComFasterxmlJacksonDatabindNodeNumericNode *)numberNodeWithByte:(jbyte)v {
  return [((ComFasterxmlJacksonDatabindNodeJsonNodeFactory *) nil_chk(_nodeFactory_)) numberNodeWithByte:v];
}

- (ComFasterxmlJacksonDatabindNodeNumericNode *)numberNodeWithShort:(jshort)v {
  return [((ComFasterxmlJacksonDatabindNodeJsonNodeFactory *) nil_chk(_nodeFactory_)) numberNodeWithShort:v];
}

- (ComFasterxmlJacksonDatabindNodeNumericNode *)numberNodeWithInt:(jint)v {
  return [((ComFasterxmlJacksonDatabindNodeJsonNodeFactory *) nil_chk(_nodeFactory_)) numberNodeWithInt:v];
}

- (ComFasterxmlJacksonDatabindNodeNumericNode *)numberNodeWithLong:(jlong)v {
  return [((ComFasterxmlJacksonDatabindNodeJsonNodeFactory *) nil_chk(_nodeFactory_)) numberNodeWithLong:v];
}

- (ComFasterxmlJacksonDatabindNodeNumericNode *)numberNodeWithFloat:(jfloat)v {
  return [((ComFasterxmlJacksonDatabindNodeJsonNodeFactory *) nil_chk(_nodeFactory_)) numberNodeWithFloat:v];
}

- (ComFasterxmlJacksonDatabindNodeNumericNode *)numberNodeWithDouble:(jdouble)v {
  return [((ComFasterxmlJacksonDatabindNodeJsonNodeFactory *) nil_chk(_nodeFactory_)) numberNodeWithDouble:v];
}

- (ComFasterxmlJacksonDatabindNodeValueNode *)numberNodeWithJavaMathBigInteger:(JavaMathBigInteger *)v {
  return [((ComFasterxmlJacksonDatabindNodeJsonNodeFactory *) nil_chk(_nodeFactory_)) numberNodeWithJavaMathBigInteger:v];
}

- (ComFasterxmlJacksonDatabindNodeValueNode *)numberNodeWithJavaMathBigDecimal:(JavaMathBigDecimal *)v {
  return ([((ComFasterxmlJacksonDatabindNodeJsonNodeFactory *) nil_chk(_nodeFactory_)) numberNodeWithJavaMathBigDecimal:v]);
}

- (ComFasterxmlJacksonDatabindNodeValueNode *)numberNodeWithJavaLangByte:(JavaLangByte *)v {
  return [((ComFasterxmlJacksonDatabindNodeJsonNodeFactory *) nil_chk(_nodeFactory_)) numberNodeWithJavaLangByte:v];
}

- (ComFasterxmlJacksonDatabindNodeValueNode *)numberNodeWithJavaLangShort:(JavaLangShort *)v {
  return [((ComFasterxmlJacksonDatabindNodeJsonNodeFactory *) nil_chk(_nodeFactory_)) numberNodeWithJavaLangShort:v];
}

- (ComFasterxmlJacksonDatabindNodeValueNode *)numberNodeWithJavaLangInteger:(JavaLangInteger *)v {
  return [((ComFasterxmlJacksonDatabindNodeJsonNodeFactory *) nil_chk(_nodeFactory_)) numberNodeWithJavaLangInteger:v];
}

- (ComFasterxmlJacksonDatabindNodeValueNode *)numberNodeWithJavaLangLong:(JavaLangLong *)v {
  return [((ComFasterxmlJacksonDatabindNodeJsonNodeFactory *) nil_chk(_nodeFactory_)) numberNodeWithJavaLangLong:v];
}

- (ComFasterxmlJacksonDatabindNodeValueNode *)numberNodeWithJavaLangFloat:(JavaLangFloat *)v {
  return [((ComFasterxmlJacksonDatabindNodeJsonNodeFactory *) nil_chk(_nodeFactory_)) numberNodeWithJavaLangFloat:v];
}

- (ComFasterxmlJacksonDatabindNodeValueNode *)numberNodeWithJavaLangDouble:(JavaLangDouble *)v {
  return [((ComFasterxmlJacksonDatabindNodeJsonNodeFactory *) nil_chk(_nodeFactory_)) numberNodeWithJavaLangDouble:v];
}

- (ComFasterxmlJacksonDatabindNodeTextNode *)textNodeWithNSString:(NSString *)text {
  return [((ComFasterxmlJacksonDatabindNodeJsonNodeFactory *) nil_chk(_nodeFactory_)) textNodeWithNSString:text];
}

- (ComFasterxmlJacksonDatabindNodeBinaryNode *)binaryNodeWithByteArray:(IOSByteArray *)data {
  return [((ComFasterxmlJacksonDatabindNodeJsonNodeFactory *) nil_chk(_nodeFactory_)) binaryNodeWithByteArray:data];
}

- (ComFasterxmlJacksonDatabindNodeBinaryNode *)binaryNodeWithByteArray:(IOSByteArray *)data
                                                               withInt:(jint)offset
                                                               withInt:(jint)length {
  return [((ComFasterxmlJacksonDatabindNodeJsonNodeFactory *) nil_chk(_nodeFactory_)) binaryNodeWithByteArray:data withInt:offset withInt:length];
}

- (ComFasterxmlJacksonDatabindNodeValueNode *)pojoNodeWithId:(id)pojo {
  return [((ComFasterxmlJacksonDatabindNodeJsonNodeFactory *) nil_chk(_nodeFactory_)) pojoNodeWithId:pojo];
}

- (ComFasterxmlJacksonDatabindNodeValueNode *)rawValueNodeWithComFasterxmlJacksonDatabindUtilRawValue:(ComFasterxmlJacksonDatabindUtilRawValue *)value {
  return [((ComFasterxmlJacksonDatabindNodeJsonNodeFactory *) nil_chk(_nodeFactory_)) rawValueNodeWithComFasterxmlJacksonDatabindUtilRawValue:value];
}

- (ComFasterxmlJacksonDatabindNodeContainerNode *)removeAll {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf);
}

- (void)dealloc {
  RELEASE_(_nodeFactory_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonCoreJsonToken;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonNode;", 0x401, 1, 2, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonNode;", 0x401, 1, 3, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeArrayNode;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeArrayNode;", 0x11, 4, 2, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeObjectNode;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeNullNode;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeBooleanNode;", 0x11, 5, 6, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeNumericNode;", 0x11, 7, 8, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeNumericNode;", 0x11, 7, 9, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeNumericNode;", 0x11, 7, 2, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeNumericNode;", 0x11, 7, 10, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeNumericNode;", 0x11, 7, 11, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeNumericNode;", 0x11, 7, 12, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeValueNode;", 0x11, 7, 13, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeValueNode;", 0x11, 7, 14, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeValueNode;", 0x11, 7, 15, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeValueNode;", 0x11, 7, 16, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeValueNode;", 0x11, 7, 17, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeValueNode;", 0x11, 7, 18, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeValueNode;", 0x11, 7, 19, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeValueNode;", 0x11, 7, 20, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeTextNode;", 0x11, 21, 3, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeBinaryNode;", 0x11, 22, 23, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeBinaryNode;", 0x11, 22, 24, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeValueNode;", 0x11, 25, 26, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeValueNode;", 0x11, 27, 28, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeContainerNode;", 0x401, -1, -1, -1, 29, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindNodeJsonNodeFactory:);
  methods[1].selector = @selector(asToken);
  methods[2].selector = @selector(asText);
  methods[3].selector = @selector(size);
  methods[4].selector = @selector(getWithInt:);
  methods[5].selector = @selector(getWithNSString:);
  methods[6].selector = @selector(arrayNode);
  methods[7].selector = @selector(arrayNodeWithInt:);
  methods[8].selector = @selector(objectNode);
  methods[9].selector = @selector(nullNode);
  methods[10].selector = @selector(booleanNodeWithBoolean:);
  methods[11].selector = @selector(numberNodeWithByte:);
  methods[12].selector = @selector(numberNodeWithShort:);
  methods[13].selector = @selector(numberNodeWithInt:);
  methods[14].selector = @selector(numberNodeWithLong:);
  methods[15].selector = @selector(numberNodeWithFloat:);
  methods[16].selector = @selector(numberNodeWithDouble:);
  methods[17].selector = @selector(numberNodeWithJavaMathBigInteger:);
  methods[18].selector = @selector(numberNodeWithJavaMathBigDecimal:);
  methods[19].selector = @selector(numberNodeWithJavaLangByte:);
  methods[20].selector = @selector(numberNodeWithJavaLangShort:);
  methods[21].selector = @selector(numberNodeWithJavaLangInteger:);
  methods[22].selector = @selector(numberNodeWithJavaLangLong:);
  methods[23].selector = @selector(numberNodeWithJavaLangFloat:);
  methods[24].selector = @selector(numberNodeWithJavaLangDouble:);
  methods[25].selector = @selector(textNodeWithNSString:);
  methods[26].selector = @selector(binaryNodeWithByteArray:);
  methods[27].selector = @selector(binaryNodeWithByteArray:withInt:withInt:);
  methods[28].selector = @selector(pojoNodeWithId:);
  methods[29].selector = @selector(rawValueNodeWithComFasterxmlJacksonDatabindUtilRawValue:);
  methods[30].selector = @selector(removeAll);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_nodeFactory_", "LComFasterxmlJacksonDatabindNodeJsonNodeFactory;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindNodeJsonNodeFactory;", "get", "I", "LNSString;", "arrayNode", "booleanNode", "Z", "numberNode", "B", "S", "J", "F", "D", "LJavaMathBigInteger;", "LJavaMathBigDecimal;", "LJavaLangByte;", "LJavaLangShort;", "LJavaLangInteger;", "LJavaLangLong;", "LJavaLangFloat;", "LJavaLangDouble;", "textNode", "binaryNode", "[B", "[BII", "pojoNode", "LNSObject;", "rawValueNode", "LComFasterxmlJacksonDatabindUtilRawValue;", "()TT;", "<T:Lcom/fasterxml/jackson/databind/node/ContainerNode<TT;>;>Lcom/fasterxml/jackson/databind/node/BaseJsonNode;Lcom/fasterxml/jackson/databind/node/JsonNodeCreator;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindNodeContainerNode = { "ContainerNode", "com.fasterxml.jackson.databind.node", ptrTable, methods, fields, 7, 0x401, 31, 1, -1, -1, -1, 30, -1 };
  return &_ComFasterxmlJacksonDatabindNodeContainerNode;
}

@end

void ComFasterxmlJacksonDatabindNodeContainerNode_initWithComFasterxmlJacksonDatabindNodeJsonNodeFactory_(ComFasterxmlJacksonDatabindNodeContainerNode *self, ComFasterxmlJacksonDatabindNodeJsonNodeFactory *nc) {
  ComFasterxmlJacksonDatabindNodeBaseJsonNode_init(self);
  JreStrongAssign(&self->_nodeFactory_, nc);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindNodeContainerNode)
