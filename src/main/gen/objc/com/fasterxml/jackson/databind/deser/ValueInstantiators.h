//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/ValueInstantiators.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserValueInstantiators")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindDeserValueInstantiators
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserValueInstantiators 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserValueInstantiators 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindDeserValueInstantiators
#ifdef INCLUDE_ComFasterxmlJacksonDatabindDeserValueInstantiators_Base
#define INCLUDE_ComFasterxmlJacksonDatabindDeserValueInstantiators 1
#endif

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindDeserValueInstantiators_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserValueInstantiators || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserValueInstantiators))
#define ComFasterxmlJacksonDatabindDeserValueInstantiators_

@class ComFasterxmlJacksonDatabindBeanDescription;
@class ComFasterxmlJacksonDatabindDeserValueInstantiator;
@class ComFasterxmlJacksonDatabindDeserializationConfig;

/*!
 @brief Interface for providers of <code>ValueInstantiator</code> instances.
 Implemented when an object wants to provide custom value instantiators,
  usually to support custom value types with alternate constructors, or
  which need specified post-processing after construction but before
  binding data.
 */
@protocol ComFasterxmlJacksonDatabindDeserValueInstantiators < JavaObject >

/*!
 @brief Method called to find the <code>ValueInstantiator</code> to use for creating
  instances of specified type during deserialization.
 Note that a default value instantiator is always created first and passed;
  if an implementation does not want to modify or replace it, it has to return
  passed instance as is (returning null is an error)
 @param config Deserialization configuration in use
 @param beanDesc Additional information about POJO type to be instantiated
 @param defaultInstantiator Instantiator that will be used if no changes are made;    passed to allow custom instances to use annotation-provided information
     (note, however, that earlier 
 <code>ValueInstantiators</code>  may have changed it to    a custom instantiator already)
 @return Instantiator to use; either <code>defaultInstantiator</code> that was passed,
    or a custom variant; cannot be null.
 */
- (ComFasterxmlJacksonDatabindDeserValueInstantiator *)findValueInstantiatorWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config
                                                                                  withComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)beanDesc
                                                                           withComFasterxmlJacksonDatabindDeserValueInstantiator:(ComFasterxmlJacksonDatabindDeserValueInstantiator *)defaultInstantiator;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindDeserValueInstantiators)

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserValueInstantiators)

#endif

#if !defined (ComFasterxmlJacksonDatabindDeserValueInstantiators_Base_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserValueInstantiators || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserValueInstantiators_Base))
#define ComFasterxmlJacksonDatabindDeserValueInstantiators_Base_

@class ComFasterxmlJacksonDatabindBeanDescription;
@class ComFasterxmlJacksonDatabindDeserValueInstantiator;
@class ComFasterxmlJacksonDatabindDeserializationConfig;

/*!
 @brief Basic "NOP" implementation that can be used as the base class for custom implementations.
 Safer to extend (instead of implementing <code>ValueInstantiators</code>) in case later
  Jackson versions add new methods in base interface.
 */
@interface ComFasterxmlJacksonDatabindDeserValueInstantiators_Base : NSObject < ComFasterxmlJacksonDatabindDeserValueInstantiators >

#pragma mark Public

- (instancetype __nonnull)init;

- (ComFasterxmlJacksonDatabindDeserValueInstantiator *)findValueInstantiatorWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config
                                                                                  withComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)beanDesc
                                                                           withComFasterxmlJacksonDatabindDeserValueInstantiator:(ComFasterxmlJacksonDatabindDeserValueInstantiator *)defaultInstantiator;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindDeserValueInstantiators_Base)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserValueInstantiators_Base_init(ComFasterxmlJacksonDatabindDeserValueInstantiators_Base *self);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserValueInstantiators_Base *new_ComFasterxmlJacksonDatabindDeserValueInstantiators_Base_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserValueInstantiators_Base *create_ComFasterxmlJacksonDatabindDeserValueInstantiators_Base_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserValueInstantiators_Base)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserValueInstantiators")
