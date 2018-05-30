//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/util/PrimitiveArrayBuilder.java
//

#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/util/PrimitiveArrayBuilder.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/System.h"

@implementation ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jint)bufferedSize {
  return _bufferedEntryCount_;
}

- (id)resetAndStart {
  [self _reset];
  return (_freeBuffer_ == nil) ? [self _constructArrayWithInt:ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_INITIAL_CHUNK_SIZE] : _freeBuffer_;
}

- (id)appendCompletedChunkWithId:(id)fullChunk
                         withInt:(jint)fullChunkLength {
  ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node *next = create_ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node_initWithId_withInt_(fullChunk, fullChunkLength);
  if (_bufferHead_ == nil) {
    JreStrongAssign(&_bufferHead_, JreStrongAssign(&_bufferTail_, next));
  }
  else {
    [((ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node *) nil_chk(_bufferTail_)) linkNextWithComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node:next];
    JreStrongAssign(&_bufferTail_, next);
  }
  _bufferedEntryCount_ += fullChunkLength;
  jint nextLen = fullChunkLength;
  if (nextLen < ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_SMALL_CHUNK_SIZE) {
    nextLen += nextLen;
  }
  else {
    nextLen += (JreRShift32(nextLen, 2));
  }
  return [self _constructArrayWithInt:nextLen];
}

- (id)completeAndClearBufferWithId:(id)lastChunk
                           withInt:(jint)lastChunkEntries {
  jint totalSize = lastChunkEntries + _bufferedEntryCount_;
  id resultArray = [self _constructArrayWithInt:totalSize];
  jint ptr = 0;
  for (ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node *n = _bufferHead_; n != nil; n = [n next]) {
    ptr = [n copyDataWithId:resultArray withInt:ptr];
  }
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(lastChunk, 0, resultArray, ptr, lastChunkEntries);
  ptr += lastChunkEntries;
  if (ptr != totalSize) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$I$I", @"Should have gotten ", totalSize, @" entries, got ", ptr));
  }
  return resultArray;
}

- (id)_constructArrayWithInt:(jint)len {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)_reset {
  if (_bufferTail_ != nil) {
    JreStrongAssign(&_freeBuffer_, [_bufferTail_ getData]);
  }
  JreStrongAssign(&_bufferHead_, JreStrongAssign(&_bufferTail_, nil));
  _bufferedEntryCount_ = 0;
}

- (void)dealloc {
  RELEASE_(_freeBuffer_);
  RELEASE_(_bufferHead_);
  RELEASE_(_bufferTail_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 0, -1, -1 },
    { NULL, "LNSObject;", 0x11, 1, 2, -1, 3, -1, -1 },
    { NULL, "LNSObject;", 0x1, 4, 2, -1, 3, -1, -1 },
    { NULL, "LNSObject;", 0x404, 5, 6, -1, 7, -1, -1 },
    { NULL, "V", 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(bufferedSize);
  methods[2].selector = @selector(resetAndStart);
  methods[3].selector = @selector(appendCompletedChunkWithId:withInt:);
  methods[4].selector = @selector(completeAndClearBufferWithId:withInt:);
  methods[5].selector = @selector(_constructArrayWithInt:);
  methods[6].selector = @selector(_reset);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INITIAL_CHUNK_SIZE", "I", .constantValue.asInt = ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_INITIAL_CHUNK_SIZE, 0x18, -1, -1, -1, -1 },
    { "SMALL_CHUNK_SIZE", "I", .constantValue.asInt = ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_SMALL_CHUNK_SIZE, 0x18, -1, -1, -1, -1 },
    { "MAX_CHUNK_SIZE", "I", .constantValue.asInt = ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_MAX_CHUNK_SIZE, 0x18, -1, -1, -1, -1 },
    { "_freeBuffer_", "LNSObject;", .constantValue.asLong = 0, 0x4, -1, -1, 8, -1 },
    { "_bufferHead_", "LComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node;", .constantValue.asLong = 0, 0x4, -1, -1, 9, -1 },
    { "_bufferTail_", "LComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node;", .constantValue.asLong = 0, 0x4, -1, -1, 9, -1 },
    { "_bufferedEntryCount_", "I", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "()TT;", "appendCompletedChunk", "LNSObject;I", "(TT;I)TT;", "completeAndClearBuffer", "_constructArray", "I", "(I)TT;", "TT;", "Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node<TT;>;", "LComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder = { "PrimitiveArrayBuilder", "com.fasterxml.jackson.databind.util", ptrTable, methods, fields, 7, 0x401, 7, 7, -1, 10, -1, 11, -1 };
  return &_ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder;
}

@end

void ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_init(ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder)

@implementation ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node

- (instancetype __nonnull)initWithId:(id)data
                             withInt:(jint)dataLen {
  ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node_initWithId_withInt_(self, data, dataLen);
  return self;
}

- (id)getData {
  return _data_;
}

- (jint)copyDataWithId:(id)dst
               withInt:(jint)ptr {
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(_data_, 0, dst, ptr, _dataLength_);
  ptr += _dataLength_;
  return ptr;
}

- (ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node *)next {
  return _next_;
}

- (void)linkNextWithComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node:(ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node *)next {
  if (_next_ != nil) {
    @throw create_JavaLangIllegalStateException_init();
  }
  JreStrongAssign(&_next_, next);
}

- (void)dealloc {
  RELEASE_(_data_);
  RELEASE_(_next_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "I", 0x1, 3, 0, -1, 4, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node;", 0x1, -1, -1, -1, 5, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, 8, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithId:withInt:);
  methods[1].selector = @selector(getData);
  methods[2].selector = @selector(copyDataWithId:withInt:);
  methods[3].selector = @selector(next);
  methods[4].selector = @selector(linkNextWithComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_data_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "_dataLength_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "_next_", "LComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node;", .constantValue.asLong = 0, 0x0, -1, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;I", "(TT;I)V", "()TT;", "copyData", "(TT;I)I", "()Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node<TT;>;", "linkNext", "LComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node;", "(Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node<TT;>;)V", "TT;", "Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node<TT;>;", "LComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node = { "Node", "com.fasterxml.jackson.databind.util", ptrTable, methods, fields, 7, 0x18, 5, 3, 11, -1, -1, 12, -1 };
  return &_ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node;
}

@end

void ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node_initWithId_withInt_(ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node *self, id data, jint dataLen) {
  NSObject_init(self);
  JreStrongAssign(&self->_data_, data);
  self->_dataLength_ = dataLen;
}

ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node *new_ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node_initWithId_withInt_(id data, jint dataLen) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node, initWithId_withInt_, data, dataLen)
}

ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node *create_ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node_initWithId_withInt_(id data, jint dataLen) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node, initWithId_withInt_, data, dataLen)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindUtilPrimitiveArrayBuilder_Node)
