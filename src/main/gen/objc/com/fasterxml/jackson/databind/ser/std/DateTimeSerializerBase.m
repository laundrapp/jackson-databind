//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JsonFormat.h"
#include "com/fasterxml/jackson/core/JsonGenerator.h"
#include "com/fasterxml/jackson/core/JsonParser.h"
#include "com/fasterxml/jackson/databind/BeanProperty.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/JsonNode.h"
#include "com/fasterxml/jackson/databind/JsonSerializer.h"
#include "com/fasterxml/jackson/databind/SerializationConfig.h"
#include "com/fasterxml/jackson/databind/SerializationFeature.h"
#include "com/fasterxml/jackson/databind/SerializerProvider.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat.h"
#include "com/fasterxml/jackson/databind/node/ObjectNode.h"
#include "com/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase.h"
#include "com/fasterxml/jackson/databind/ser/std/StdScalarSerializer.h"
#include "com/fasterxml/jackson/databind/util/StdDateFormat.h"
#include "java/lang/Boolean.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/reflect/Type.h"
#include "java/text/DateFormat.h"
#include "java/text/SimpleDateFormat.h"
#include "java/util/Date.h"
#include "java/util/Locale.h"
#include "java/util/TimeZone.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

@implementation ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)type
                       withJavaLangBoolean:(JavaLangBoolean *)useTimestamp
                    withJavaTextDateFormat:(JavaTextDateFormat *)customFormat {
  ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase_initWithIOSClass_withJavaLangBoolean_withJavaTextDateFormat_(self, type, useTimestamp, customFormat);
  return self;
}

- (ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase *)withFormatWithJavaLangBoolean:(JavaLangBoolean *)timestamp
                                                                    withJavaTextDateFormat:(JavaTextDateFormat *)customFormat {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComFasterxmlJacksonDatabindJsonSerializer *)createContextualWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers
                                                                     withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property {
  if (property == nil) {
    return self;
  }
  ComFasterxmlJacksonAnnotationJsonFormat_Value *format = [self findFormatOverridesWithComFasterxmlJacksonDatabindSerializerProvider:serializers withComFasterxmlJacksonDatabindBeanProperty:property withIOSClass:[self handledType]];
  if (format == nil) {
    return self;
  }
  ComFasterxmlJacksonAnnotationJsonFormat_Shape *shape = [format getShape];
  if ([((ComFasterxmlJacksonAnnotationJsonFormat_Shape *) nil_chk(shape)) isNumeric]) {
    return [self withFormatWithJavaLangBoolean:JreLoadStatic(JavaLangBoolean, TRUE) withJavaTextDateFormat:nil];
  }
  if ([format hasPattern]) {
    JavaUtilLocale *loc = [format hasLocale] ? [format getLocale] : [((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(serializers)) getLocale];
    JavaTextSimpleDateFormat *df = create_JavaTextSimpleDateFormat_initWithNSString_withJavaUtilLocale_([format getPattern], loc);
    JavaUtilTimeZone *tz = [format hasTimeZone] ? [format getTimeZone] : [((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(serializers)) getTimeZone];
    [df setTimeZoneWithJavaUtilTimeZone:tz];
    return [self withFormatWithJavaLangBoolean:JreLoadStatic(JavaLangBoolean, FALSE) withJavaTextDateFormat:df];
  }
  jboolean hasLocale = [format hasLocale];
  jboolean hasTZ = [format hasTimeZone];
  jboolean asString = shape == JreLoadEnum(ComFasterxmlJacksonAnnotationJsonFormat_Shape, STRING);
  if (!hasLocale && !hasTZ && !asString) {
    return self;
  }
  JavaTextDateFormat *df0 = [((ComFasterxmlJacksonDatabindSerializationConfig *) nil_chk([((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(serializers)) getConfig])) getDateFormat];
  if ([df0 isKindOfClass:[ComFasterxmlJacksonDatabindUtilStdDateFormat class]]) {
    ComFasterxmlJacksonDatabindUtilStdDateFormat *std = (ComFasterxmlJacksonDatabindUtilStdDateFormat *) cast_chk(df0, [ComFasterxmlJacksonDatabindUtilStdDateFormat class]);
    if ([format hasLocale]) {
      std = [((ComFasterxmlJacksonDatabindUtilStdDateFormat *) nil_chk(std)) withLocaleWithJavaUtilLocale:[format getLocale]];
    }
    if ([format hasTimeZone]) {
      std = [((ComFasterxmlJacksonDatabindUtilStdDateFormat *) nil_chk(std)) withTimeZoneWithJavaUtilTimeZone:[format getTimeZone]];
    }
    return [self withFormatWithJavaLangBoolean:JreLoadStatic(JavaLangBoolean, FALSE) withJavaTextDateFormat:std];
  }
  if (!([df0 isKindOfClass:[JavaTextSimpleDateFormat class]])) {
    [serializers reportBadDefinitionWithIOSClass:[self handledType] withNSString:NSString_java_formatWithNSString_withNSObjectArray_(@"Configured `DateFormat` (%s) not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`", [IOSObjectArray arrayWithObjects:(id[]){ [[((JavaTextDateFormat *) nil_chk(df0)) java_getClass] getName] } count:1 type:NSObject_class_()])];
  }
  JavaTextSimpleDateFormat *df = (JavaTextSimpleDateFormat *) cast_chk(df0, [JavaTextSimpleDateFormat class]);
  if (hasLocale) {
    df = create_JavaTextSimpleDateFormat_initWithNSString_withJavaUtilLocale_([((JavaTextSimpleDateFormat *) nil_chk(df)) toPattern], [format getLocale]);
  }
  else {
    df = (JavaTextSimpleDateFormat *) cast_chk([((JavaTextSimpleDateFormat *) nil_chk(df)) java_clone], [JavaTextSimpleDateFormat class]);
  }
  JavaUtilTimeZone *newTz = [format getTimeZone];
  jboolean changeTZ = (newTz != nil) && ![((JavaUtilTimeZone *) nil_chk(newTz)) isEqual:[((JavaTextSimpleDateFormat *) nil_chk(df)) getTimeZone]];
  if (changeTZ) {
    [((JavaTextSimpleDateFormat *) nil_chk(df)) setTimeZoneWithJavaUtilTimeZone:newTz];
  }
  return [self withFormatWithJavaLangBoolean:JreLoadStatic(JavaLangBoolean, FALSE) withJavaTextDateFormat:df];
}

- (jboolean)isEmptyWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers
                                                              withId:(id)value {
  return false;
}

- (jlong)_timestampWithId:(id)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComFasterxmlJacksonDatabindJsonNode *)getSchemaWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers
                                                                            withJavaLangReflectType:(id<JavaLangReflectType>)typeHint {
  return [self createSchemaNodeWithNSString:[self _asTimestampWithComFasterxmlJacksonDatabindSerializerProvider:serializers] ? @"number" : @"string" withBoolean:true];
}

- (void)acceptJsonFormatVisitorWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper>)visitor
                                                                 withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)typeHint {
  [self _acceptJsonFormatVisitorWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper:visitor withComFasterxmlJacksonDatabindJavaType:typeHint withBoolean:[self _asTimestampWithComFasterxmlJacksonDatabindSerializerProvider:[((id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper>) nil_chk(visitor)) getProvider]]];
}

- (void)serializeWithId:(id)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jboolean)_asTimestampWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers {
  if (_useTimestamp_ != nil) {
    return [_useTimestamp_ booleanValue];
  }
  if (_customFormat_ == nil) {
    if (serializers != nil) {
      return [serializers isEnabledWithComFasterxmlJacksonDatabindSerializationFeature:JreLoadEnum(ComFasterxmlJacksonDatabindSerializationFeature, WRITE_DATES_AS_TIMESTAMPS)];
    }
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"Null SerializerProvider passed for ", [((IOSClass *) nil_chk([self handledType])) getName]));
  }
  return false;
}

- (void)_acceptJsonFormatVisitorWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper>)visitor
                                                                  withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)typeHint
                                                                                              withBoolean:(jboolean)asNumber {
  if (asNumber) {
    [self visitIntFormatWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper:visitor withComFasterxmlJacksonDatabindJavaType:typeHint withComFasterxmlJacksonCoreJsonParser_NumberType:JreLoadEnum(ComFasterxmlJacksonCoreJsonParser_NumberType, LONG) withComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat:JreLoadEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, UTC_MILLISEC)];
  }
  else {
    [self visitStringFormatWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper:visitor withComFasterxmlJacksonDatabindJavaType:typeHint withComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat:JreLoadEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, DATE_TIME)];
  }
}

- (void)_serializeAsStringWithJavaUtilDate:(JavaUtilDate *)value
  withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  if (_customFormat_ == nil) {
    [((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(provider)) defaultSerializeDateValueWithJavaUtilDate:value withComFasterxmlJacksonCoreJsonGenerator:g];
    return;
  }
  JavaTextDateFormat *f = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(_reusedCustomFormat_)) getAndSetWithId:nil];
  if (f == nil) {
    f = (JavaTextDateFormat *) cast_chk([_customFormat_ java_clone], [JavaTextDateFormat class]);
  }
  [((ComFasterxmlJacksonCoreJsonGenerator *) nil_chk(g)) writeStringWithNSString:[((JavaTextDateFormat *) nil_chk(f)) formatWithJavaUtilDate:value]];
  [_reusedCustomFormat_ compareAndSetWithId:nil withId:f];
}

- (void)dealloc {
  RELEASE_(_useTimestamp_);
  RELEASE_(_customFormat_);
  RELEASE_(_reusedCustomFormat_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase;", 0x401, 2, 3, -1, 4, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonSerializer;", 0x1, 5, 6, 7, 8, -1, -1 },
    { NULL, "Z", 0x1, 9, 10, -1, 11, -1, -1 },
    { NULL, "J", 0x404, 12, 13, -1, 14, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonNode;", 0x1, 15, 16, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 17, 18, 7, -1, -1, -1 },
    { NULL, "V", 0x401, 19, 20, 21, 22, -1, -1 },
    { NULL, "Z", 0x4, 23, 24, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 25, 26, 7, -1, -1, -1 },
    { NULL, "V", 0x4, 27, 28, 21, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithIOSClass:withJavaLangBoolean:withJavaTextDateFormat:);
  methods[1].selector = @selector(withFormatWithJavaLangBoolean:withJavaTextDateFormat:);
  methods[2].selector = @selector(createContextualWithComFasterxmlJacksonDatabindSerializerProvider:withComFasterxmlJacksonDatabindBeanProperty:);
  methods[3].selector = @selector(isEmptyWithComFasterxmlJacksonDatabindSerializerProvider:withId:);
  methods[4].selector = @selector(_timestampWithId:);
  methods[5].selector = @selector(getSchemaWithComFasterxmlJacksonDatabindSerializerProvider:withJavaLangReflectType:);
  methods[6].selector = @selector(acceptJsonFormatVisitorWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper:withComFasterxmlJacksonDatabindJavaType:);
  methods[7].selector = @selector(serializeWithId:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:);
  methods[8].selector = @selector(_asTimestampWithComFasterxmlJacksonDatabindSerializerProvider:);
  methods[9].selector = @selector(_acceptJsonFormatVisitorWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper:withComFasterxmlJacksonDatabindJavaType:withBoolean:);
  methods[10].selector = @selector(_serializeAsStringWithJavaUtilDate:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_useTimestamp_", "LJavaLangBoolean;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_customFormat_", "LJavaTextDateFormat;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_reusedCustomFormat_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x14, -1, -1, 29, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;LJavaLangBoolean;LJavaTextDateFormat;", "(Ljava/lang/Class<TT;>;Ljava/lang/Boolean;Ljava/text/DateFormat;)V", "withFormat", "LJavaLangBoolean;LJavaTextDateFormat;", "(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase<TT;>;", "createContextual", "LComFasterxmlJacksonDatabindSerializerProvider;LComFasterxmlJacksonDatabindBeanProperty;", "LComFasterxmlJacksonDatabindJsonMappingException;", "(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer<*>;", "isEmpty", "LComFasterxmlJacksonDatabindSerializerProvider;LNSObject;", "(Lcom/fasterxml/jackson/databind/SerializerProvider;TT;)Z", "_timestamp", "LNSObject;", "(TT;)J", "getSchema", "LComFasterxmlJacksonDatabindSerializerProvider;LJavaLangReflectType;", "acceptJsonFormatVisitor", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper;LComFasterxmlJacksonDatabindJavaType;", "serialize", "LNSObject;LComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;", "LJavaIoIOException;", "(TT;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V", "_asTimestamp", "LComFasterxmlJacksonDatabindSerializerProvider;", "_acceptJsonFormatVisitor", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper;LComFasterxmlJacksonDatabindJavaType;Z", "_serializeAsString", "LJavaUtilDate;LComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;", "Ljava/util/concurrent/atomic/AtomicReference<Ljava/text/DateFormat;>;", "<T:Ljava/lang/Object;>Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<TT;>;Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase = { "DateTimeSerializerBase", "com.fasterxml.jackson.databind.ser.std", ptrTable, methods, fields, 7, 0x401, 11, 3, -1, -1, -1, 30, -1 };
  return &_ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase;
}

@end

void ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase_initWithIOSClass_withJavaLangBoolean_withJavaTextDateFormat_(ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase *self, IOSClass *type, JavaLangBoolean *useTimestamp, JavaTextDateFormat *customFormat) {
  ComFasterxmlJacksonDatabindSerStdStdScalarSerializer_initWithIOSClass_(self, type);
  JreStrongAssign(&self->_useTimestamp_, useTimestamp);
  JreStrongAssign(&self->_customFormat_, customFormat);
  JreStrongAssign(&self->_reusedCustomFormat_, (customFormat == nil) ? nil : create_JavaUtilConcurrentAtomicAtomicReference_init());
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase)