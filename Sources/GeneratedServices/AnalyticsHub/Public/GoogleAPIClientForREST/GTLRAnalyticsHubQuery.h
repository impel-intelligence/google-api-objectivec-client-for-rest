// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Analytics Hub API (analyticshub/v1)
// Description:
//   Exchange data and analytics assets securely and efficiently.
// Documentation:
//   https://cloud.google.com/bigquery/docs/analytics-hub-introduction

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRAnalyticsHubObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Analytics Hub query classes.
 */
@interface GTLRAnalyticsHubQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Lists all data exchanges from projects in a given organization and location.
 *
 *  Method: analyticshub.organizations.locations.dataExchanges.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_OrganizationsLocationsDataExchangesList : GTLRAnalyticsHubQuery

/**
 *  Required. The organization resource path of the projects containing
 *  DataExchanges. e.g. `organizations/myorg/locations/US`.
 */
@property(nonatomic, copy, nullable) NSString *organization;

/**
 *  The maximum number of results to return in a single response page. Leverage
 *  the page tokens to iterate through the entire collection.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Page token, returned by a previous call, to request the next page of
 *  results.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRAnalyticsHub_ListOrgDataExchangesResponse.
 *
 *  Lists all data exchanges from projects in a given organization and location.
 *
 *  @param organization Required. The organization resource path of the projects
 *    containing DataExchanges. e.g. `organizations/myorg/locations/US`.
 *
 *  @return GTLRAnalyticsHubQuery_OrganizationsLocationsDataExchangesList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithOrganization:(NSString *)organization;

@end

/**
 *  Creates a new data exchange.
 *
 *  Method: analyticshub.projects.locations.dataExchanges.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesCreate : GTLRAnalyticsHubQuery

/**
 *  Required. The ID of the data exchange. Must contain only Unicode letters,
 *  numbers (0-9), underscores (_). Should not use characters that require
 *  URL-escaping, or characters outside of ASCII, spaces. Max length: 100 bytes.
 */
@property(nonatomic, copy, nullable) NSString *dataExchangeId;

/**
 *  Required. The parent resource path of the data exchange. e.g.
 *  `projects/myproject/locations/US`.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRAnalyticsHub_DataExchange.
 *
 *  Creates a new data exchange.
 *
 *  @param object The @c GTLRAnalyticsHub_DataExchange to include in the query.
 *  @param parent Required. The parent resource path of the data exchange. e.g.
 *    `projects/myproject/locations/US`.
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesCreate
 */
+ (instancetype)queryWithObject:(GTLRAnalyticsHub_DataExchange *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes an existing data exchange.
 *
 *  Method: analyticshub.projects.locations.dataExchanges.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesDelete : GTLRAnalyticsHubQuery

/**
 *  Required. The full name of the data exchange resource that you want to
 *  delete. For example, `projects/myproject/locations/US/dataExchanges/123`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRAnalyticsHub_Empty.
 *
 *  Deletes an existing data exchange.
 *
 *  @param name Required. The full name of the data exchange resource that you
 *    want to delete. For example,
 *    `projects/myproject/locations/US/dataExchanges/123`.
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the details of a data exchange.
 *
 *  Method: analyticshub.projects.locations.dataExchanges.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesGet : GTLRAnalyticsHubQuery

/**
 *  Required. The resource name of the data exchange. e.g.
 *  `projects/myproject/locations/US/dataExchanges/123`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRAnalyticsHub_DataExchange.
 *
 *  Gets the details of a data exchange.
 *
 *  @param name Required. The resource name of the data exchange. e.g.
 *    `projects/myproject/locations/US/dataExchanges/123`.
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the IAM policy.
 *
 *  Method: analyticshub.projects.locations.dataExchanges.getIamPolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesGetIamPolicy : GTLRAnalyticsHubQuery

/**
 *  REQUIRED: The resource for which the policy is being requested. See
 *  [Resource names](https://cloud.google.com/apis/design/resource_names) for
 *  the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRAnalyticsHub_Policy.
 *
 *  Gets the IAM policy.
 *
 *  @param object The @c GTLRAnalyticsHub_GetIamPolicyRequest to include in the
 *    query.
 *  @param resource REQUIRED: The resource for which the policy is being
 *    requested. See [Resource
 *    names](https://cloud.google.com/apis/design/resource_names) for the
 *    appropriate value for this field.
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesGetIamPolicy
 */
+ (instancetype)queryWithObject:(GTLRAnalyticsHub_GetIamPolicyRequest *)object
                       resource:(NSString *)resource;

@end

/**
 *  Lists all data exchanges in a given project and location.
 *
 *  Method: analyticshub.projects.locations.dataExchanges.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesList : GTLRAnalyticsHubQuery

/**
 *  The maximum number of results to return in a single response page. Leverage
 *  the page tokens to iterate through the entire collection.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Page token, returned by a previous call, to request the next page of
 *  results.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The parent resource path of the data exchanges. e.g.
 *  `projects/myproject/locations/US`.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRAnalyticsHub_ListDataExchangesResponse.
 *
 *  Lists all data exchanges in a given project and location.
 *
 *  @param parent Required. The parent resource path of the data exchanges. e.g.
 *    `projects/myproject/locations/US`.
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Creates a new listing.
 *
 *  Method: analyticshub.projects.locations.dataExchanges.listings.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsCreate : GTLRAnalyticsHubQuery

/**
 *  Required. The ID of the listing to create. Must contain only Unicode
 *  letters, numbers (0-9), underscores (_). Should not use characters that
 *  require URL-escaping, or characters outside of ASCII, spaces. Max length:
 *  100 bytes.
 */
@property(nonatomic, copy, nullable) NSString *listingId;

/**
 *  Required. The parent resource path of the listing. e.g.
 *  `projects/myproject/locations/US/dataExchanges/123`.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRAnalyticsHub_Listing.
 *
 *  Creates a new listing.
 *
 *  @param object The @c GTLRAnalyticsHub_Listing to include in the query.
 *  @param parent Required. The parent resource path of the listing. e.g.
 *    `projects/myproject/locations/US/dataExchanges/123`.
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsCreate
 */
+ (instancetype)queryWithObject:(GTLRAnalyticsHub_Listing *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes a listing.
 *
 *  Method: analyticshub.projects.locations.dataExchanges.listings.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsDelete : GTLRAnalyticsHubQuery

/**
 *  Required. Resource name of the listing to delete. e.g.
 *  `projects/myproject/locations/US/dataExchanges/123/listings/456`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRAnalyticsHub_Empty.
 *
 *  Deletes a listing.
 *
 *  @param name Required. Resource name of the listing to delete. e.g.
 *    `projects/myproject/locations/US/dataExchanges/123/listings/456`.
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the details of a listing.
 *
 *  Method: analyticshub.projects.locations.dataExchanges.listings.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsGet : GTLRAnalyticsHubQuery

/**
 *  Required. The resource name of the listing. e.g.
 *  `projects/myproject/locations/US/dataExchanges/123/listings/456`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRAnalyticsHub_Listing.
 *
 *  Gets the details of a listing.
 *
 *  @param name Required. The resource name of the listing. e.g.
 *    `projects/myproject/locations/US/dataExchanges/123/listings/456`.
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the IAM policy.
 *
 *  Method: analyticshub.projects.locations.dataExchanges.listings.getIamPolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsGetIamPolicy : GTLRAnalyticsHubQuery

/**
 *  REQUIRED: The resource for which the policy is being requested. See
 *  [Resource names](https://cloud.google.com/apis/design/resource_names) for
 *  the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRAnalyticsHub_Policy.
 *
 *  Gets the IAM policy.
 *
 *  @param object The @c GTLRAnalyticsHub_GetIamPolicyRequest to include in the
 *    query.
 *  @param resource REQUIRED: The resource for which the policy is being
 *    requested. See [Resource
 *    names](https://cloud.google.com/apis/design/resource_names) for the
 *    appropriate value for this field.
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsGetIamPolicy
 */
+ (instancetype)queryWithObject:(GTLRAnalyticsHub_GetIamPolicyRequest *)object
                       resource:(NSString *)resource;

@end

/**
 *  Lists all listings in a given project and location.
 *
 *  Method: analyticshub.projects.locations.dataExchanges.listings.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsList : GTLRAnalyticsHubQuery

/**
 *  The maximum number of results to return in a single response page. Leverage
 *  the page tokens to iterate through the entire collection.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Page token, returned by a previous call, to request the next page of
 *  results.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The parent resource path of the listing. e.g.
 *  `projects/myproject/locations/US/dataExchanges/123`.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRAnalyticsHub_ListListingsResponse.
 *
 *  Lists all listings in a given project and location.
 *
 *  @param parent Required. The parent resource path of the listing. e.g.
 *    `projects/myproject/locations/US/dataExchanges/123`.
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Lists all subscriptions on a given Data Exchange or Listing.
 *
 *  Method: analyticshub.projects.locations.dataExchanges.listings.listSubscriptions
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsListSubscriptions : GTLRAnalyticsHubQuery

/**
 *  If selected, includes deleted subscriptions in the response (up to 63 days
 *  after deletion).
 */
@property(nonatomic, assign) BOOL includeDeletedSubscriptions;

/** The maximum number of results to return in a single response page. */
@property(nonatomic, assign) NSInteger pageSize;

/** Page token, returned by a previous call. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. Resource name of the requested target. This resource may be either
 *  a Listing or a DataExchange. e.g.
 *  projects/123/locations/US/dataExchanges/456 OR e.g.
 *  projects/123/locations/US/dataExchanges/456/listings/789
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRAnalyticsHub_ListSharedResourceSubscriptionsResponse.
 *
 *  Lists all subscriptions on a given Data Exchange or Listing.
 *
 *  @param resource Required. Resource name of the requested target. This
 *    resource may be either a Listing or a DataExchange. e.g.
 *    projects/123/locations/US/dataExchanges/456 OR e.g.
 *    projects/123/locations/US/dataExchanges/456/listings/789
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsListSubscriptions
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithResource:(NSString *)resource;

@end

/**
 *  Updates an existing listing.
 *
 *  Method: analyticshub.projects.locations.dataExchanges.listings.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsPatch : GTLRAnalyticsHubQuery

/**
 *  Output only. The resource name of the listing. e.g.
 *  `projects/myproject/locations/US/dataExchanges/123/listings/456`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Required. Field mask specifies the fields to update in the listing resource.
 *  The fields specified in the `updateMask` are relative to the resource and
 *  are not a full request.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Fetches a @c GTLRAnalyticsHub_Listing.
 *
 *  Updates an existing listing.
 *
 *  @param object The @c GTLRAnalyticsHub_Listing to include in the query.
 *  @param name Output only. The resource name of the listing. e.g.
 *    `projects/myproject/locations/US/dataExchanges/123/listings/456`
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsPatch
 */
+ (instancetype)queryWithObject:(GTLRAnalyticsHub_Listing *)object
                           name:(NSString *)name;

@end

/**
 *  Sets the IAM policy.
 *
 *  Method: analyticshub.projects.locations.dataExchanges.listings.setIamPolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsSetIamPolicy : GTLRAnalyticsHubQuery

/**
 *  REQUIRED: The resource for which the policy is being specified. See
 *  [Resource names](https://cloud.google.com/apis/design/resource_names) for
 *  the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRAnalyticsHub_Policy.
 *
 *  Sets the IAM policy.
 *
 *  @param object The @c GTLRAnalyticsHub_SetIamPolicyRequest to include in the
 *    query.
 *  @param resource REQUIRED: The resource for which the policy is being
 *    specified. See [Resource
 *    names](https://cloud.google.com/apis/design/resource_names) for the
 *    appropriate value for this field.
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsSetIamPolicy
 */
+ (instancetype)queryWithObject:(GTLRAnalyticsHub_SetIamPolicyRequest *)object
                       resource:(NSString *)resource;

@end

/**
 *  Subscribes to a listing. Currently, with Analytics Hub, you can create
 *  listings that reference only BigQuery datasets. Upon subscription to a
 *  listing for a BigQuery dataset, Analytics Hub creates a linked dataset in
 *  the subscriber's project.
 *
 *  Method: analyticshub.projects.locations.dataExchanges.listings.subscribe
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsSubscribe : GTLRAnalyticsHubQuery

/**
 *  Required. Resource name of the listing that you want to subscribe to. e.g.
 *  `projects/myproject/locations/US/dataExchanges/123/listings/456`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRAnalyticsHub_SubscribeListingResponse.
 *
 *  Subscribes to a listing. Currently, with Analytics Hub, you can create
 *  listings that reference only BigQuery datasets. Upon subscription to a
 *  listing for a BigQuery dataset, Analytics Hub creates a linked dataset in
 *  the subscriber's project.
 *
 *  @param object The @c GTLRAnalyticsHub_SubscribeListingRequest to include in
 *    the query.
 *  @param name Required. Resource name of the listing that you want to
 *    subscribe to. e.g.
 *    `projects/myproject/locations/US/dataExchanges/123/listings/456`.
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsSubscribe
 */
+ (instancetype)queryWithObject:(GTLRAnalyticsHub_SubscribeListingRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Returns the permissions that a caller has.
 *
 *  Method: analyticshub.projects.locations.dataExchanges.listings.testIamPermissions
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsTestIamPermissions : GTLRAnalyticsHubQuery

/**
 *  REQUIRED: The resource for which the policy detail is being requested. See
 *  [Resource names](https://cloud.google.com/apis/design/resource_names) for
 *  the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRAnalyticsHub_TestIamPermissionsResponse.
 *
 *  Returns the permissions that a caller has.
 *
 *  @param object The @c GTLRAnalyticsHub_TestIamPermissionsRequest to include
 *    in the query.
 *  @param resource REQUIRED: The resource for which the policy detail is being
 *    requested. See [Resource
 *    names](https://cloud.google.com/apis/design/resource_names) for the
 *    appropriate value for this field.
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsTestIamPermissions
 */
+ (instancetype)queryWithObject:(GTLRAnalyticsHub_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource;

@end

/**
 *  Lists all subscriptions on a given Data Exchange or Listing.
 *
 *  Method: analyticshub.projects.locations.dataExchanges.listSubscriptions
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListSubscriptions : GTLRAnalyticsHubQuery

/**
 *  If selected, includes deleted subscriptions in the response (up to 63 days
 *  after deletion).
 */
@property(nonatomic, assign) BOOL includeDeletedSubscriptions;

/** The maximum number of results to return in a single response page. */
@property(nonatomic, assign) NSInteger pageSize;

/** Page token, returned by a previous call. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. Resource name of the requested target. This resource may be either
 *  a Listing or a DataExchange. e.g.
 *  projects/123/locations/US/dataExchanges/456 OR e.g.
 *  projects/123/locations/US/dataExchanges/456/listings/789
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRAnalyticsHub_ListSharedResourceSubscriptionsResponse.
 *
 *  Lists all subscriptions on a given Data Exchange or Listing.
 *
 *  @param resource Required. Resource name of the requested target. This
 *    resource may be either a Listing or a DataExchange. e.g.
 *    projects/123/locations/US/dataExchanges/456 OR e.g.
 *    projects/123/locations/US/dataExchanges/456/listings/789
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListSubscriptions
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithResource:(NSString *)resource;

@end

/**
 *  Updates an existing data exchange.
 *
 *  Method: analyticshub.projects.locations.dataExchanges.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesPatch : GTLRAnalyticsHubQuery

/**
 *  Output only. The resource name of the data exchange. e.g.
 *  `projects/myproject/locations/US/dataExchanges/123`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Required. Field mask specifies the fields to update in the data exchange
 *  resource. The fields specified in the `updateMask` are relative to the
 *  resource and are not a full request.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Fetches a @c GTLRAnalyticsHub_DataExchange.
 *
 *  Updates an existing data exchange.
 *
 *  @param object The @c GTLRAnalyticsHub_DataExchange to include in the query.
 *  @param name Output only. The resource name of the data exchange. e.g.
 *    `projects/myproject/locations/US/dataExchanges/123`.
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesPatch
 */
+ (instancetype)queryWithObject:(GTLRAnalyticsHub_DataExchange *)object
                           name:(NSString *)name;

@end

/**
 *  Sets the IAM policy.
 *
 *  Method: analyticshub.projects.locations.dataExchanges.setIamPolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesSetIamPolicy : GTLRAnalyticsHubQuery

/**
 *  REQUIRED: The resource for which the policy is being specified. See
 *  [Resource names](https://cloud.google.com/apis/design/resource_names) for
 *  the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRAnalyticsHub_Policy.
 *
 *  Sets the IAM policy.
 *
 *  @param object The @c GTLRAnalyticsHub_SetIamPolicyRequest to include in the
 *    query.
 *  @param resource REQUIRED: The resource for which the policy is being
 *    specified. See [Resource
 *    names](https://cloud.google.com/apis/design/resource_names) for the
 *    appropriate value for this field.
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesSetIamPolicy
 */
+ (instancetype)queryWithObject:(GTLRAnalyticsHub_SetIamPolicyRequest *)object
                       resource:(NSString *)resource;

@end

/**
 *  Creates a Subscription to a Data Exchange. This is a long-running operation
 *  as it will create one or more linked datasets.
 *
 *  Method: analyticshub.projects.locations.dataExchanges.subscribe
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesSubscribe : GTLRAnalyticsHubQuery

/**
 *  Required. Resource name of the Data Exchange. e.g.
 *  `projects/publisherproject/locations/US/dataExchanges/123`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRAnalyticsHub_Operation.
 *
 *  Creates a Subscription to a Data Exchange. This is a long-running operation
 *  as it will create one or more linked datasets.
 *
 *  @param object The @c GTLRAnalyticsHub_SubscribeDataExchangeRequest to
 *    include in the query.
 *  @param name Required. Resource name of the Data Exchange. e.g.
 *    `projects/publisherproject/locations/US/dataExchanges/123`
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesSubscribe
 */
+ (instancetype)queryWithObject:(GTLRAnalyticsHub_SubscribeDataExchangeRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Returns the permissions that a caller has.
 *
 *  Method: analyticshub.projects.locations.dataExchanges.testIamPermissions
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesTestIamPermissions : GTLRAnalyticsHubQuery

/**
 *  REQUIRED: The resource for which the policy detail is being requested. See
 *  [Resource names](https://cloud.google.com/apis/design/resource_names) for
 *  the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRAnalyticsHub_TestIamPermissionsResponse.
 *
 *  Returns the permissions that a caller has.
 *
 *  @param object The @c GTLRAnalyticsHub_TestIamPermissionsRequest to include
 *    in the query.
 *  @param resource REQUIRED: The resource for which the policy detail is being
 *    requested. See [Resource
 *    names](https://cloud.google.com/apis/design/resource_names) for the
 *    appropriate value for this field.
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesTestIamPermissions
 */
+ (instancetype)queryWithObject:(GTLRAnalyticsHub_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource;

@end

/**
 *  Deletes a subscription.
 *
 *  Method: analyticshub.projects.locations.subscriptions.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsSubscriptionsDelete : GTLRAnalyticsHubQuery

/**
 *  Required. Resource name of the subscription to delete. e.g.
 *  projects/123/locations/US/subscriptions/456
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRAnalyticsHub_Operation.
 *
 *  Deletes a subscription.
 *
 *  @param name Required. Resource name of the subscription to delete. e.g.
 *    projects/123/locations/US/subscriptions/456
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsSubscriptionsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the details of a Subscription.
 *
 *  Method: analyticshub.projects.locations.subscriptions.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsSubscriptionsGet : GTLRAnalyticsHubQuery

/**
 *  Required. Resource name of the subscription. e.g.
 *  projects/123/locations/US/subscriptions/456
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRAnalyticsHub_Subscription.
 *
 *  Gets the details of a Subscription.
 *
 *  @param name Required. Resource name of the subscription. e.g.
 *    projects/123/locations/US/subscriptions/456
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsSubscriptionsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the IAM policy.
 *
 *  Method: analyticshub.projects.locations.subscriptions.getIamPolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsSubscriptionsGetIamPolicy : GTLRAnalyticsHubQuery

/**
 *  REQUIRED: The resource for which the policy is being requested. See
 *  [Resource names](https://cloud.google.com/apis/design/resource_names) for
 *  the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRAnalyticsHub_Policy.
 *
 *  Gets the IAM policy.
 *
 *  @param object The @c GTLRAnalyticsHub_GetIamPolicyRequest to include in the
 *    query.
 *  @param resource REQUIRED: The resource for which the policy is being
 *    requested. See [Resource
 *    names](https://cloud.google.com/apis/design/resource_names) for the
 *    appropriate value for this field.
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsSubscriptionsGetIamPolicy
 */
+ (instancetype)queryWithObject:(GTLRAnalyticsHub_GetIamPolicyRequest *)object
                       resource:(NSString *)resource;

@end

/**
 *  Lists all subscriptions in a given project and location.
 *
 *  Method: analyticshub.projects.locations.subscriptions.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsSubscriptionsList : GTLRAnalyticsHubQuery

/**
 *  The filter expression may be used to filter by Data Exchange or Listing.
 */
@property(nonatomic, copy, nullable) NSString *filter;

/** The maximum number of results to return in a single response page. */
@property(nonatomic, assign) NSInteger pageSize;

/** Page token, returned by a previous call. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The parent resource path of the subscription. e.g.
 *  projects/myproject/locations/US
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRAnalyticsHub_ListSubscriptionsResponse.
 *
 *  Lists all subscriptions in a given project and location.
 *
 *  @param parent Required. The parent resource path of the subscription. e.g.
 *    projects/myproject/locations/US
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsSubscriptionsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Refreshes a Subscription to a Data Exchange. A Data Exchange can become
 *  stale when a publisher adds or removes data. This is a long-running
 *  operation as it may create many linked datasets.
 *
 *  Method: analyticshub.projects.locations.subscriptions.refresh
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsSubscriptionsRefresh : GTLRAnalyticsHubQuery

/**
 *  Required. Resource name of the Subscription to refresh. e.g.
 *  `projects/subscriberproject/locations/US/subscriptions/123`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRAnalyticsHub_Operation.
 *
 *  Refreshes a Subscription to a Data Exchange. A Data Exchange can become
 *  stale when a publisher adds or removes data. This is a long-running
 *  operation as it may create many linked datasets.
 *
 *  @param object The @c GTLRAnalyticsHub_RefreshSubscriptionRequest to include
 *    in the query.
 *  @param name Required. Resource name of the Subscription to refresh. e.g.
 *    `projects/subscriberproject/locations/US/subscriptions/123`
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsSubscriptionsRefresh
 */
+ (instancetype)queryWithObject:(GTLRAnalyticsHub_RefreshSubscriptionRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Revokes a given subscription.
 *
 *  Method: analyticshub.projects.locations.subscriptions.revoke
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsSubscriptionsRevoke : GTLRAnalyticsHubQuery

/**
 *  Required. Resource name of the subscription to revoke. e.g.
 *  projects/123/locations/US/subscriptions/456
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRAnalyticsHub_RevokeSubscriptionResponse.
 *
 *  Revokes a given subscription.
 *
 *  @param object The @c GTLRAnalyticsHub_RevokeSubscriptionRequest to include
 *    in the query.
 *  @param name Required. Resource name of the subscription to revoke. e.g.
 *    projects/123/locations/US/subscriptions/456
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsSubscriptionsRevoke
 */
+ (instancetype)queryWithObject:(GTLRAnalyticsHub_RevokeSubscriptionRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Sets the IAM policy.
 *
 *  Method: analyticshub.projects.locations.subscriptions.setIamPolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsHubBigquery
 *    @c kGTLRAuthScopeAnalyticsHubCloudPlatform
 */
@interface GTLRAnalyticsHubQuery_ProjectsLocationsSubscriptionsSetIamPolicy : GTLRAnalyticsHubQuery

/**
 *  REQUIRED: The resource for which the policy is being specified. See
 *  [Resource names](https://cloud.google.com/apis/design/resource_names) for
 *  the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRAnalyticsHub_Policy.
 *
 *  Sets the IAM policy.
 *
 *  @param object The @c GTLRAnalyticsHub_SetIamPolicyRequest to include in the
 *    query.
 *  @param resource REQUIRED: The resource for which the policy is being
 *    specified. See [Resource
 *    names](https://cloud.google.com/apis/design/resource_names) for the
 *    appropriate value for this field.
 *
 *  @return GTLRAnalyticsHubQuery_ProjectsLocationsSubscriptionsSetIamPolicy
 */
+ (instancetype)queryWithObject:(GTLRAnalyticsHub_SetIamPolicyRequest *)object
                       resource:(NSString *)resource;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
