// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Workspace Events API (workspaceevents/v1)
// Description:
//   The Google Workspace Events API lets you subscribe to events and manage
//   change notifications across Google Workspace applications.
// Documentation:
//   https://developers.google.com/workspace/events

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRWorkspaceEventsObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Workspace Events query classes.
 */
@interface GTLRWorkspaceEventsQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: workspaceevents.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeWorkspaceEventsChatBot
 *    @c kGTLRAuthScopeWorkspaceEventsChatMemberships
 *    @c kGTLRAuthScopeWorkspaceEventsChatMembershipsReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessages
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessagesReactions
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessagesReactionsReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessagesReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsChatSpaces
 *    @c kGTLRAuthScopeWorkspaceEventsChatSpacesReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsMeetingsSpaceCreated
 *    @c kGTLRAuthScopeWorkspaceEventsMeetingsSpaceReadonly
 */
@interface GTLRWorkspaceEventsQuery_OperationsGet : GTLRWorkspaceEventsQuery

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRWorkspaceEvents_Operation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLRWorkspaceEventsQuery_OperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  [Developer Preview](https://developers.google.com/workspace/preview):
 *  Creates a Google Workspace subscription. To learn how to use this method,
 *  see [Create a Google Workspace
 *  subscription](https://developers.google.com/workspace/events/guides/create-subscription).
 *
 *  Method: workspaceevents.subscriptions.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeWorkspaceEventsChatMemberships
 *    @c kGTLRAuthScopeWorkspaceEventsChatMembershipsReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessages
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessagesReactions
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessagesReactionsReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessagesReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsChatSpaces
 *    @c kGTLRAuthScopeWorkspaceEventsChatSpacesReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsMeetingsSpaceCreated
 *    @c kGTLRAuthScopeWorkspaceEventsMeetingsSpaceReadonly
 */
@interface GTLRWorkspaceEventsQuery_SubscriptionsCreate : GTLRWorkspaceEventsQuery

/**
 *  Optional. If set to `true`, validates and previews the request, but doesn't
 *  create the subscription.
 */
@property(nonatomic, assign) BOOL validateOnly;

/**
 *  Fetches a @c GTLRWorkspaceEvents_Operation.
 *
 *  [Developer Preview](https://developers.google.com/workspace/preview):
 *  Creates a Google Workspace subscription. To learn how to use this method,
 *  see [Create a Google Workspace
 *  subscription](https://developers.google.com/workspace/events/guides/create-subscription).
 *
 *  @param object The @c GTLRWorkspaceEvents_Subscription to include in the
 *    query.
 *
 *  @return GTLRWorkspaceEventsQuery_SubscriptionsCreate
 */
+ (instancetype)queryWithObject:(GTLRWorkspaceEvents_Subscription *)object;

@end

/**
 *  [Developer Preview](https://developers.google.com/workspace/preview):
 *  Deletes a Google Workspace subscription. To learn how to use this method,
 *  see [Delete a Google Workspace
 *  subscription](https://developers.google.com/workspace/events/guides/delete-subscription).
 *
 *  Method: workspaceevents.subscriptions.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeWorkspaceEventsChatBot
 *    @c kGTLRAuthScopeWorkspaceEventsChatMemberships
 *    @c kGTLRAuthScopeWorkspaceEventsChatMembershipsReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessages
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessagesReactions
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessagesReactionsReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessagesReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsChatSpaces
 *    @c kGTLRAuthScopeWorkspaceEventsChatSpacesReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsMeetingsSpaceCreated
 *    @c kGTLRAuthScopeWorkspaceEventsMeetingsSpaceReadonly
 */
@interface GTLRWorkspaceEventsQuery_SubscriptionsDelete : GTLRWorkspaceEventsQuery

/**
 *  Optional. If set to `true` and the subscription isn't found, the request
 *  succeeds but doesn't delete the subscription.
 */
@property(nonatomic, assign) BOOL allowMissing;

/**
 *  Optional. Etag of the subscription. If present, it must match with the
 *  server's etag. Otherwise, request fails with the status `ABORTED`.
 */
@property(nonatomic, copy, nullable) NSString *ETag;

/**
 *  Required. Resource name of the subscription to delete. Format:
 *  `subscriptions/{subscription}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Optional. If set to `true`, validates and previews the request, but doesn't
 *  delete the subscription.
 */
@property(nonatomic, assign) BOOL validateOnly;

/**
 *  Fetches a @c GTLRWorkspaceEvents_Operation.
 *
 *  [Developer Preview](https://developers.google.com/workspace/preview):
 *  Deletes a Google Workspace subscription. To learn how to use this method,
 *  see [Delete a Google Workspace
 *  subscription](https://developers.google.com/workspace/events/guides/delete-subscription).
 *
 *  @param name Required. Resource name of the subscription to delete. Format:
 *    `subscriptions/{subscription}`
 *
 *  @return GTLRWorkspaceEventsQuery_SubscriptionsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  [Developer Preview](https://developers.google.com/workspace/preview): Gets
 *  details about a Google Workspace subscription. To learn how to use this
 *  method, see [Get details about a Google Workspace
 *  subscription](https://developers.google.com/workspace/events/guides/get-subscription).
 *
 *  Method: workspaceevents.subscriptions.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeWorkspaceEventsChatBot
 *    @c kGTLRAuthScopeWorkspaceEventsChatMemberships
 *    @c kGTLRAuthScopeWorkspaceEventsChatMembershipsReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessages
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessagesReactions
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessagesReactionsReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessagesReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsChatSpaces
 *    @c kGTLRAuthScopeWorkspaceEventsChatSpacesReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsMeetingsSpaceCreated
 *    @c kGTLRAuthScopeWorkspaceEventsMeetingsSpaceReadonly
 */
@interface GTLRWorkspaceEventsQuery_SubscriptionsGet : GTLRWorkspaceEventsQuery

/**
 *  Required. Resource name of the subscription. Format:
 *  `subscriptions/{subscription}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRWorkspaceEvents_Subscription.
 *
 *  [Developer Preview](https://developers.google.com/workspace/preview): Gets
 *  details about a Google Workspace subscription. To learn how to use this
 *  method, see [Get details about a Google Workspace
 *  subscription](https://developers.google.com/workspace/events/guides/get-subscription).
 *
 *  @param name Required. Resource name of the subscription. Format:
 *    `subscriptions/{subscription}`
 *
 *  @return GTLRWorkspaceEventsQuery_SubscriptionsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  [Developer Preview](https://developers.google.com/workspace/preview): Lists
 *  Google Workspace subscriptions. To learn how to use this method, see [List
 *  Google Workspace
 *  subscriptions](https://developers.google.com/workspace/events/guides/list-subscriptions).
 *
 *  Method: workspaceevents.subscriptions.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeWorkspaceEventsChatBot
 *    @c kGTLRAuthScopeWorkspaceEventsChatMemberships
 *    @c kGTLRAuthScopeWorkspaceEventsChatMembershipsReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessages
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessagesReactions
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessagesReactionsReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessagesReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsChatSpaces
 *    @c kGTLRAuthScopeWorkspaceEventsChatSpacesReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsMeetingsSpaceCreated
 *    @c kGTLRAuthScopeWorkspaceEventsMeetingsSpaceReadonly
 */
@interface GTLRWorkspaceEventsQuery_SubscriptionsList : GTLRWorkspaceEventsQuery

/**
 *  Required. A query filter. You can filter subscriptions by event type
 *  (`event_types`) and target resource (`target_resource`). You must specify at
 *  least one event type in your query. To filter for multiple event types, use
 *  the `OR` operator. To filter by both event type and target resource, use the
 *  `AND` operator and specify the full resource name, such as
 *  `//chat.googleapis.com/spaces/{space}`. For example, the following queries
 *  are valid: ``` event_types:"google.workspace.chat.membership.v1.updated" OR
 *  event_types:"google.workspace.chat.message.v1.created"
 *  event_types:"google.workspace.chat.message.v1.created" AND
 *  target_resource="//chat.googleapis.com/spaces/{space}" (
 *  event_types:"google.workspace.chat.membership.v1.updated" OR
 *  event_types:"google.workspace.chat.message.v1.created" ) AND
 *  target_resource="//chat.googleapis.com/spaces/{space}" ``` The server
 *  rejects invalid queries with an `INVALID_ARGUMENT` error.
 */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Optional. The maximum number of subscriptions to return. The service might
 *  return fewer than this value. If unspecified or set to `0`, up to 50
 *  subscriptions are returned. The maximum value is 100. If you specify a value
 *  more than 100, the system only returns 100 subscriptions.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Optional. A page token, received from a previous list subscriptions call.
 *  Provide this parameter to retrieve the subsequent page. When paginating, the
 *  filter value should match the call that provided the page token. Passing a
 *  different value might lead to unexpected results.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRWorkspaceEvents_ListSubscriptionsResponse.
 *
 *  [Developer Preview](https://developers.google.com/workspace/preview): Lists
 *  Google Workspace subscriptions. To learn how to use this method, see [List
 *  Google Workspace
 *  subscriptions](https://developers.google.com/workspace/events/guides/list-subscriptions).
 *
 *  @return GTLRWorkspaceEventsQuery_SubscriptionsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)query;

@end

/**
 *  [Developer Preview](https://developers.google.com/workspace/preview):
 *  Updates or renews a Google Workspace subscription. To learn how to use this
 *  method, see [Update or renew a Google Workspace
 *  subscription](https://developers.google.com/workspace/events/guides/update-subscription).
 *
 *  Method: workspaceevents.subscriptions.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeWorkspaceEventsChatMemberships
 *    @c kGTLRAuthScopeWorkspaceEventsChatMembershipsReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessages
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessagesReactions
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessagesReactionsReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessagesReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsChatSpaces
 *    @c kGTLRAuthScopeWorkspaceEventsChatSpacesReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsMeetingsSpaceCreated
 *    @c kGTLRAuthScopeWorkspaceEventsMeetingsSpaceReadonly
 */
@interface GTLRWorkspaceEventsQuery_SubscriptionsPatch : GTLRWorkspaceEventsQuery

/**
 *  Optional. Immutable. Identifier. Resource name of the subscription. Format:
 *  `subscriptions/{subscription}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Optional. The field to update. If omitted, updates any fields included in
 *  the request. You can update one of the following fields in a subscription: *
 *  `expire_time`: The timestamp when the subscription expires. * `ttl`: The
 *  time-to-live (TTL) or duration of the subscription. To fully replace the
 *  subscription (the equivalent of `PUT`), use `*`. Any omitted fields are
 *  updated with empty values.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Optional. If set to `true`, validates and previews the request, but doesn't
 *  update the subscription.
 */
@property(nonatomic, assign) BOOL validateOnly;

/**
 *  Fetches a @c GTLRWorkspaceEvents_Operation.
 *
 *  [Developer Preview](https://developers.google.com/workspace/preview):
 *  Updates or renews a Google Workspace subscription. To learn how to use this
 *  method, see [Update or renew a Google Workspace
 *  subscription](https://developers.google.com/workspace/events/guides/update-subscription).
 *
 *  @param object The @c GTLRWorkspaceEvents_Subscription to include in the
 *    query.
 *  @param name Optional. Immutable. Identifier. Resource name of the
 *    subscription. Format: `subscriptions/{subscription}`
 *
 *  @return GTLRWorkspaceEventsQuery_SubscriptionsPatch
 */
+ (instancetype)queryWithObject:(GTLRWorkspaceEvents_Subscription *)object
                           name:(NSString *)name;

@end

/**
 *  [Developer Preview](https://developers.google.com/workspace/preview):
 *  Reactivates a suspended Google Workspace subscription. This method resets
 *  your subscription's `State` field to `ACTIVE`. Before you use this method,
 *  you must fix the error that suspended the subscription. To learn how to use
 *  this method, see [Reactivate a Google Workspace
 *  subscription](https://developers.google.com/workspace/events/guides/reactivate-subscription).
 *
 *  Method: workspaceevents.subscriptions.reactivate
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeWorkspaceEventsChatMemberships
 *    @c kGTLRAuthScopeWorkspaceEventsChatMembershipsReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessages
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessagesReactions
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessagesReactionsReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsChatMessagesReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsChatSpaces
 *    @c kGTLRAuthScopeWorkspaceEventsChatSpacesReadonly
 *    @c kGTLRAuthScopeWorkspaceEventsMeetingsSpaceCreated
 *    @c kGTLRAuthScopeWorkspaceEventsMeetingsSpaceReadonly
 */
@interface GTLRWorkspaceEventsQuery_SubscriptionsReactivate : GTLRWorkspaceEventsQuery

/**
 *  Required. Resource name of the subscription. Format:
 *  `subscriptions/{subscription}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRWorkspaceEvents_Operation.
 *
 *  [Developer Preview](https://developers.google.com/workspace/preview):
 *  Reactivates a suspended Google Workspace subscription. This method resets
 *  your subscription's `State` field to `ACTIVE`. Before you use this method,
 *  you must fix the error that suspended the subscription. To learn how to use
 *  this method, see [Reactivate a Google Workspace
 *  subscription](https://developers.google.com/workspace/events/guides/reactivate-subscription).
 *
 *  @param object The @c GTLRWorkspaceEvents_ReactivateSubscriptionRequest to
 *    include in the query.
 *  @param name Required. Resource name of the subscription. Format:
 *    `subscriptions/{subscription}`
 *
 *  @return GTLRWorkspaceEventsQuery_SubscriptionsReactivate
 */
+ (instancetype)queryWithObject:(GTLRWorkspaceEvents_ReactivateSubscriptionRequest *)object
                           name:(NSString *)name;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
