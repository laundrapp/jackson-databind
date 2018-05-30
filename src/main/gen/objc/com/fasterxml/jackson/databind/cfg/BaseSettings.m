//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/cfg/BaseSettings.java
//

#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/Base64Variant.h"
#include "com/fasterxml/jackson/databind/AnnotationIntrospector.h"
#include "com/fasterxml/jackson/databind/PropertyNamingStrategy.h"
#include "com/fasterxml/jackson/databind/cfg/BaseSettings.h"
#include "com/fasterxml/jackson/databind/cfg/HandlerInstantiator.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair.h"
#include "com/fasterxml/jackson/databind/introspect/ClassIntrospector.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeResolverBuilder.h"
#include "com/fasterxml/jackson/databind/type/TypeFactory.h"
#include "com/fasterxml/jackson/databind/util/StdDateFormat.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/text/DateFormat.h"
#include "java/util/Locale.h"
#include "java/util/TimeZone.h"

@interface ComFasterxmlJacksonDatabindCfgBaseSettings ()

- (JavaTextDateFormat *)_forceWithJavaTextDateFormat:(JavaTextDateFormat *)df
                                withJavaUtilTimeZone:(JavaUtilTimeZone *)tz;

@end

inline jlong ComFasterxmlJacksonDatabindCfgBaseSettings_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindCfgBaseSettings_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindCfgBaseSettings, serialVersionUID, jlong)

/*!
 @brief We will use a default TimeZone as the baseline.
 */
inline JavaUtilTimeZone *ComFasterxmlJacksonDatabindCfgBaseSettings_get_DEFAULT_TIMEZONE(void);
static JavaUtilTimeZone *ComFasterxmlJacksonDatabindCfgBaseSettings_DEFAULT_TIMEZONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComFasterxmlJacksonDatabindCfgBaseSettings, DEFAULT_TIMEZONE, JavaUtilTimeZone *)

__attribute__((unused)) static JavaTextDateFormat *ComFasterxmlJacksonDatabindCfgBaseSettings__forceWithJavaTextDateFormat_withJavaUtilTimeZone_(ComFasterxmlJacksonDatabindCfgBaseSettings *self, JavaTextDateFormat *df, JavaUtilTimeZone *tz);

J2OBJC_INITIALIZED_DEFN(ComFasterxmlJacksonDatabindCfgBaseSettings)

@implementation ComFasterxmlJacksonDatabindCfgBaseSettings

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector:(ComFasterxmlJacksonDatabindIntrospectClassIntrospector *)ci
                                   withComFasterxmlJacksonDatabindAnnotationIntrospector:(ComFasterxmlJacksonDatabindAnnotationIntrospector *)ai
                                   withComFasterxmlJacksonDatabindPropertyNamingStrategy:(ComFasterxmlJacksonDatabindPropertyNamingStrategy *)pns
                                          withComFasterxmlJacksonDatabindTypeTypeFactory:(ComFasterxmlJacksonDatabindTypeTypeFactory *)tf
                              withComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder:(id<ComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder>)typer
                                                                  withJavaTextDateFormat:(JavaTextDateFormat *)dateFormat
                                   withComFasterxmlJacksonDatabindCfgHandlerInstantiator:(ComFasterxmlJacksonDatabindCfgHandlerInstantiator *)hi
                                                                      withJavaUtilLocale:(JavaUtilLocale *)locale
                                                                    withJavaUtilTimeZone:(JavaUtilTimeZone *)tz
                                                withComFasterxmlJacksonCoreBase64Variant:(ComFasterxmlJacksonCoreBase64Variant *)defaultBase64 {
  ComFasterxmlJacksonDatabindCfgBaseSettings_initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_withComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindPropertyNamingStrategy_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder_withJavaTextDateFormat_withComFasterxmlJacksonDatabindCfgHandlerInstantiator_withJavaUtilLocale_withJavaUtilTimeZone_withComFasterxmlJacksonCoreBase64Variant_(self, ci, ai, pns, tf, typer, dateFormat, hi, locale, tz, defaultBase64);
  return self;
}

- (ComFasterxmlJacksonDatabindCfgBaseSettings *)withClassIntrospectorWithComFasterxmlJacksonDatabindIntrospectClassIntrospector:(ComFasterxmlJacksonDatabindIntrospectClassIntrospector *)ci {
  if (_classIntrospector_ == ci) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindCfgBaseSettings_initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_withComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindPropertyNamingStrategy_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder_withJavaTextDateFormat_withComFasterxmlJacksonDatabindCfgHandlerInstantiator_withJavaUtilLocale_withJavaUtilTimeZone_withComFasterxmlJacksonCoreBase64Variant_(ci, _annotationIntrospector_, _propertyNamingStrategy_, _typeFactory_, _typeResolverBuilder_, _dateFormat_, _handlerInstantiator_, _locale_, _timeZone_, _defaultBase64_);
}

- (ComFasterxmlJacksonDatabindCfgBaseSettings *)withAnnotationIntrospectorWithComFasterxmlJacksonDatabindAnnotationIntrospector:(ComFasterxmlJacksonDatabindAnnotationIntrospector *)ai {
  if (_annotationIntrospector_ == ai) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindCfgBaseSettings_initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_withComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindPropertyNamingStrategy_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder_withJavaTextDateFormat_withComFasterxmlJacksonDatabindCfgHandlerInstantiator_withJavaUtilLocale_withJavaUtilTimeZone_withComFasterxmlJacksonCoreBase64Variant_(_classIntrospector_, ai, _propertyNamingStrategy_, _typeFactory_, _typeResolverBuilder_, _dateFormat_, _handlerInstantiator_, _locale_, _timeZone_, _defaultBase64_);
}

- (ComFasterxmlJacksonDatabindCfgBaseSettings *)withInsertedAnnotationIntrospectorWithComFasterxmlJacksonDatabindAnnotationIntrospector:(ComFasterxmlJacksonDatabindAnnotationIntrospector *)ai {
  return [self withAnnotationIntrospectorWithComFasterxmlJacksonDatabindAnnotationIntrospector:ComFasterxmlJacksonDatabindIntrospectAnnotationIntrospectorPair_createWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindAnnotationIntrospector_(ai, _annotationIntrospector_)];
}

- (ComFasterxmlJacksonDatabindCfgBaseSettings *)withAppendedAnnotationIntrospectorWithComFasterxmlJacksonDatabindAnnotationIntrospector:(ComFasterxmlJacksonDatabindAnnotationIntrospector *)ai {
  return [self withAnnotationIntrospectorWithComFasterxmlJacksonDatabindAnnotationIntrospector:ComFasterxmlJacksonDatabindIntrospectAnnotationIntrospectorPair_createWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindAnnotationIntrospector_(_annotationIntrospector_, ai)];
}

- (ComFasterxmlJacksonDatabindCfgBaseSettings *)withPropertyNamingStrategyWithComFasterxmlJacksonDatabindPropertyNamingStrategy:(ComFasterxmlJacksonDatabindPropertyNamingStrategy *)pns {
  if (_propertyNamingStrategy_ == pns) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindCfgBaseSettings_initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_withComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindPropertyNamingStrategy_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder_withJavaTextDateFormat_withComFasterxmlJacksonDatabindCfgHandlerInstantiator_withJavaUtilLocale_withJavaUtilTimeZone_withComFasterxmlJacksonCoreBase64Variant_(_classIntrospector_, _annotationIntrospector_, pns, _typeFactory_, _typeResolverBuilder_, _dateFormat_, _handlerInstantiator_, _locale_, _timeZone_, _defaultBase64_);
}

- (ComFasterxmlJacksonDatabindCfgBaseSettings *)withTypeFactoryWithComFasterxmlJacksonDatabindTypeTypeFactory:(ComFasterxmlJacksonDatabindTypeTypeFactory *)tf {
  if (_typeFactory_ == tf) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindCfgBaseSettings_initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_withComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindPropertyNamingStrategy_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder_withJavaTextDateFormat_withComFasterxmlJacksonDatabindCfgHandlerInstantiator_withJavaUtilLocale_withJavaUtilTimeZone_withComFasterxmlJacksonCoreBase64Variant_(_classIntrospector_, _annotationIntrospector_, _propertyNamingStrategy_, tf, _typeResolverBuilder_, _dateFormat_, _handlerInstantiator_, _locale_, _timeZone_, _defaultBase64_);
}

- (ComFasterxmlJacksonDatabindCfgBaseSettings *)withTypeResolverBuilderWithComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder:(id<ComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder>)typer {
  if (_typeResolverBuilder_ == typer) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindCfgBaseSettings_initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_withComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindPropertyNamingStrategy_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder_withJavaTextDateFormat_withComFasterxmlJacksonDatabindCfgHandlerInstantiator_withJavaUtilLocale_withJavaUtilTimeZone_withComFasterxmlJacksonCoreBase64Variant_(_classIntrospector_, _annotationIntrospector_, _propertyNamingStrategy_, _typeFactory_, typer, _dateFormat_, _handlerInstantiator_, _locale_, _timeZone_, _defaultBase64_);
}

- (ComFasterxmlJacksonDatabindCfgBaseSettings *)withDateFormatWithJavaTextDateFormat:(JavaTextDateFormat *)df {
  if (_dateFormat_ == df) {
    return self;
  }
  if ((df != nil) && [self hasExplicitTimeZone]) {
    df = ComFasterxmlJacksonDatabindCfgBaseSettings__forceWithJavaTextDateFormat_withJavaUtilTimeZone_(self, df, _timeZone_);
  }
  return create_ComFasterxmlJacksonDatabindCfgBaseSettings_initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_withComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindPropertyNamingStrategy_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder_withJavaTextDateFormat_withComFasterxmlJacksonDatabindCfgHandlerInstantiator_withJavaUtilLocale_withJavaUtilTimeZone_withComFasterxmlJacksonCoreBase64Variant_(_classIntrospector_, _annotationIntrospector_, _propertyNamingStrategy_, _typeFactory_, _typeResolverBuilder_, df, _handlerInstantiator_, _locale_, _timeZone_, _defaultBase64_);
}

- (ComFasterxmlJacksonDatabindCfgBaseSettings *)withHandlerInstantiatorWithComFasterxmlJacksonDatabindCfgHandlerInstantiator:(ComFasterxmlJacksonDatabindCfgHandlerInstantiator *)hi {
  if (_handlerInstantiator_ == hi) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindCfgBaseSettings_initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_withComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindPropertyNamingStrategy_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder_withJavaTextDateFormat_withComFasterxmlJacksonDatabindCfgHandlerInstantiator_withJavaUtilLocale_withJavaUtilTimeZone_withComFasterxmlJacksonCoreBase64Variant_(_classIntrospector_, _annotationIntrospector_, _propertyNamingStrategy_, _typeFactory_, _typeResolverBuilder_, _dateFormat_, hi, _locale_, _timeZone_, _defaultBase64_);
}

- (ComFasterxmlJacksonDatabindCfgBaseSettings *)withWithJavaUtilLocale:(JavaUtilLocale *)l {
  if (_locale_ == l) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindCfgBaseSettings_initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_withComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindPropertyNamingStrategy_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder_withJavaTextDateFormat_withComFasterxmlJacksonDatabindCfgHandlerInstantiator_withJavaUtilLocale_withJavaUtilTimeZone_withComFasterxmlJacksonCoreBase64Variant_(_classIntrospector_, _annotationIntrospector_, _propertyNamingStrategy_, _typeFactory_, _typeResolverBuilder_, _dateFormat_, _handlerInstantiator_, l, _timeZone_, _defaultBase64_);
}

- (ComFasterxmlJacksonDatabindCfgBaseSettings *)withWithJavaUtilTimeZone:(JavaUtilTimeZone *)tz {
  if (tz == nil) {
    @throw create_JavaLangIllegalArgumentException_init();
  }
  if (tz == _timeZone_) {
    return self;
  }
  JavaTextDateFormat *df = ComFasterxmlJacksonDatabindCfgBaseSettings__forceWithJavaTextDateFormat_withJavaUtilTimeZone_(self, _dateFormat_, tz);
  return create_ComFasterxmlJacksonDatabindCfgBaseSettings_initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_withComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindPropertyNamingStrategy_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder_withJavaTextDateFormat_withComFasterxmlJacksonDatabindCfgHandlerInstantiator_withJavaUtilLocale_withJavaUtilTimeZone_withComFasterxmlJacksonCoreBase64Variant_(_classIntrospector_, _annotationIntrospector_, _propertyNamingStrategy_, _typeFactory_, _typeResolverBuilder_, df, _handlerInstantiator_, _locale_, tz, _defaultBase64_);
}

- (ComFasterxmlJacksonDatabindCfgBaseSettings *)withWithComFasterxmlJacksonCoreBase64Variant:(ComFasterxmlJacksonCoreBase64Variant *)base64 {
  if (base64 == _defaultBase64_) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindCfgBaseSettings_initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_withComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindPropertyNamingStrategy_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder_withJavaTextDateFormat_withComFasterxmlJacksonDatabindCfgHandlerInstantiator_withJavaUtilLocale_withJavaUtilTimeZone_withComFasterxmlJacksonCoreBase64Variant_(_classIntrospector_, _annotationIntrospector_, _propertyNamingStrategy_, _typeFactory_, _typeResolverBuilder_, _dateFormat_, _handlerInstantiator_, _locale_, _timeZone_, base64);
}

- (ComFasterxmlJacksonDatabindIntrospectClassIntrospector *)getClassIntrospector {
  return _classIntrospector_;
}

- (ComFasterxmlJacksonDatabindAnnotationIntrospector *)getAnnotationIntrospector {
  return _annotationIntrospector_;
}

- (ComFasterxmlJacksonDatabindPropertyNamingStrategy *)getPropertyNamingStrategy {
  return _propertyNamingStrategy_;
}

- (ComFasterxmlJacksonDatabindTypeTypeFactory *)getTypeFactory {
  return _typeFactory_;
}

- (id<ComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder>)getTypeResolverBuilder {
  return _typeResolverBuilder_;
}

- (JavaTextDateFormat *)getDateFormat {
  return _dateFormat_;
}

- (ComFasterxmlJacksonDatabindCfgHandlerInstantiator *)getHandlerInstantiator {
  return _handlerInstantiator_;
}

- (JavaUtilLocale *)getLocale {
  return _locale_;
}

- (JavaUtilTimeZone *)getTimeZone {
  JavaUtilTimeZone *tz = _timeZone_;
  return (tz == nil) ? ComFasterxmlJacksonDatabindCfgBaseSettings_DEFAULT_TIMEZONE : tz;
}

- (jboolean)hasExplicitTimeZone {
  return (_timeZone_ != nil);
}

- (ComFasterxmlJacksonCoreBase64Variant *)getBase64Variant {
  return _defaultBase64_;
}

- (JavaTextDateFormat *)_forceWithJavaTextDateFormat:(JavaTextDateFormat *)df
                                withJavaUtilTimeZone:(JavaUtilTimeZone *)tz {
  return ComFasterxmlJacksonDatabindCfgBaseSettings__forceWithJavaTextDateFormat_withJavaUtilTimeZone_(self, df, tz);
}

- (void)dealloc {
  RELEASE_(_classIntrospector_);
  RELEASE_(_annotationIntrospector_);
  RELEASE_(_propertyNamingStrategy_);
  RELEASE_(_typeFactory_);
  RELEASE_(_typeResolverBuilder_);
  RELEASE_(_dateFormat_);
  RELEASE_(_handlerInstantiator_);
  RELEASE_(_locale_);
  RELEASE_(_timeZone_);
  RELEASE_(_defaultBase64_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindCfgBaseSettings;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindCfgBaseSettings;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindCfgBaseSettings;", 0x1, 6, 5, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindCfgBaseSettings;", 0x1, 7, 5, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindCfgBaseSettings;", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindCfgBaseSettings;", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindCfgBaseSettings;", 0x1, 12, 13, -1, 14, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindCfgBaseSettings;", 0x1, 15, 16, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindCfgBaseSettings;", 0x1, 17, 18, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindCfgBaseSettings;", 0x1, 19, 20, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindCfgBaseSettings;", 0x1, 19, 21, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindCfgBaseSettings;", 0x1, 19, 22, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindIntrospectClassIntrospector;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindAnnotationIntrospector;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindPropertyNamingStrategy;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindTypeTypeFactory;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder;", 0x1, -1, -1, -1, 23, -1, -1 },
    { NULL, "LJavaTextDateFormat;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindCfgHandlerInstantiator;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilLocale;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilTimeZone;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonCoreBase64Variant;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaTextDateFormat;", 0x2, 24, 25, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector:withComFasterxmlJacksonDatabindAnnotationIntrospector:withComFasterxmlJacksonDatabindPropertyNamingStrategy:withComFasterxmlJacksonDatabindTypeTypeFactory:withComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder:withJavaTextDateFormat:withComFasterxmlJacksonDatabindCfgHandlerInstantiator:withJavaUtilLocale:withJavaUtilTimeZone:withComFasterxmlJacksonCoreBase64Variant:);
  methods[1].selector = @selector(withClassIntrospectorWithComFasterxmlJacksonDatabindIntrospectClassIntrospector:);
  methods[2].selector = @selector(withAnnotationIntrospectorWithComFasterxmlJacksonDatabindAnnotationIntrospector:);
  methods[3].selector = @selector(withInsertedAnnotationIntrospectorWithComFasterxmlJacksonDatabindAnnotationIntrospector:);
  methods[4].selector = @selector(withAppendedAnnotationIntrospectorWithComFasterxmlJacksonDatabindAnnotationIntrospector:);
  methods[5].selector = @selector(withPropertyNamingStrategyWithComFasterxmlJacksonDatabindPropertyNamingStrategy:);
  methods[6].selector = @selector(withTypeFactoryWithComFasterxmlJacksonDatabindTypeTypeFactory:);
  methods[7].selector = @selector(withTypeResolverBuilderWithComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder:);
  methods[8].selector = @selector(withDateFormatWithJavaTextDateFormat:);
  methods[9].selector = @selector(withHandlerInstantiatorWithComFasterxmlJacksonDatabindCfgHandlerInstantiator:);
  methods[10].selector = @selector(withWithJavaUtilLocale:);
  methods[11].selector = @selector(withWithJavaUtilTimeZone:);
  methods[12].selector = @selector(withWithComFasterxmlJacksonCoreBase64Variant:);
  methods[13].selector = @selector(getClassIntrospector);
  methods[14].selector = @selector(getAnnotationIntrospector);
  methods[15].selector = @selector(getPropertyNamingStrategy);
  methods[16].selector = @selector(getTypeFactory);
  methods[17].selector = @selector(getTypeResolverBuilder);
  methods[18].selector = @selector(getDateFormat);
  methods[19].selector = @selector(getHandlerInstantiator);
  methods[20].selector = @selector(getLocale);
  methods[21].selector = @selector(getTimeZone);
  methods[22].selector = @selector(hasExplicitTimeZone);
  methods[23].selector = @selector(getBase64Variant);
  methods[24].selector = @selector(_forceWithJavaTextDateFormat:withJavaUtilTimeZone:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindCfgBaseSettings_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "DEFAULT_TIMEZONE", "LJavaUtilTimeZone;", .constantValue.asLong = 0, 0x1a, -1, 26, -1, -1 },
    { "_classIntrospector_", "LComFasterxmlJacksonDatabindIntrospectClassIntrospector;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_annotationIntrospector_", "LComFasterxmlJacksonDatabindAnnotationIntrospector;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_propertyNamingStrategy_", "LComFasterxmlJacksonDatabindPropertyNamingStrategy;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_typeFactory_", "LComFasterxmlJacksonDatabindTypeTypeFactory;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_typeResolverBuilder_", "LComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder;", .constantValue.asLong = 0, 0x14, -1, -1, 27, -1 },
    { "_dateFormat_", "LJavaTextDateFormat;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_handlerInstantiator_", "LComFasterxmlJacksonDatabindCfgHandlerInstantiator;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_locale_", "LJavaUtilLocale;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_timeZone_", "LJavaUtilTimeZone;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_defaultBase64_", "LComFasterxmlJacksonCoreBase64Variant;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindIntrospectClassIntrospector;LComFasterxmlJacksonDatabindAnnotationIntrospector;LComFasterxmlJacksonDatabindPropertyNamingStrategy;LComFasterxmlJacksonDatabindTypeTypeFactory;LComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder;LJavaTextDateFormat;LComFasterxmlJacksonDatabindCfgHandlerInstantiator;LJavaUtilLocale;LJavaUtilTimeZone;LComFasterxmlJacksonCoreBase64Variant;", "(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<*>;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;)V", "withClassIntrospector", "LComFasterxmlJacksonDatabindIntrospectClassIntrospector;", "withAnnotationIntrospector", "LComFasterxmlJacksonDatabindAnnotationIntrospector;", "withInsertedAnnotationIntrospector", "withAppendedAnnotationIntrospector", "withPropertyNamingStrategy", "LComFasterxmlJacksonDatabindPropertyNamingStrategy;", "withTypeFactory", "LComFasterxmlJacksonDatabindTypeTypeFactory;", "withTypeResolverBuilder", "LComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder;", "(Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<*>;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;", "withDateFormat", "LJavaTextDateFormat;", "withHandlerInstantiator", "LComFasterxmlJacksonDatabindCfgHandlerInstantiator;", "with", "LJavaUtilLocale;", "LJavaUtilTimeZone;", "LComFasterxmlJacksonCoreBase64Variant;", "()Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<*>;", "_force", "LJavaTextDateFormat;LJavaUtilTimeZone;", &ComFasterxmlJacksonDatabindCfgBaseSettings_DEFAULT_TIMEZONE, "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<*>;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindCfgBaseSettings = { "BaseSettings", "com.fasterxml.jackson.databind.cfg", ptrTable, methods, fields, 7, 0x11, 25, 12, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindCfgBaseSettings;
}

+ (void)initialize {
  if (self == [ComFasterxmlJacksonDatabindCfgBaseSettings class]) {
    JreStrongAssign(&ComFasterxmlJacksonDatabindCfgBaseSettings_DEFAULT_TIMEZONE, JavaUtilTimeZone_getTimeZoneWithNSString_(@"UTC"));
    J2OBJC_SET_INITIALIZED(ComFasterxmlJacksonDatabindCfgBaseSettings)
  }
}

@end

void ComFasterxmlJacksonDatabindCfgBaseSettings_initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_withComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindPropertyNamingStrategy_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder_withJavaTextDateFormat_withComFasterxmlJacksonDatabindCfgHandlerInstantiator_withJavaUtilLocale_withJavaUtilTimeZone_withComFasterxmlJacksonCoreBase64Variant_(ComFasterxmlJacksonDatabindCfgBaseSettings *self, ComFasterxmlJacksonDatabindIntrospectClassIntrospector *ci, ComFasterxmlJacksonDatabindAnnotationIntrospector *ai, ComFasterxmlJacksonDatabindPropertyNamingStrategy *pns, ComFasterxmlJacksonDatabindTypeTypeFactory *tf, id<ComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder> typer, JavaTextDateFormat *dateFormat, ComFasterxmlJacksonDatabindCfgHandlerInstantiator *hi, JavaUtilLocale *locale, JavaUtilTimeZone *tz, ComFasterxmlJacksonCoreBase64Variant *defaultBase64) {
  NSObject_init(self);
  JreStrongAssign(&self->_classIntrospector_, ci);
  JreStrongAssign(&self->_annotationIntrospector_, ai);
  JreStrongAssign(&self->_propertyNamingStrategy_, pns);
  JreStrongAssign(&self->_typeFactory_, tf);
  JreStrongAssign(&self->_typeResolverBuilder_, typer);
  JreStrongAssign(&self->_dateFormat_, dateFormat);
  JreStrongAssign(&self->_handlerInstantiator_, hi);
  JreStrongAssign(&self->_locale_, locale);
  JreStrongAssign(&self->_timeZone_, tz);
  JreStrongAssign(&self->_defaultBase64_, defaultBase64);
}

ComFasterxmlJacksonDatabindCfgBaseSettings *new_ComFasterxmlJacksonDatabindCfgBaseSettings_initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_withComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindPropertyNamingStrategy_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder_withJavaTextDateFormat_withComFasterxmlJacksonDatabindCfgHandlerInstantiator_withJavaUtilLocale_withJavaUtilTimeZone_withComFasterxmlJacksonCoreBase64Variant_(ComFasterxmlJacksonDatabindIntrospectClassIntrospector *ci, ComFasterxmlJacksonDatabindAnnotationIntrospector *ai, ComFasterxmlJacksonDatabindPropertyNamingStrategy *pns, ComFasterxmlJacksonDatabindTypeTypeFactory *tf, id<ComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder> typer, JavaTextDateFormat *dateFormat, ComFasterxmlJacksonDatabindCfgHandlerInstantiator *hi, JavaUtilLocale *locale, JavaUtilTimeZone *tz, ComFasterxmlJacksonCoreBase64Variant *defaultBase64) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindCfgBaseSettings, initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_withComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindPropertyNamingStrategy_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder_withJavaTextDateFormat_withComFasterxmlJacksonDatabindCfgHandlerInstantiator_withJavaUtilLocale_withJavaUtilTimeZone_withComFasterxmlJacksonCoreBase64Variant_, ci, ai, pns, tf, typer, dateFormat, hi, locale, tz, defaultBase64)
}

ComFasterxmlJacksonDatabindCfgBaseSettings *create_ComFasterxmlJacksonDatabindCfgBaseSettings_initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_withComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindPropertyNamingStrategy_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder_withJavaTextDateFormat_withComFasterxmlJacksonDatabindCfgHandlerInstantiator_withJavaUtilLocale_withJavaUtilTimeZone_withComFasterxmlJacksonCoreBase64Variant_(ComFasterxmlJacksonDatabindIntrospectClassIntrospector *ci, ComFasterxmlJacksonDatabindAnnotationIntrospector *ai, ComFasterxmlJacksonDatabindPropertyNamingStrategy *pns, ComFasterxmlJacksonDatabindTypeTypeFactory *tf, id<ComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder> typer, JavaTextDateFormat *dateFormat, ComFasterxmlJacksonDatabindCfgHandlerInstantiator *hi, JavaUtilLocale *locale, JavaUtilTimeZone *tz, ComFasterxmlJacksonCoreBase64Variant *defaultBase64) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindCfgBaseSettings, initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_withComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindPropertyNamingStrategy_withComFasterxmlJacksonDatabindTypeTypeFactory_withComFasterxmlJacksonDatabindJsontypeTypeResolverBuilder_withJavaTextDateFormat_withComFasterxmlJacksonDatabindCfgHandlerInstantiator_withJavaUtilLocale_withJavaUtilTimeZone_withComFasterxmlJacksonCoreBase64Variant_, ci, ai, pns, tf, typer, dateFormat, hi, locale, tz, defaultBase64)
}

JavaTextDateFormat *ComFasterxmlJacksonDatabindCfgBaseSettings__forceWithJavaTextDateFormat_withJavaUtilTimeZone_(ComFasterxmlJacksonDatabindCfgBaseSettings *self, JavaTextDateFormat *df, JavaUtilTimeZone *tz) {
  if ([df isKindOfClass:[ComFasterxmlJacksonDatabindUtilStdDateFormat class]]) {
    return [((ComFasterxmlJacksonDatabindUtilStdDateFormat *) nil_chk(((ComFasterxmlJacksonDatabindUtilStdDateFormat *) cast_chk(df, [ComFasterxmlJacksonDatabindUtilStdDateFormat class])))) withTimeZoneWithJavaUtilTimeZone:tz];
  }
  df = (JavaTextDateFormat *) cast_chk([((JavaTextDateFormat *) nil_chk(df)) java_clone], [JavaTextDateFormat class]);
  [((JavaTextDateFormat *) nil_chk(df)) setTimeZoneWithJavaUtilTimeZone:tz];
  return df;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindCfgBaseSettings)