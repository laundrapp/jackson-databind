//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/DataFormatReaders.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/JsonFactory.h"
#include "com/fasterxml/jackson/core/JsonParser.h"
#include "com/fasterxml/jackson/core/format/InputAccessor.h"
#include "com/fasterxml/jackson/core/format/MatchStrength.h"
#include "com/fasterxml/jackson/core/io/MergedStream.h"
#include "com/fasterxml/jackson/databind/DeserializationConfig.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/ObjectReader.h"
#include "com/fasterxml/jackson/databind/deser/DataFormatReaders.h"
#include "java/io/ByteArrayInputStream.h"
#include "java/io/InputStream.h"
#include "java/lang/StringBuilder.h"
#include "java/util/Collection.h"

@interface ComFasterxmlJacksonDatabindDeserDataFormatReaders ()

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindObjectReaderArray:(IOSObjectArray *)detectors
                                withComFasterxmlJacksonCoreFormatMatchStrength:(ComFasterxmlJacksonCoreFormatMatchStrength *)optMatch
                                withComFasterxmlJacksonCoreFormatMatchStrength:(ComFasterxmlJacksonCoreFormatMatchStrength *)minMatch
                                                                       withInt:(jint)maxInputLookahead;

- (ComFasterxmlJacksonDatabindDeserDataFormatReaders_Match *)_findFormatWithComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader:(ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader *)acc;

@end

__attribute__((unused)) static void ComFasterxmlJacksonDatabindDeserDataFormatReaders_initWithComFasterxmlJacksonDatabindObjectReaderArray_withComFasterxmlJacksonCoreFormatMatchStrength_withComFasterxmlJacksonCoreFormatMatchStrength_withInt_(ComFasterxmlJacksonDatabindDeserDataFormatReaders *self, IOSObjectArray *detectors, ComFasterxmlJacksonCoreFormatMatchStrength *optMatch, ComFasterxmlJacksonCoreFormatMatchStrength *minMatch, jint maxInputLookahead);

__attribute__((unused)) static ComFasterxmlJacksonDatabindDeserDataFormatReaders *new_ComFasterxmlJacksonDatabindDeserDataFormatReaders_initWithComFasterxmlJacksonDatabindObjectReaderArray_withComFasterxmlJacksonCoreFormatMatchStrength_withComFasterxmlJacksonCoreFormatMatchStrength_withInt_(IOSObjectArray *detectors, ComFasterxmlJacksonCoreFormatMatchStrength *optMatch, ComFasterxmlJacksonCoreFormatMatchStrength *minMatch, jint maxInputLookahead) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComFasterxmlJacksonDatabindDeserDataFormatReaders *create_ComFasterxmlJacksonDatabindDeserDataFormatReaders_initWithComFasterxmlJacksonDatabindObjectReaderArray_withComFasterxmlJacksonCoreFormatMatchStrength_withComFasterxmlJacksonCoreFormatMatchStrength_withInt_(IOSObjectArray *detectors, ComFasterxmlJacksonCoreFormatMatchStrength *optMatch, ComFasterxmlJacksonCoreFormatMatchStrength *minMatch, jint maxInputLookahead);

__attribute__((unused)) static ComFasterxmlJacksonDatabindDeserDataFormatReaders_Match *ComFasterxmlJacksonDatabindDeserDataFormatReaders__findFormatWithComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader_(ComFasterxmlJacksonDatabindDeserDataFormatReaders *self, ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader *acc);

@implementation ComFasterxmlJacksonDatabindDeserDataFormatReaders

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindObjectReaderArray:(IOSObjectArray *)detectors {
  ComFasterxmlJacksonDatabindDeserDataFormatReaders_initWithComFasterxmlJacksonDatabindObjectReaderArray_(self, detectors);
  return self;
}

- (instancetype __nonnull)initWithJavaUtilCollection:(id<JavaUtilCollection>)detectors {
  ComFasterxmlJacksonDatabindDeserDataFormatReaders_initWithJavaUtilCollection_(self, detectors);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindObjectReaderArray:(IOSObjectArray *)detectors
                                withComFasterxmlJacksonCoreFormatMatchStrength:(ComFasterxmlJacksonCoreFormatMatchStrength *)optMatch
                                withComFasterxmlJacksonCoreFormatMatchStrength:(ComFasterxmlJacksonCoreFormatMatchStrength *)minMatch
                                                                       withInt:(jint)maxInputLookahead {
  ComFasterxmlJacksonDatabindDeserDataFormatReaders_initWithComFasterxmlJacksonDatabindObjectReaderArray_withComFasterxmlJacksonCoreFormatMatchStrength_withComFasterxmlJacksonCoreFormatMatchStrength_withInt_(self, detectors, optMatch, minMatch, maxInputLookahead);
  return self;
}

- (ComFasterxmlJacksonDatabindDeserDataFormatReaders *)withOptimalMatchWithComFasterxmlJacksonCoreFormatMatchStrength:(ComFasterxmlJacksonCoreFormatMatchStrength *)optMatch {
  if (optMatch == _optimalMatch_) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindDeserDataFormatReaders_initWithComFasterxmlJacksonDatabindObjectReaderArray_withComFasterxmlJacksonCoreFormatMatchStrength_withComFasterxmlJacksonCoreFormatMatchStrength_withInt_(_readers_, optMatch, _minimalMatch_, _maxInputLookahead_);
}

- (ComFasterxmlJacksonDatabindDeserDataFormatReaders *)withMinimalMatchWithComFasterxmlJacksonCoreFormatMatchStrength:(ComFasterxmlJacksonCoreFormatMatchStrength *)minMatch {
  if (minMatch == _minimalMatch_) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindDeserDataFormatReaders_initWithComFasterxmlJacksonDatabindObjectReaderArray_withComFasterxmlJacksonCoreFormatMatchStrength_withComFasterxmlJacksonCoreFormatMatchStrength_withInt_(_readers_, _optimalMatch_, minMatch, _maxInputLookahead_);
}

- (ComFasterxmlJacksonDatabindDeserDataFormatReaders *)withWithComFasterxmlJacksonDatabindObjectReaderArray:(IOSObjectArray *)readers {
  return create_ComFasterxmlJacksonDatabindDeserDataFormatReaders_initWithComFasterxmlJacksonDatabindObjectReaderArray_withComFasterxmlJacksonCoreFormatMatchStrength_withComFasterxmlJacksonCoreFormatMatchStrength_withInt_(readers, _optimalMatch_, _minimalMatch_, _maxInputLookahead_);
}

- (ComFasterxmlJacksonDatabindDeserDataFormatReaders *)withMaxInputLookaheadWithInt:(jint)lookaheadBytes {
  if (lookaheadBytes == _maxInputLookahead_) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindDeserDataFormatReaders_initWithComFasterxmlJacksonDatabindObjectReaderArray_withComFasterxmlJacksonCoreFormatMatchStrength_withComFasterxmlJacksonCoreFormatMatchStrength_withInt_(_readers_, _optimalMatch_, _minimalMatch_, lookaheadBytes);
}

- (ComFasterxmlJacksonDatabindDeserDataFormatReaders *)withWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config {
  jint len = ((IOSObjectArray *) nil_chk(_readers_))->size_;
  IOSObjectArray *r = [IOSObjectArray arrayWithLength:len type:ComFasterxmlJacksonDatabindObjectReader_class_()];
  for (jint i = 0; i < len; ++i) {
    IOSObjectArray_Set(r, i, [((ComFasterxmlJacksonDatabindObjectReader *) nil_chk(IOSObjectArray_Get(_readers_, i))) withWithComFasterxmlJacksonDatabindDeserializationConfig:config]);
  }
  return create_ComFasterxmlJacksonDatabindDeserDataFormatReaders_initWithComFasterxmlJacksonDatabindObjectReaderArray_withComFasterxmlJacksonCoreFormatMatchStrength_withComFasterxmlJacksonCoreFormatMatchStrength_withInt_(r, _optimalMatch_, _minimalMatch_, _maxInputLookahead_);
}

- (ComFasterxmlJacksonDatabindDeserDataFormatReaders *)withTypeWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type {
  jint len = ((IOSObjectArray *) nil_chk(_readers_))->size_;
  IOSObjectArray *r = [IOSObjectArray arrayWithLength:len type:ComFasterxmlJacksonDatabindObjectReader_class_()];
  for (jint i = 0; i < len; ++i) {
    IOSObjectArray_Set(r, i, [((ComFasterxmlJacksonDatabindObjectReader *) nil_chk(IOSObjectArray_Get(_readers_, i))) forTypeWithComFasterxmlJacksonDatabindJavaType:type]);
  }
  return create_ComFasterxmlJacksonDatabindDeserDataFormatReaders_initWithComFasterxmlJacksonDatabindObjectReaderArray_withComFasterxmlJacksonCoreFormatMatchStrength_withComFasterxmlJacksonCoreFormatMatchStrength_withInt_(r, _optimalMatch_, _minimalMatch_, _maxInputLookahead_);
}

- (ComFasterxmlJacksonDatabindDeserDataFormatReaders_Match *)findFormatWithJavaIoInputStream:(JavaIoInputStream *)inArg {
  return ComFasterxmlJacksonDatabindDeserDataFormatReaders__findFormatWithComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader_(self, create_ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader_initWithComFasterxmlJacksonDatabindDeserDataFormatReaders_withJavaIoInputStream_withByteArray_(self, inArg, [IOSByteArray arrayWithLength:_maxInputLookahead_]));
}

- (ComFasterxmlJacksonDatabindDeserDataFormatReaders_Match *)findFormatWithByteArray:(IOSByteArray *)fullInputData {
  return ComFasterxmlJacksonDatabindDeserDataFormatReaders__findFormatWithComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader_(self, create_ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader_initWithComFasterxmlJacksonDatabindDeserDataFormatReaders_withByteArray_(self, fullInputData));
}

- (ComFasterxmlJacksonDatabindDeserDataFormatReaders_Match *)findFormatWithByteArray:(IOSByteArray *)fullInputData
                                                                             withInt:(jint)offset
                                                                             withInt:(jint)len {
  return ComFasterxmlJacksonDatabindDeserDataFormatReaders__findFormatWithComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader_(self, create_ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader_initWithComFasterxmlJacksonDatabindDeserDataFormatReaders_withByteArray_withInt_withInt_(self, fullInputData, offset, len));
}

- (NSString *)description {
  JavaLangStringBuilder *sb = create_JavaLangStringBuilder_init();
  [sb appendWithChar:'['];
  jint len = ((IOSObjectArray *) nil_chk(_readers_))->size_;
  if (len > 0) {
    [sb appendWithNSString:[((ComFasterxmlJacksonCoreJsonFactory *) nil_chk([((ComFasterxmlJacksonDatabindObjectReader *) nil_chk(IOSObjectArray_Get(_readers_, 0))) getFactory])) getFormatName]];
    for (jint i = 1; i < len; ++i) {
      [sb appendWithNSString:@", "];
      [sb appendWithNSString:[((ComFasterxmlJacksonCoreJsonFactory *) nil_chk([((ComFasterxmlJacksonDatabindObjectReader *) nil_chk(IOSObjectArray_Get(_readers_, i))) getFactory])) getFormatName]];
    }
  }
  [sb appendWithChar:']'];
  return [sb description];
}

- (ComFasterxmlJacksonDatabindDeserDataFormatReaders_Match *)_findFormatWithComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader:(ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader *)acc {
  return ComFasterxmlJacksonDatabindDeserDataFormatReaders__findFormatWithComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader_(self, acc);
}

- (void)dealloc {
  RELEASE_(_readers_);
  RELEASE_(_optimalMatch_);
  RELEASE_(_minimalMatch_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x81, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x2, -1, 3, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserDataFormatReaders;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserDataFormatReaders;", 0x1, 6, 5, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserDataFormatReaders;", 0x1, 7, 0, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserDataFormatReaders;", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserDataFormatReaders;", 0x1, 7, 10, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserDataFormatReaders;", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserDataFormatReaders_Match;", 0x1, 13, 14, 15, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserDataFormatReaders_Match;", 0x1, 13, 16, 15, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserDataFormatReaders_Match;", 0x1, 13, 17, 15, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 18, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserDataFormatReaders_Match;", 0x2, 19, 20, 15, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindObjectReaderArray:);
  methods[1].selector = @selector(initWithJavaUtilCollection:);
  methods[2].selector = @selector(initWithComFasterxmlJacksonDatabindObjectReaderArray:withComFasterxmlJacksonCoreFormatMatchStrength:withComFasterxmlJacksonCoreFormatMatchStrength:withInt:);
  methods[3].selector = @selector(withOptimalMatchWithComFasterxmlJacksonCoreFormatMatchStrength:);
  methods[4].selector = @selector(withMinimalMatchWithComFasterxmlJacksonCoreFormatMatchStrength:);
  methods[5].selector = @selector(withWithComFasterxmlJacksonDatabindObjectReaderArray:);
  methods[6].selector = @selector(withMaxInputLookaheadWithInt:);
  methods[7].selector = @selector(withWithComFasterxmlJacksonDatabindDeserializationConfig:);
  methods[8].selector = @selector(withTypeWithComFasterxmlJacksonDatabindJavaType:);
  methods[9].selector = @selector(findFormatWithJavaIoInputStream:);
  methods[10].selector = @selector(findFormatWithByteArray:);
  methods[11].selector = @selector(findFormatWithByteArray:withInt:withInt:);
  methods[12].selector = @selector(description);
  methods[13].selector = @selector(_findFormatWithComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_MAX_INPUT_LOOKAHEAD", "I", .constantValue.asInt = ComFasterxmlJacksonDatabindDeserDataFormatReaders_DEFAULT_MAX_INPUT_LOOKAHEAD, 0x19, -1, -1, -1, -1 },
    { "_readers_", "[LComFasterxmlJacksonDatabindObjectReader;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_optimalMatch_", "LComFasterxmlJacksonCoreFormatMatchStrength;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_minimalMatch_", "LComFasterxmlJacksonCoreFormatMatchStrength;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_maxInputLookahead_", "I", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "[LComFasterxmlJacksonDatabindObjectReader;", "LJavaUtilCollection;", "(Ljava/util/Collection<Lcom/fasterxml/jackson/databind/ObjectReader;>;)V", "[LComFasterxmlJacksonDatabindObjectReader;LComFasterxmlJacksonCoreFormatMatchStrength;LComFasterxmlJacksonCoreFormatMatchStrength;I", "withOptimalMatch", "LComFasterxmlJacksonCoreFormatMatchStrength;", "withMinimalMatch", "with", "withMaxInputLookahead", "I", "LComFasterxmlJacksonDatabindDeserializationConfig;", "withType", "LComFasterxmlJacksonDatabindJavaType;", "findFormat", "LJavaIoInputStream;", "LJavaIoIOException;", "[B", "[BII", "toString", "_findFormat", "LComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader;", "LComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader;LComFasterxmlJacksonDatabindDeserDataFormatReaders_Match;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserDataFormatReaders = { "DataFormatReaders", "com.fasterxml.jackson.databind.deser", ptrTable, methods, fields, 7, 0x1, 14, 5, -1, 21, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindDeserDataFormatReaders;
}

@end

void ComFasterxmlJacksonDatabindDeserDataFormatReaders_initWithComFasterxmlJacksonDatabindObjectReaderArray_(ComFasterxmlJacksonDatabindDeserDataFormatReaders *self, IOSObjectArray *detectors) {
  ComFasterxmlJacksonDatabindDeserDataFormatReaders_initWithComFasterxmlJacksonDatabindObjectReaderArray_withComFasterxmlJacksonCoreFormatMatchStrength_withComFasterxmlJacksonCoreFormatMatchStrength_withInt_(self, detectors, JreLoadEnum(ComFasterxmlJacksonCoreFormatMatchStrength, SOLID_MATCH), JreLoadEnum(ComFasterxmlJacksonCoreFormatMatchStrength, WEAK_MATCH), ComFasterxmlJacksonDatabindDeserDataFormatReaders_DEFAULT_MAX_INPUT_LOOKAHEAD);
}

ComFasterxmlJacksonDatabindDeserDataFormatReaders *new_ComFasterxmlJacksonDatabindDeserDataFormatReaders_initWithComFasterxmlJacksonDatabindObjectReaderArray_(IOSObjectArray *detectors) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserDataFormatReaders, initWithComFasterxmlJacksonDatabindObjectReaderArray_, detectors)
}

ComFasterxmlJacksonDatabindDeserDataFormatReaders *create_ComFasterxmlJacksonDatabindDeserDataFormatReaders_initWithComFasterxmlJacksonDatabindObjectReaderArray_(IOSObjectArray *detectors) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserDataFormatReaders, initWithComFasterxmlJacksonDatabindObjectReaderArray_, detectors)
}

void ComFasterxmlJacksonDatabindDeserDataFormatReaders_initWithJavaUtilCollection_(ComFasterxmlJacksonDatabindDeserDataFormatReaders *self, id<JavaUtilCollection> detectors) {
  ComFasterxmlJacksonDatabindDeserDataFormatReaders_initWithComFasterxmlJacksonDatabindObjectReaderArray_(self, [((id<JavaUtilCollection>) nil_chk(detectors)) toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[detectors size] type:ComFasterxmlJacksonDatabindObjectReader_class_()]]);
}

ComFasterxmlJacksonDatabindDeserDataFormatReaders *new_ComFasterxmlJacksonDatabindDeserDataFormatReaders_initWithJavaUtilCollection_(id<JavaUtilCollection> detectors) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserDataFormatReaders, initWithJavaUtilCollection_, detectors)
}

ComFasterxmlJacksonDatabindDeserDataFormatReaders *create_ComFasterxmlJacksonDatabindDeserDataFormatReaders_initWithJavaUtilCollection_(id<JavaUtilCollection> detectors) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserDataFormatReaders, initWithJavaUtilCollection_, detectors)
}

void ComFasterxmlJacksonDatabindDeserDataFormatReaders_initWithComFasterxmlJacksonDatabindObjectReaderArray_withComFasterxmlJacksonCoreFormatMatchStrength_withComFasterxmlJacksonCoreFormatMatchStrength_withInt_(ComFasterxmlJacksonDatabindDeserDataFormatReaders *self, IOSObjectArray *detectors, ComFasterxmlJacksonCoreFormatMatchStrength *optMatch, ComFasterxmlJacksonCoreFormatMatchStrength *minMatch, jint maxInputLookahead) {
  NSObject_init(self);
  JreStrongAssign(&self->_readers_, detectors);
  JreStrongAssign(&self->_optimalMatch_, optMatch);
  JreStrongAssign(&self->_minimalMatch_, minMatch);
  self->_maxInputLookahead_ = maxInputLookahead;
}

ComFasterxmlJacksonDatabindDeserDataFormatReaders *new_ComFasterxmlJacksonDatabindDeserDataFormatReaders_initWithComFasterxmlJacksonDatabindObjectReaderArray_withComFasterxmlJacksonCoreFormatMatchStrength_withComFasterxmlJacksonCoreFormatMatchStrength_withInt_(IOSObjectArray *detectors, ComFasterxmlJacksonCoreFormatMatchStrength *optMatch, ComFasterxmlJacksonCoreFormatMatchStrength *minMatch, jint maxInputLookahead) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserDataFormatReaders, initWithComFasterxmlJacksonDatabindObjectReaderArray_withComFasterxmlJacksonCoreFormatMatchStrength_withComFasterxmlJacksonCoreFormatMatchStrength_withInt_, detectors, optMatch, minMatch, maxInputLookahead)
}

ComFasterxmlJacksonDatabindDeserDataFormatReaders *create_ComFasterxmlJacksonDatabindDeserDataFormatReaders_initWithComFasterxmlJacksonDatabindObjectReaderArray_withComFasterxmlJacksonCoreFormatMatchStrength_withComFasterxmlJacksonCoreFormatMatchStrength_withInt_(IOSObjectArray *detectors, ComFasterxmlJacksonCoreFormatMatchStrength *optMatch, ComFasterxmlJacksonCoreFormatMatchStrength *minMatch, jint maxInputLookahead) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserDataFormatReaders, initWithComFasterxmlJacksonDatabindObjectReaderArray_withComFasterxmlJacksonCoreFormatMatchStrength_withComFasterxmlJacksonCoreFormatMatchStrength_withInt_, detectors, optMatch, minMatch, maxInputLookahead)
}

ComFasterxmlJacksonDatabindDeserDataFormatReaders_Match *ComFasterxmlJacksonDatabindDeserDataFormatReaders__findFormatWithComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader_(ComFasterxmlJacksonDatabindDeserDataFormatReaders *self, ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader *acc) {
  ComFasterxmlJacksonDatabindObjectReader *bestMatch = nil;
  ComFasterxmlJacksonCoreFormatMatchStrength *bestMatchStrength = nil;
  {
    IOSObjectArray *a__ = self->_readers_;
    ComFasterxmlJacksonDatabindObjectReader * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    ComFasterxmlJacksonDatabindObjectReader * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      ComFasterxmlJacksonDatabindObjectReader *f = *b__++;
      [((ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader *) nil_chk(acc)) reset];
      ComFasterxmlJacksonCoreFormatMatchStrength *strength = [((ComFasterxmlJacksonCoreJsonFactory *) nil_chk([((ComFasterxmlJacksonDatabindObjectReader *) nil_chk(f)) getFactory])) hasFormatWithComFasterxmlJacksonCoreFormatInputAccessor:acc];
      if (strength == nil || [strength ordinal] < [((ComFasterxmlJacksonCoreFormatMatchStrength *) nil_chk(self->_minimalMatch_)) ordinal]) {
        continue;
      }
      if (bestMatch != nil) {
        if ([((ComFasterxmlJacksonCoreFormatMatchStrength *) nil_chk(bestMatchStrength)) ordinal] >= [strength ordinal]) {
          continue;
        }
      }
      bestMatch = f;
      bestMatchStrength = strength;
      if ([strength ordinal] >= [((ComFasterxmlJacksonCoreFormatMatchStrength *) nil_chk(self->_optimalMatch_)) ordinal]) {
        break;
      }
    }
  }
  return [((ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader *) nil_chk(acc)) createMatcherWithComFasterxmlJacksonDatabindObjectReader:bestMatch withComFasterxmlJacksonCoreFormatMatchStrength:bestMatchStrength];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserDataFormatReaders)

@implementation ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserDataFormatReaders:(ComFasterxmlJacksonDatabindDeserDataFormatReaders *)outer$
                                                              withJavaIoInputStream:(JavaIoInputStream *)inArg
                                                                      withByteArray:(IOSByteArray *)buffer {
  ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader_initWithComFasterxmlJacksonDatabindDeserDataFormatReaders_withJavaIoInputStream_withByteArray_(self, outer$, inArg, buffer);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserDataFormatReaders:(ComFasterxmlJacksonDatabindDeserDataFormatReaders *)outer$
                                                                      withByteArray:(IOSByteArray *)inputDocument {
  ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader_initWithComFasterxmlJacksonDatabindDeserDataFormatReaders_withByteArray_(self, outer$, inputDocument);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserDataFormatReaders:(ComFasterxmlJacksonDatabindDeserDataFormatReaders *)outer$
                                                                      withByteArray:(IOSByteArray *)inputDocument
                                                                            withInt:(jint)start
                                                                            withInt:(jint)len {
  ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader_initWithComFasterxmlJacksonDatabindDeserDataFormatReaders_withByteArray_withInt_withInt_(self, outer$, inputDocument, start, len);
  return self;
}

- (ComFasterxmlJacksonDatabindDeserDataFormatReaders_Match *)createMatcherWithComFasterxmlJacksonDatabindObjectReader:(ComFasterxmlJacksonDatabindObjectReader *)match
                                                                       withComFasterxmlJacksonCoreFormatMatchStrength:(ComFasterxmlJacksonCoreFormatMatchStrength *)matchStrength {
  return create_ComFasterxmlJacksonDatabindDeserDataFormatReaders_Match_initWithJavaIoInputStream_withByteArray_withInt_withInt_withComFasterxmlJacksonDatabindObjectReader_withComFasterxmlJacksonCoreFormatMatchStrength_(_in_, _buffer_, _bufferedStart_, (_bufferedEnd_ - _bufferedStart_), match, matchStrength);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserDataFormatReaders_Match;", 0x1, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindDeserDataFormatReaders:withJavaIoInputStream:withByteArray:);
  methods[1].selector = @selector(initWithComFasterxmlJacksonDatabindDeserDataFormatReaders:withByteArray:);
  methods[2].selector = @selector(initWithComFasterxmlJacksonDatabindDeserDataFormatReaders:withByteArray:withInt:withInt:);
  methods[3].selector = @selector(createMatcherWithComFasterxmlJacksonDatabindObjectReader:withComFasterxmlJacksonCoreFormatMatchStrength:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaIoInputStream;[B", "[B", "[BII", "createMatcher", "LComFasterxmlJacksonDatabindObjectReader;LComFasterxmlJacksonCoreFormatMatchStrength;", "LComFasterxmlJacksonDatabindDeserDataFormatReaders;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader = { "AccessorForReader", "com.fasterxml.jackson.databind.deser", ptrTable, methods, NULL, 7, 0x4, 4, 0, 5, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader;
}

@end

void ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader_initWithComFasterxmlJacksonDatabindDeserDataFormatReaders_withJavaIoInputStream_withByteArray_(ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader *self, ComFasterxmlJacksonDatabindDeserDataFormatReaders *outer$, JavaIoInputStream *inArg, IOSByteArray *buffer) {
  ComFasterxmlJacksonCoreFormatInputAccessor_Std_initWithJavaIoInputStream_withByteArray_(self, inArg, buffer);
}

ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader *new_ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader_initWithComFasterxmlJacksonDatabindDeserDataFormatReaders_withJavaIoInputStream_withByteArray_(ComFasterxmlJacksonDatabindDeserDataFormatReaders *outer$, JavaIoInputStream *inArg, IOSByteArray *buffer) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader, initWithComFasterxmlJacksonDatabindDeserDataFormatReaders_withJavaIoInputStream_withByteArray_, outer$, inArg, buffer)
}

ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader *create_ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader_initWithComFasterxmlJacksonDatabindDeserDataFormatReaders_withJavaIoInputStream_withByteArray_(ComFasterxmlJacksonDatabindDeserDataFormatReaders *outer$, JavaIoInputStream *inArg, IOSByteArray *buffer) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader, initWithComFasterxmlJacksonDatabindDeserDataFormatReaders_withJavaIoInputStream_withByteArray_, outer$, inArg, buffer)
}

void ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader_initWithComFasterxmlJacksonDatabindDeserDataFormatReaders_withByteArray_(ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader *self, ComFasterxmlJacksonDatabindDeserDataFormatReaders *outer$, IOSByteArray *inputDocument) {
  ComFasterxmlJacksonCoreFormatInputAccessor_Std_initWithByteArray_(self, inputDocument);
}

ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader *new_ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader_initWithComFasterxmlJacksonDatabindDeserDataFormatReaders_withByteArray_(ComFasterxmlJacksonDatabindDeserDataFormatReaders *outer$, IOSByteArray *inputDocument) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader, initWithComFasterxmlJacksonDatabindDeserDataFormatReaders_withByteArray_, outer$, inputDocument)
}

ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader *create_ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader_initWithComFasterxmlJacksonDatabindDeserDataFormatReaders_withByteArray_(ComFasterxmlJacksonDatabindDeserDataFormatReaders *outer$, IOSByteArray *inputDocument) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader, initWithComFasterxmlJacksonDatabindDeserDataFormatReaders_withByteArray_, outer$, inputDocument)
}

void ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader_initWithComFasterxmlJacksonDatabindDeserDataFormatReaders_withByteArray_withInt_withInt_(ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader *self, ComFasterxmlJacksonDatabindDeserDataFormatReaders *outer$, IOSByteArray *inputDocument, jint start, jint len) {
  ComFasterxmlJacksonCoreFormatInputAccessor_Std_initWithByteArray_withInt_withInt_(self, inputDocument, start, len);
}

ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader *new_ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader_initWithComFasterxmlJacksonDatabindDeserDataFormatReaders_withByteArray_withInt_withInt_(ComFasterxmlJacksonDatabindDeserDataFormatReaders *outer$, IOSByteArray *inputDocument, jint start, jint len) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader, initWithComFasterxmlJacksonDatabindDeserDataFormatReaders_withByteArray_withInt_withInt_, outer$, inputDocument, start, len)
}

ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader *create_ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader_initWithComFasterxmlJacksonDatabindDeserDataFormatReaders_withByteArray_withInt_withInt_(ComFasterxmlJacksonDatabindDeserDataFormatReaders *outer$, IOSByteArray *inputDocument, jint start, jint len) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader, initWithComFasterxmlJacksonDatabindDeserDataFormatReaders_withByteArray_withInt_withInt_, outer$, inputDocument, start, len)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserDataFormatReaders_AccessorForReader)

@implementation ComFasterxmlJacksonDatabindDeserDataFormatReaders_Match

- (instancetype __nonnull)initWithJavaIoInputStream:(JavaIoInputStream *)inArg
                                      withByteArray:(IOSByteArray *)buffered
                                            withInt:(jint)bufferedStart
                                            withInt:(jint)bufferedLength
        withComFasterxmlJacksonDatabindObjectReader:(ComFasterxmlJacksonDatabindObjectReader *)match
     withComFasterxmlJacksonCoreFormatMatchStrength:(ComFasterxmlJacksonCoreFormatMatchStrength *)strength {
  ComFasterxmlJacksonDatabindDeserDataFormatReaders_Match_initWithJavaIoInputStream_withByteArray_withInt_withInt_withComFasterxmlJacksonDatabindObjectReader_withComFasterxmlJacksonCoreFormatMatchStrength_(self, inArg, buffered, bufferedStart, bufferedLength, match, strength);
  return self;
}

- (jboolean)hasMatch {
  return _match_ != nil;
}

- (ComFasterxmlJacksonCoreFormatMatchStrength *)getMatchStrength {
  return (_matchStrength_ == nil) ? JreLoadEnum(ComFasterxmlJacksonCoreFormatMatchStrength, INCONCLUSIVE) : _matchStrength_;
}

- (ComFasterxmlJacksonDatabindObjectReader *)getReader {
  return _match_;
}

- (NSString *)getMatchedFormatName {
  return [((ComFasterxmlJacksonCoreJsonFactory *) nil_chk([((ComFasterxmlJacksonDatabindObjectReader *) nil_chk(_match_)) getFactory])) getFormatName];
}

- (ComFasterxmlJacksonCoreJsonParser *)createParserWithMatch {
  if (_match_ == nil) {
    return nil;
  }
  ComFasterxmlJacksonCoreJsonFactory *jf = [_match_ getFactory];
  if (_originalStream_ == nil) {
    return [((ComFasterxmlJacksonCoreJsonFactory *) nil_chk(jf)) createParserWithByteArray:_bufferedData_ withInt:_bufferedStart_ withInt:_bufferedLength_];
  }
  return [((ComFasterxmlJacksonCoreJsonFactory *) nil_chk(jf)) createParserWithJavaIoInputStream:[self getDataStream]];
}

- (JavaIoInputStream *)getDataStream {
  if (_originalStream_ == nil) {
    return create_JavaIoByteArrayInputStream_initWithByteArray_withInt_withInt_(_bufferedData_, _bufferedStart_, _bufferedLength_);
  }
  return create_ComFasterxmlJacksonCoreIoMergedStream_initWithComFasterxmlJacksonCoreIoIOContext_withJavaIoInputStream_withByteArray_withInt_withInt_(nil, _originalStream_, _bufferedData_, _bufferedStart_, _bufferedLength_);
}

- (void)dealloc {
  RELEASE_(_originalStream_);
  RELEASE_(_bufferedData_);
  RELEASE_(_match_);
  RELEASE_(_matchStrength_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonCoreFormatMatchStrength;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindObjectReader;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonCoreJsonParser;", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "LJavaIoInputStream;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaIoInputStream:withByteArray:withInt:withInt:withComFasterxmlJacksonDatabindObjectReader:withComFasterxmlJacksonCoreFormatMatchStrength:);
  methods[1].selector = @selector(hasMatch);
  methods[2].selector = @selector(getMatchStrength);
  methods[3].selector = @selector(getReader);
  methods[4].selector = @selector(getMatchedFormatName);
  methods[5].selector = @selector(createParserWithMatch);
  methods[6].selector = @selector(getDataStream);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_originalStream_", "LJavaIoInputStream;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_bufferedData_", "[B", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_bufferedStart_", "I", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_bufferedLength_", "I", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_match_", "LComFasterxmlJacksonDatabindObjectReader;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_matchStrength_", "LComFasterxmlJacksonCoreFormatMatchStrength;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoInputStream;[BIILComFasterxmlJacksonDatabindObjectReader;LComFasterxmlJacksonCoreFormatMatchStrength;", "LJavaIoIOException;", "LComFasterxmlJacksonDatabindDeserDataFormatReaders;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserDataFormatReaders_Match = { "Match", "com.fasterxml.jackson.databind.deser", ptrTable, methods, fields, 7, 0x9, 7, 6, 2, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindDeserDataFormatReaders_Match;
}

@end

void ComFasterxmlJacksonDatabindDeserDataFormatReaders_Match_initWithJavaIoInputStream_withByteArray_withInt_withInt_withComFasterxmlJacksonDatabindObjectReader_withComFasterxmlJacksonCoreFormatMatchStrength_(ComFasterxmlJacksonDatabindDeserDataFormatReaders_Match *self, JavaIoInputStream *inArg, IOSByteArray *buffered, jint bufferedStart, jint bufferedLength, ComFasterxmlJacksonDatabindObjectReader *match, ComFasterxmlJacksonCoreFormatMatchStrength *strength) {
  NSObject_init(self);
  JreStrongAssign(&self->_originalStream_, inArg);
  JreStrongAssign(&self->_bufferedData_, buffered);
  self->_bufferedStart_ = bufferedStart;
  self->_bufferedLength_ = bufferedLength;
  JreStrongAssign(&self->_match_, match);
  JreStrongAssign(&self->_matchStrength_, strength);
}

ComFasterxmlJacksonDatabindDeserDataFormatReaders_Match *new_ComFasterxmlJacksonDatabindDeserDataFormatReaders_Match_initWithJavaIoInputStream_withByteArray_withInt_withInt_withComFasterxmlJacksonDatabindObjectReader_withComFasterxmlJacksonCoreFormatMatchStrength_(JavaIoInputStream *inArg, IOSByteArray *buffered, jint bufferedStart, jint bufferedLength, ComFasterxmlJacksonDatabindObjectReader *match, ComFasterxmlJacksonCoreFormatMatchStrength *strength) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserDataFormatReaders_Match, initWithJavaIoInputStream_withByteArray_withInt_withInt_withComFasterxmlJacksonDatabindObjectReader_withComFasterxmlJacksonCoreFormatMatchStrength_, inArg, buffered, bufferedStart, bufferedLength, match, strength)
}

ComFasterxmlJacksonDatabindDeserDataFormatReaders_Match *create_ComFasterxmlJacksonDatabindDeserDataFormatReaders_Match_initWithJavaIoInputStream_withByteArray_withInt_withInt_withComFasterxmlJacksonDatabindObjectReader_withComFasterxmlJacksonCoreFormatMatchStrength_(JavaIoInputStream *inArg, IOSByteArray *buffered, jint bufferedStart, jint bufferedLength, ComFasterxmlJacksonDatabindObjectReader *match, ComFasterxmlJacksonCoreFormatMatchStrength *strength) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserDataFormatReaders_Match, initWithJavaIoInputStream_withByteArray_withInt_withInt_withComFasterxmlJacksonDatabindObjectReader_withComFasterxmlJacksonCoreFormatMatchStrength_, inArg, buffered, bufferedStart, bufferedLength, match, strength)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserDataFormatReaders_Match)
