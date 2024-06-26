// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Workspace Reseller API (reseller/v1)
// Description:
//   Perform common functions that are available on the Channel Services console
//   at scale, like placing orders and viewing customer information
// Documentation:
//   https://developers.google.com/google-apps/reseller/

#import <GoogleAPIClientForREST/GTLRResellerQuery.h>

// ----------------------------------------------------------------------------
// Constants

// action
NSString * const kGTLRResellerActionActionUnspecified = @"actionUnspecified";
NSString * const kGTLRResellerActionBuy               = @"buy";
NSString * const kGTLRResellerActionSwitch            = @"switch";

// deletionType
NSString * const kGTLRResellerDeletionTypeCancel               = @"cancel";
NSString * const kGTLRResellerDeletionTypeDeletionTypeUndefined = @"deletion_type_undefined";
NSString * const kGTLRResellerDeletionTypeTransferToDirect     = @"transfer_to_direct";

// ----------------------------------------------------------------------------
// Query Classes
//

@implementation GTLRResellerQuery

@dynamic fields;

@end

@implementation GTLRResellerQuery_CustomersGet

@dynamic customerId;

+ (instancetype)queryWithCustomerId:(NSString *)customerId {
  NSArray *pathParams = @[ @"customerId" ];
  NSString *pathURITemplate = @"apps/reseller/v1/customers/{customerId}";
  GTLRResellerQuery_CustomersGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.customerId = customerId;
  query.expectedObjectClass = [GTLRReseller_Customer class];
  query.loggingName = @"reseller.customers.get";
  return query;
}

@end

@implementation GTLRResellerQuery_CustomersInsert

@dynamic customerAuthToken;

+ (instancetype)queryWithObject:(GTLRReseller_Customer *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"apps/reseller/v1/customers";
  GTLRResellerQuery_CustomersInsert *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRReseller_Customer class];
  query.loggingName = @"reseller.customers.insert";
  return query;
}

@end

@implementation GTLRResellerQuery_CustomersPatch

@dynamic customerId;

+ (instancetype)queryWithObject:(GTLRReseller_Customer *)object
                     customerId:(NSString *)customerId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"customerId" ];
  NSString *pathURITemplate = @"apps/reseller/v1/customers/{customerId}";
  GTLRResellerQuery_CustomersPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.customerId = customerId;
  query.expectedObjectClass = [GTLRReseller_Customer class];
  query.loggingName = @"reseller.customers.patch";
  return query;
}

@end

@implementation GTLRResellerQuery_CustomersUpdate

@dynamic customerId;

+ (instancetype)queryWithObject:(GTLRReseller_Customer *)object
                     customerId:(NSString *)customerId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"customerId" ];
  NSString *pathURITemplate = @"apps/reseller/v1/customers/{customerId}";
  GTLRResellerQuery_CustomersUpdate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PUT"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.customerId = customerId;
  query.expectedObjectClass = [GTLRReseller_Customer class];
  query.loggingName = @"reseller.customers.update";
  return query;
}

@end

@implementation GTLRResellerQuery_ResellernotifyGetwatchdetails

+ (instancetype)query {
  NSString *pathURITemplate = @"apps/reseller/v1/resellernotify/getwatchdetails";
  GTLRResellerQuery_ResellernotifyGetwatchdetails *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRReseller_NotifyGetwatchdetailsResponse class];
  query.loggingName = @"reseller.resellernotify.getwatchdetails";
  return query;
}

@end

@implementation GTLRResellerQuery_ResellernotifyRegister

@dynamic serviceAccountEmailAddress;

+ (instancetype)query {
  NSString *pathURITemplate = @"apps/reseller/v1/resellernotify/register";
  GTLRResellerQuery_ResellernotifyRegister *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRReseller_NotifyResource class];
  query.loggingName = @"reseller.resellernotify.register";
  return query;
}

@end

@implementation GTLRResellerQuery_ResellernotifyUnregister

@dynamic serviceAccountEmailAddress;

+ (instancetype)query {
  NSString *pathURITemplate = @"apps/reseller/v1/resellernotify/unregister";
  GTLRResellerQuery_ResellernotifyUnregister *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRReseller_NotifyResource class];
  query.loggingName = @"reseller.resellernotify.unregister";
  return query;
}

@end

@implementation GTLRResellerQuery_SubscriptionsActivate

@dynamic customerId, subscriptionId;

+ (instancetype)queryWithCustomerId:(NSString *)customerId
                     subscriptionId:(NSString *)subscriptionId {
  NSArray *pathParams = @[
    @"customerId", @"subscriptionId"
  ];
  NSString *pathURITemplate = @"apps/reseller/v1/customers/{customerId}/subscriptions/{subscriptionId}/activate";
  GTLRResellerQuery_SubscriptionsActivate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.customerId = customerId;
  query.subscriptionId = subscriptionId;
  query.expectedObjectClass = [GTLRReseller_Subscription class];
  query.loggingName = @"reseller.subscriptions.activate";
  return query;
}

@end

@implementation GTLRResellerQuery_SubscriptionsChangePlan

@dynamic customerId, subscriptionId;

+ (instancetype)queryWithObject:(GTLRReseller_ChangePlanRequest *)object
                     customerId:(NSString *)customerId
                 subscriptionId:(NSString *)subscriptionId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[
    @"customerId", @"subscriptionId"
  ];
  NSString *pathURITemplate = @"apps/reseller/v1/customers/{customerId}/subscriptions/{subscriptionId}/changePlan";
  GTLRResellerQuery_SubscriptionsChangePlan *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.customerId = customerId;
  query.subscriptionId = subscriptionId;
  query.expectedObjectClass = [GTLRReseller_Subscription class];
  query.loggingName = @"reseller.subscriptions.changePlan";
  return query;
}

@end

@implementation GTLRResellerQuery_SubscriptionsChangeRenewalSettings

@dynamic customerId, subscriptionId;

+ (instancetype)queryWithObject:(GTLRReseller_RenewalSettings *)object
                     customerId:(NSString *)customerId
                 subscriptionId:(NSString *)subscriptionId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[
    @"customerId", @"subscriptionId"
  ];
  NSString *pathURITemplate = @"apps/reseller/v1/customers/{customerId}/subscriptions/{subscriptionId}/changeRenewalSettings";
  GTLRResellerQuery_SubscriptionsChangeRenewalSettings *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.customerId = customerId;
  query.subscriptionId = subscriptionId;
  query.expectedObjectClass = [GTLRReseller_Subscription class];
  query.loggingName = @"reseller.subscriptions.changeRenewalSettings";
  return query;
}

@end

@implementation GTLRResellerQuery_SubscriptionsChangeSeats

@dynamic customerId, subscriptionId;

+ (instancetype)queryWithObject:(GTLRReseller_Seats *)object
                     customerId:(NSString *)customerId
                 subscriptionId:(NSString *)subscriptionId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[
    @"customerId", @"subscriptionId"
  ];
  NSString *pathURITemplate = @"apps/reseller/v1/customers/{customerId}/subscriptions/{subscriptionId}/changeSeats";
  GTLRResellerQuery_SubscriptionsChangeSeats *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.customerId = customerId;
  query.subscriptionId = subscriptionId;
  query.expectedObjectClass = [GTLRReseller_Subscription class];
  query.loggingName = @"reseller.subscriptions.changeSeats";
  return query;
}

@end

@implementation GTLRResellerQuery_SubscriptionsDelete

@dynamic customerId, deletionType, subscriptionId;

+ (instancetype)queryWithCustomerId:(NSString *)customerId
                     subscriptionId:(NSString *)subscriptionId
                       deletionType:(NSString *)deletionType {
  NSArray *pathParams = @[
    @"customerId", @"subscriptionId"
  ];
  NSString *pathURITemplate = @"apps/reseller/v1/customers/{customerId}/subscriptions/{subscriptionId}";
  GTLRResellerQuery_SubscriptionsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.customerId = customerId;
  query.subscriptionId = subscriptionId;
  query.deletionType = deletionType;
  query.loggingName = @"reseller.subscriptions.delete";
  return query;
}

@end

@implementation GTLRResellerQuery_SubscriptionsGet

@dynamic customerId, subscriptionId;

+ (instancetype)queryWithCustomerId:(NSString *)customerId
                     subscriptionId:(NSString *)subscriptionId {
  NSArray *pathParams = @[
    @"customerId", @"subscriptionId"
  ];
  NSString *pathURITemplate = @"apps/reseller/v1/customers/{customerId}/subscriptions/{subscriptionId}";
  GTLRResellerQuery_SubscriptionsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.customerId = customerId;
  query.subscriptionId = subscriptionId;
  query.expectedObjectClass = [GTLRReseller_Subscription class];
  query.loggingName = @"reseller.subscriptions.get";
  return query;
}

@end

@implementation GTLRResellerQuery_SubscriptionsInsert

@dynamic action, customerAuthToken, customerId, sourceSkuId;

+ (instancetype)queryWithObject:(GTLRReseller_Subscription *)object
                     customerId:(NSString *)customerId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"customerId" ];
  NSString *pathURITemplate = @"apps/reseller/v1/customers/{customerId}/subscriptions";
  GTLRResellerQuery_SubscriptionsInsert *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.customerId = customerId;
  query.expectedObjectClass = [GTLRReseller_Subscription class];
  query.loggingName = @"reseller.subscriptions.insert";
  return query;
}

@end

@implementation GTLRResellerQuery_SubscriptionsList

@dynamic customerAuthToken, customerId, customerNamePrefix, maxResults,
         pageToken;

+ (instancetype)query {
  NSString *pathURITemplate = @"apps/reseller/v1/subscriptions";
  GTLRResellerQuery_SubscriptionsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRReseller_Subscriptions class];
  query.loggingName = @"reseller.subscriptions.list";
  return query;
}

@end

@implementation GTLRResellerQuery_SubscriptionsStartPaidService

@dynamic customerId, subscriptionId;

+ (instancetype)queryWithCustomerId:(NSString *)customerId
                     subscriptionId:(NSString *)subscriptionId {
  NSArray *pathParams = @[
    @"customerId", @"subscriptionId"
  ];
  NSString *pathURITemplate = @"apps/reseller/v1/customers/{customerId}/subscriptions/{subscriptionId}/startPaidService";
  GTLRResellerQuery_SubscriptionsStartPaidService *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.customerId = customerId;
  query.subscriptionId = subscriptionId;
  query.expectedObjectClass = [GTLRReseller_Subscription class];
  query.loggingName = @"reseller.subscriptions.startPaidService";
  return query;
}

@end

@implementation GTLRResellerQuery_SubscriptionsSuspend

@dynamic customerId, subscriptionId;

+ (instancetype)queryWithCustomerId:(NSString *)customerId
                     subscriptionId:(NSString *)subscriptionId {
  NSArray *pathParams = @[
    @"customerId", @"subscriptionId"
  ];
  NSString *pathURITemplate = @"apps/reseller/v1/customers/{customerId}/subscriptions/{subscriptionId}/suspend";
  GTLRResellerQuery_SubscriptionsSuspend *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.customerId = customerId;
  query.subscriptionId = subscriptionId;
  query.expectedObjectClass = [GTLRReseller_Subscription class];
  query.loggingName = @"reseller.subscriptions.suspend";
  return query;
}

@end
