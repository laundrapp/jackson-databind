//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/util/ISO8601Utils.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/util/ISO8601Utils.h"
#include "java/lang/Character.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/lang/Integer.h"
#include "java/lang/Math.h"
#include "java/lang/NumberFormatException.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/Throwable.h"
#include "java/lang/annotation/Annotation.h"
#include "java/text/ParseException.h"
#include "java/text/ParsePosition.h"
#include "java/util/Calendar.h"
#include "java/util/Date.h"
#include "java/util/GregorianCalendar.h"
#include "java/util/Locale.h"
#include "java/util/TimeZone.h"

@interface ComFasterxmlJacksonDatabindUtilISO8601Utils ()

/*!
 @brief Check if the expected character exist at the given offset in the value.
 @param value the string to check at the specified offset
 @param offset the offset to look for the expected character
 @param expected the expected character
 @return true if the expected character exist at the given offset
 */
+ (jboolean)checkOffsetWithNSString:(NSString *)value
                            withInt:(jint)offset
                           withChar:(jchar)expected;

/*!
 @brief Parse an integer located between 2 given offsets in a string
 @param value the string to parse
 @param beginIndex the start index for the integer in the string
 @param endIndex the end index for the integer in the string
 @return the int
 @throw NumberFormatExceptionif the value is not a number
 */
+ (jint)parseIntWithNSString:(NSString *)value
                     withInt:(jint)beginIndex
                     withInt:(jint)endIndex;

/*!
 @brief Returns the index of the first character in the string that is not a digit, starting at offset.
 */
+ (jint)indexOfNonDigitWithNSString:(NSString *)string
                            withInt:(jint)offset;

@end

/*!
 @brief Timezone we use for 'Z' in ISO-8601 date/time values: since 2.7 
 <code>TIMEZONE_UTC</code>; with earlier versions up to 2.7 was <code>TIMEZONE_GMT</code>.
 */
inline JavaUtilTimeZone *ComFasterxmlJacksonDatabindUtilISO8601Utils_get_TIMEZONE_Z(void);
static JavaUtilTimeZone *ComFasterxmlJacksonDatabindUtilISO8601Utils_TIMEZONE_Z;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComFasterxmlJacksonDatabindUtilISO8601Utils, TIMEZONE_Z, JavaUtilTimeZone *)

__attribute__((unused)) static jboolean ComFasterxmlJacksonDatabindUtilISO8601Utils_checkOffsetWithNSString_withInt_withChar_(NSString *value, jint offset, jchar expected);

__attribute__((unused)) static jint ComFasterxmlJacksonDatabindUtilISO8601Utils_parseIntWithNSString_withInt_withInt_(NSString *value, jint beginIndex, jint endIndex);

__attribute__((unused)) static jint ComFasterxmlJacksonDatabindUtilISO8601Utils_indexOfNonDigitWithNSString_withInt_(NSString *string, jint offset);

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindUtilISO8601Utils__Annotations$0(void);

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindUtilISO8601Utils__Annotations$1(void);

J2OBJC_INITIALIZED_DEFN(ComFasterxmlJacksonDatabindUtilISO8601Utils)

jint ComFasterxmlJacksonDatabindUtilISO8601Utils_DEF_8601_LEN;

@implementation ComFasterxmlJacksonDatabindUtilISO8601Utils

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindUtilISO8601Utils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (NSString *)formatWithJavaUtilDate:(JavaUtilDate *)date {
  return ComFasterxmlJacksonDatabindUtilISO8601Utils_formatWithJavaUtilDate_(date);
}

+ (NSString *)formatWithJavaUtilDate:(JavaUtilDate *)date
                         withBoolean:(jboolean)millis {
  return ComFasterxmlJacksonDatabindUtilISO8601Utils_formatWithJavaUtilDate_withBoolean_(date, millis);
}

+ (NSString *)formatWithJavaUtilDate:(JavaUtilDate *)date
                         withBoolean:(jboolean)millis
                withJavaUtilTimeZone:(JavaUtilTimeZone *)tz {
  return ComFasterxmlJacksonDatabindUtilISO8601Utils_formatWithJavaUtilDate_withBoolean_withJavaUtilTimeZone_(date, millis, tz);
}

+ (NSString *)formatWithJavaUtilDate:(JavaUtilDate *)date
                         withBoolean:(jboolean)millis
                withJavaUtilTimeZone:(JavaUtilTimeZone *)tz
                  withJavaUtilLocale:(JavaUtilLocale *)loc {
  return ComFasterxmlJacksonDatabindUtilISO8601Utils_formatWithJavaUtilDate_withBoolean_withJavaUtilTimeZone_withJavaUtilLocale_(date, millis, tz, loc);
}

+ (JavaUtilDate *)parseWithNSString:(NSString *)date
          withJavaTextParsePosition:(JavaTextParsePosition *)pos {
  return ComFasterxmlJacksonDatabindUtilISO8601Utils_parseWithNSString_withJavaTextParsePosition_(date, pos);
}

+ (jboolean)checkOffsetWithNSString:(NSString *)value
                            withInt:(jint)offset
                           withChar:(jchar)expected {
  return ComFasterxmlJacksonDatabindUtilISO8601Utils_checkOffsetWithNSString_withInt_withChar_(value, offset, expected);
}

+ (jint)parseIntWithNSString:(NSString *)value
                     withInt:(jint)beginIndex
                     withInt:(jint)endIndex {
  return ComFasterxmlJacksonDatabindUtilISO8601Utils_parseIntWithNSString_withInt_withInt_(value, beginIndex, endIndex);
}

+ (jint)indexOfNonDigitWithNSString:(NSString *)string
                            withInt:(jint)offset {
  return ComFasterxmlJacksonDatabindUtilISO8601Utils_indexOfNonDigitWithNSString_withInt_(string, offset);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 0, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 0, 3, -1, -1, 4, -1 },
    { NULL, "LNSString;", 0x9, 0, 5, -1, -1, -1, -1 },
    { NULL, "LJavaUtilDate;", 0x9, 6, 7, 8, -1, -1, -1 },
    { NULL, "Z", 0xa, 9, 10, -1, -1, -1, -1 },
    { NULL, "I", 0xa, 11, 12, 13, -1, -1, -1 },
    { NULL, "I", 0xa, 14, 15, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(formatWithJavaUtilDate:);
  methods[2].selector = @selector(formatWithJavaUtilDate:withBoolean:);
  methods[3].selector = @selector(formatWithJavaUtilDate:withBoolean:withJavaUtilTimeZone:);
  methods[4].selector = @selector(formatWithJavaUtilDate:withBoolean:withJavaUtilTimeZone:withJavaUtilLocale:);
  methods[5].selector = @selector(parseWithNSString:withJavaTextParsePosition:);
  methods[6].selector = @selector(checkOffsetWithNSString:withInt:withChar:);
  methods[7].selector = @selector(parseIntWithNSString:withInt:withInt:);
  methods[8].selector = @selector(indexOfNonDigitWithNSString:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEF_8601_LEN", "I", .constantValue.asLong = 0, 0x1c, -1, 16, -1, -1 },
    { "TIMEZONE_Z", "LJavaUtilTimeZone;", .constantValue.asLong = 0, 0x1a, -1, 17, -1, -1 },
  };
  static const void *ptrTable[] = { "format", "LJavaUtilDate;", "LJavaUtilDate;Z", "LJavaUtilDate;ZLJavaUtilTimeZone;", (void *)&ComFasterxmlJacksonDatabindUtilISO8601Utils__Annotations$0, "LJavaUtilDate;ZLJavaUtilTimeZone;LJavaUtilLocale;", "parse", "LNSString;LJavaTextParsePosition;", "LJavaTextParseException;", "checkOffset", "LNSString;IC", "parseInt", "LNSString;II", "LJavaLangNumberFormatException;", "indexOfNonDigit", "LNSString;I", &ComFasterxmlJacksonDatabindUtilISO8601Utils_DEF_8601_LEN, &ComFasterxmlJacksonDatabindUtilISO8601Utils_TIMEZONE_Z, (void *)&ComFasterxmlJacksonDatabindUtilISO8601Utils__Annotations$1 };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindUtilISO8601Utils = { "ISO8601Utils", "com.fasterxml.jackson.databind.util", ptrTable, methods, fields, 7, 0x1, 9, 2, -1, -1, -1, -1, 18 };
  return &_ComFasterxmlJacksonDatabindUtilISO8601Utils;
}

+ (void)initialize {
  if (self == [ComFasterxmlJacksonDatabindUtilISO8601Utils class]) {
    ComFasterxmlJacksonDatabindUtilISO8601Utils_DEF_8601_LEN = [@"yyyy-MM-ddThh:mm:ss.SSS+00:00" java_length];
    JreStrongAssign(&ComFasterxmlJacksonDatabindUtilISO8601Utils_TIMEZONE_Z, JavaUtilTimeZone_getTimeZoneWithNSString_(@"UTC"));
    J2OBJC_SET_INITIALIZED(ComFasterxmlJacksonDatabindUtilISO8601Utils)
  }
}

@end

void ComFasterxmlJacksonDatabindUtilISO8601Utils_init(ComFasterxmlJacksonDatabindUtilISO8601Utils *self) {
  NSObject_init(self);
}

ComFasterxmlJacksonDatabindUtilISO8601Utils *new_ComFasterxmlJacksonDatabindUtilISO8601Utils_init() {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindUtilISO8601Utils, init)
}

ComFasterxmlJacksonDatabindUtilISO8601Utils *create_ComFasterxmlJacksonDatabindUtilISO8601Utils_init() {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindUtilISO8601Utils, init)
}

NSString *ComFasterxmlJacksonDatabindUtilISO8601Utils_formatWithJavaUtilDate_(JavaUtilDate *date) {
  ComFasterxmlJacksonDatabindUtilISO8601Utils_initialize();
  return ComFasterxmlJacksonDatabindUtilISO8601Utils_formatWithJavaUtilDate_withBoolean_withJavaUtilTimeZone_(date, false, ComFasterxmlJacksonDatabindUtilISO8601Utils_TIMEZONE_Z);
}

NSString *ComFasterxmlJacksonDatabindUtilISO8601Utils_formatWithJavaUtilDate_withBoolean_(JavaUtilDate *date, jboolean millis) {
  ComFasterxmlJacksonDatabindUtilISO8601Utils_initialize();
  return ComFasterxmlJacksonDatabindUtilISO8601Utils_formatWithJavaUtilDate_withBoolean_withJavaUtilTimeZone_(date, millis, ComFasterxmlJacksonDatabindUtilISO8601Utils_TIMEZONE_Z);
}

NSString *ComFasterxmlJacksonDatabindUtilISO8601Utils_formatWithJavaUtilDate_withBoolean_withJavaUtilTimeZone_(JavaUtilDate *date, jboolean millis, JavaUtilTimeZone *tz) {
  ComFasterxmlJacksonDatabindUtilISO8601Utils_initialize();
  return ComFasterxmlJacksonDatabindUtilISO8601Utils_formatWithJavaUtilDate_withBoolean_withJavaUtilTimeZone_withJavaUtilLocale_(date, millis, tz, JreLoadStatic(JavaUtilLocale, US));
}

NSString *ComFasterxmlJacksonDatabindUtilISO8601Utils_formatWithJavaUtilDate_withBoolean_withJavaUtilTimeZone_withJavaUtilLocale_(JavaUtilDate *date, jboolean millis, JavaUtilTimeZone *tz, JavaUtilLocale *loc) {
  ComFasterxmlJacksonDatabindUtilISO8601Utils_initialize();
  JavaUtilCalendar *calendar = create_JavaUtilGregorianCalendar_initWithJavaUtilTimeZone_withJavaUtilLocale_(tz, loc);
  [calendar setTimeWithJavaUtilDate:date];
  JavaLangStringBuilder *sb = create_JavaLangStringBuilder_initWithInt_(30);
  [sb appendWithNSString:NSString_java_formatWithNSString_withNSObjectArray_(@"%04d-%02d-%02dT%02d:%02d:%02d", [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_([calendar getWithInt:JavaUtilCalendar_YEAR]), JavaLangInteger_valueOfWithInt_([calendar getWithInt:JavaUtilCalendar_MONTH] + 1), JavaLangInteger_valueOfWithInt_([calendar getWithInt:JavaUtilCalendar_DAY_OF_MONTH]), JavaLangInteger_valueOfWithInt_([calendar getWithInt:JavaUtilCalendar_HOUR_OF_DAY]), JavaLangInteger_valueOfWithInt_([calendar getWithInt:JavaUtilCalendar_MINUTE]), JavaLangInteger_valueOfWithInt_([calendar getWithInt:JavaUtilCalendar_SECOND]) } count:6 type:NSObject_class_()])];
  if (millis) {
    [sb appendWithNSString:NSString_java_formatWithNSString_withNSObjectArray_(@".%03d", [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_([calendar getWithInt:JavaUtilCalendar_MILLISECOND]) } count:1 type:NSObject_class_()])];
  }
  jint offset = [((JavaUtilTimeZone *) nil_chk(tz)) getOffsetWithLong:[calendar getTimeInMillis]];
  if (offset != 0) {
    jint hours = JavaLangMath_absWithInt_((offset / (60 * 1000)) / 60);
    jint minutes = JavaLangMath_absWithInt_((offset / (60 * 1000)) % 60);
    [sb appendWithNSString:NSString_java_formatWithNSString_withNSObjectArray_(@"%c%02d:%02d", [IOSObjectArray arrayWithObjects:(id[]){ JavaLangCharacter_valueOfWithChar_((offset < 0 ? '-' : '+')), JavaLangInteger_valueOfWithInt_(hours), JavaLangInteger_valueOfWithInt_(minutes) } count:3 type:NSObject_class_()])];
  }
  else {
    [sb appendWithChar:'Z'];
  }
  return [sb description];
}

JavaUtilDate *ComFasterxmlJacksonDatabindUtilISO8601Utils_parseWithNSString_withJavaTextParsePosition_(NSString *date, JavaTextParsePosition *pos) {
  ComFasterxmlJacksonDatabindUtilISO8601Utils_initialize();
  JavaLangException *fail = nil;
  @try {
    jint offset = [((JavaTextParsePosition *) nil_chk(pos)) getIndex];
    jint unseq$1 = offset;
    jint year = ComFasterxmlJacksonDatabindUtilISO8601Utils_parseIntWithNSString_withInt_withInt_(date, unseq$1, offset += 4);
    if (ComFasterxmlJacksonDatabindUtilISO8601Utils_checkOffsetWithNSString_withInt_withChar_(date, offset, '-')) {
      offset += 1;
    }
    jint unseq$2 = offset;
    jint month = ComFasterxmlJacksonDatabindUtilISO8601Utils_parseIntWithNSString_withInt_withInt_(date, unseq$2, offset += 2);
    if (ComFasterxmlJacksonDatabindUtilISO8601Utils_checkOffsetWithNSString_withInt_withChar_(date, offset, '-')) {
      offset += 1;
    }
    jint unseq$3 = offset;
    jint day = ComFasterxmlJacksonDatabindUtilISO8601Utils_parseIntWithNSString_withInt_withInt_(date, unseq$3, offset += 2);
    jint hour = 0;
    jint minutes = 0;
    jint seconds = 0;
    jint milliseconds = 0;
    jboolean hasT = ComFasterxmlJacksonDatabindUtilISO8601Utils_checkOffsetWithNSString_withInt_withChar_(date, offset, 'T');
    if (!hasT && ([((NSString *) nil_chk(date)) java_length] <= offset)) {
      JavaUtilCalendar *calendar = create_JavaUtilGregorianCalendar_initWithInt_withInt_withInt_(year, month - 1, day);
      [pos setIndexWithInt:offset];
      return [calendar getTime];
    }
    if (hasT) {
      jint unseq$4 = offset += 1;
      hour = ComFasterxmlJacksonDatabindUtilISO8601Utils_parseIntWithNSString_withInt_withInt_(date, unseq$4, offset += 2);
      if (ComFasterxmlJacksonDatabindUtilISO8601Utils_checkOffsetWithNSString_withInt_withChar_(date, offset, ':')) {
        offset += 1;
      }
      jint unseq$5 = offset;
      minutes = ComFasterxmlJacksonDatabindUtilISO8601Utils_parseIntWithNSString_withInt_withInt_(date, unseq$5, offset += 2);
      if (ComFasterxmlJacksonDatabindUtilISO8601Utils_checkOffsetWithNSString_withInt_withChar_(date, offset, ':')) {
        offset += 1;
      }
      if ([((NSString *) nil_chk(date)) java_length] > offset) {
        jchar c = [date charAtWithInt:offset];
        if (c != 'Z' && c != '+' && c != '-') {
          jint unseq$6 = offset;
          seconds = ComFasterxmlJacksonDatabindUtilISO8601Utils_parseIntWithNSString_withInt_withInt_(date, unseq$6, offset += 2);
          if (seconds > 59 && seconds < 63) seconds = 59;
          if (ComFasterxmlJacksonDatabindUtilISO8601Utils_checkOffsetWithNSString_withInt_withChar_(date, offset, '.')) {
            offset += 1;
            jint endOffset = ComFasterxmlJacksonDatabindUtilISO8601Utils_indexOfNonDigitWithNSString_withInt_(date, offset + 1);
            jint parseEndOffset = JavaLangMath_minWithInt_withInt_(endOffset, offset + 3);
            jint fraction = ComFasterxmlJacksonDatabindUtilISO8601Utils_parseIntWithNSString_withInt_withInt_(date, offset, parseEndOffset);
            switch (parseEndOffset - offset) {
              case 2:
              milliseconds = fraction * 10;
              break;
              case 1:
              milliseconds = fraction * 100;
              break;
              default:
              milliseconds = fraction;
            }
            offset = endOffset;
          }
        }
      }
    }
    if ([((NSString *) nil_chk(date)) java_length] <= offset) {
      @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"No time zone indicator");
    }
    JavaUtilTimeZone *timezone = nil;
    jchar timezoneIndicator = [date charAtWithInt:offset];
    if (timezoneIndicator == 'Z') {
      timezone = ComFasterxmlJacksonDatabindUtilISO8601Utils_TIMEZONE_Z;
      offset += 1;
    }
    else if (timezoneIndicator == '+' || timezoneIndicator == '-') {
      NSString *timezoneOffset = [date java_substring:offset];
      offset += [((NSString *) nil_chk(timezoneOffset)) java_length];
      if ([@"+0000" isEqual:timezoneOffset] || [@"+00:00" isEqual:timezoneOffset]) {
        timezone = ComFasterxmlJacksonDatabindUtilISO8601Utils_TIMEZONE_Z;
      }
      else {
        NSString *timezoneId = JreStrcat("$$", @"GMT", timezoneOffset);
        timezone = JavaUtilTimeZone_getTimeZoneWithNSString_(timezoneId);
        NSString *act = [((JavaUtilTimeZone *) nil_chk(timezone)) getID];
        if (![((NSString *) nil_chk(act)) isEqual:timezoneId]) {
          NSString *cleaned = [act java_replace:@":" withSequence:@""];
          if (![((NSString *) nil_chk(cleaned)) isEqual:timezoneId]) {
            @throw create_JavaLangIndexOutOfBoundsException_initWithNSString_(JreStrcat("$$$$", @"Mismatching time zone indicator: ", timezoneId, @" given, resolves to ", [timezone getID]));
          }
        }
      }
    }
    else {
      @throw create_JavaLangIndexOutOfBoundsException_initWithNSString_(JreStrcat("$CC", @"Invalid time zone indicator '", timezoneIndicator, '\''));
    }
    JavaUtilCalendar *calendar = create_JavaUtilGregorianCalendar_initWithJavaUtilTimeZone_(timezone);
    [calendar setLenientWithBoolean:false];
    [calendar setWithInt:JavaUtilCalendar_YEAR withInt:year];
    [calendar setWithInt:JavaUtilCalendar_MONTH withInt:month - 1];
    [calendar setWithInt:JavaUtilCalendar_DAY_OF_MONTH withInt:day];
    [calendar setWithInt:JavaUtilCalendar_HOUR_OF_DAY withInt:hour];
    [calendar setWithInt:JavaUtilCalendar_MINUTE withInt:minutes];
    [calendar setWithInt:JavaUtilCalendar_SECOND withInt:seconds];
    [calendar setWithInt:JavaUtilCalendar_MILLISECOND withInt:milliseconds];
    [pos setIndexWithInt:offset];
    return [calendar getTime];
  }
  @catch (JavaLangException *e) {
    fail = e;
  }
  NSString *input = (date == nil) ? nil : (JreStrcat("C$C", '"', date, '"'));
  NSString *msg = [((JavaLangException *) nil_chk(fail)) getMessage];
  if (msg == nil || [msg java_isEmpty]) {
    msg = JreStrcat("C$C", '(', [[fail java_getClass] getName], ')');
  }
  JavaTextParseException *ex = create_JavaTextParseException_initWithNSString_withInt_(JreStrcat("$$$$", @"Failed to parse date ", input, @": ", msg), [pos getIndex]);
  [ex initCauseWithJavaLangThrowable:fail];
  @throw ex;
}

jboolean ComFasterxmlJacksonDatabindUtilISO8601Utils_checkOffsetWithNSString_withInt_withChar_(NSString *value, jint offset, jchar expected) {
  ComFasterxmlJacksonDatabindUtilISO8601Utils_initialize();
  return (offset < [((NSString *) nil_chk(value)) java_length]) && ([value charAtWithInt:offset] == expected);
}

jint ComFasterxmlJacksonDatabindUtilISO8601Utils_parseIntWithNSString_withInt_withInt_(NSString *value, jint beginIndex, jint endIndex) {
  ComFasterxmlJacksonDatabindUtilISO8601Utils_initialize();
  if (beginIndex < 0 || endIndex > [((NSString *) nil_chk(value)) java_length] || beginIndex > endIndex) {
    @throw create_JavaLangNumberFormatException_initWithNSString_(value);
  }
  jint i = beginIndex;
  jint result = 0;
  jint digit;
  if (i < endIndex) {
    digit = JavaLangCharacter_digitWithChar_withInt_([((NSString *) nil_chk(value)) charAtWithInt:i++], 10);
    if (digit < 0) {
      @throw create_JavaLangNumberFormatException_initWithNSString_(JreStrcat("$$", @"Invalid number: ", [value java_substring:beginIndex endIndex:endIndex]));
    }
    result = -digit;
  }
  while (i < endIndex) {
    digit = JavaLangCharacter_digitWithChar_withInt_([((NSString *) nil_chk(value)) charAtWithInt:i++], 10);
    if (digit < 0) {
      @throw create_JavaLangNumberFormatException_initWithNSString_(JreStrcat("$$", @"Invalid number: ", [value java_substring:beginIndex endIndex:endIndex]));
    }
    result *= 10;
    result -= digit;
  }
  return -result;
}

jint ComFasterxmlJacksonDatabindUtilISO8601Utils_indexOfNonDigitWithNSString_withInt_(NSString *string, jint offset) {
  ComFasterxmlJacksonDatabindUtilISO8601Utils_initialize();
  for (jint i = offset; i < [((NSString *) nil_chk(string)) java_length]; i++) {
    jchar c = [string charAtWithInt:i];
    if (c < '0' || c > '9') return i;
  }
  return [string java_length];
}

IOSObjectArray *ComFasterxmlJacksonDatabindUtilISO8601Utils__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComFasterxmlJacksonDatabindUtilISO8601Utils__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindUtilISO8601Utils)
