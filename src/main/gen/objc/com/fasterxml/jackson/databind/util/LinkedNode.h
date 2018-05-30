//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/util/LinkedNode.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindUtilLinkedNode")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindUtilLinkedNode
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindUtilLinkedNode 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindUtilLinkedNode 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindUtilLinkedNode

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindUtilLinkedNode_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindUtilLinkedNode || defined(INCLUDE_ComFasterxmlJacksonDatabindUtilLinkedNode))
#define ComFasterxmlJacksonDatabindUtilLinkedNode_

/*!
 @brief Node of a forward-only linked list.
 @author tatu
 */
@interface ComFasterxmlJacksonDatabindUtilLinkedNode : NSObject

#pragma mark Public

- (instancetype __nonnull)initWithId:(id)value
withComFasterxmlJacksonDatabindUtilLinkedNode:(ComFasterxmlJacksonDatabindUtilLinkedNode *)next;

/*!
 @brief Convenience method that can be used to check if a linked list
  with given head node (which may be null to indicate empty list)
  contains given value
 @param node Head node of the linked list
 @param value Value to look for
 @return True if linked list contains the value, false otherwise
 */
+ (jboolean)containsWithComFasterxmlJacksonDatabindUtilLinkedNode:(ComFasterxmlJacksonDatabindUtilLinkedNode *)node
                                                           withId:(id)value;

- (void)linkNextWithComFasterxmlJacksonDatabindUtilLinkedNode:(ComFasterxmlJacksonDatabindUtilLinkedNode *)n;

- (ComFasterxmlJacksonDatabindUtilLinkedNode *)next;

- (id)value;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindUtilLinkedNode)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindUtilLinkedNode_initWithId_withComFasterxmlJacksonDatabindUtilLinkedNode_(ComFasterxmlJacksonDatabindUtilLinkedNode *self, id value, ComFasterxmlJacksonDatabindUtilLinkedNode *next);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindUtilLinkedNode *new_ComFasterxmlJacksonDatabindUtilLinkedNode_initWithId_withComFasterxmlJacksonDatabindUtilLinkedNode_(id value, ComFasterxmlJacksonDatabindUtilLinkedNode *next) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindUtilLinkedNode *create_ComFasterxmlJacksonDatabindUtilLinkedNode_initWithId_withComFasterxmlJacksonDatabindUtilLinkedNode_(id value, ComFasterxmlJacksonDatabindUtilLinkedNode *next);

FOUNDATION_EXPORT jboolean ComFasterxmlJacksonDatabindUtilLinkedNode_containsWithComFasterxmlJacksonDatabindUtilLinkedNode_withId_(ComFasterxmlJacksonDatabindUtilLinkedNode *node, id value);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindUtilLinkedNode)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindUtilLinkedNode")