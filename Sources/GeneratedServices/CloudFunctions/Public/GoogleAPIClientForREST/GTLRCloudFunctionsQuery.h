// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Functions API (cloudfunctions/v2)
// Description:
//   Manages lightweight user-provided functions executed in response to events.
// Documentation:
//   https://cloud.google.com/functions

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRCloudFunctionsObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Cloud Functions query classes.
 */
@interface GTLRCloudFunctionsQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Creates a new function. If a function with the given name already exists in
 *  the specified project, the long running operation will return
 *  `ALREADY_EXISTS` error.
 *
 *  Method: cloudfunctions.projects.locations.functions.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudFunctionsCloudPlatform
 */
@interface GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsCreate : GTLRCloudFunctionsQuery

/**
 *  The ID to use for the function, which will become the final component of the
 *  function's resource name. This value should be 4-63 characters, and valid
 *  characters are /a-z-/.
 */
@property(nonatomic, copy, nullable) NSString *functionId;

/**
 *  Required. The project and location in which the function should be created,
 *  specified in the format `projects/ * /locations/ *`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRCloudFunctions_Operation.
 *
 *  Creates a new function. If a function with the given name already exists in
 *  the specified project, the long running operation will return
 *  `ALREADY_EXISTS` error.
 *
 *  @param object The @c GTLRCloudFunctions_Function to include in the query.
 *  @param parent Required. The project and location in which the function
 *    should be created, specified in the format `projects/ * /locations/ *`
 *
 *  @return GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsCreate
 */
+ (instancetype)queryWithObject:(GTLRCloudFunctions_Function *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes a function with the given name from the specified project. If the
 *  given function is used by some trigger, the trigger will be updated to
 *  remove this function.
 *
 *  Method: cloudfunctions.projects.locations.functions.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudFunctionsCloudPlatform
 */
@interface GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsDelete : GTLRCloudFunctionsQuery

/** Required. The name of the function which should be deleted. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudFunctions_Operation.
 *
 *  Deletes a function with the given name from the specified project. If the
 *  given function is used by some trigger, the trigger will be updated to
 *  remove this function.
 *
 *  @param name Required. The name of the function which should be deleted.
 *
 *  @return GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Returns a signed URL for downloading deployed function source code. The URL
 *  is only valid for a limited period and should be used within 30 minutes of
 *  generation. For more information about the signed URL usage see:
 *  https://cloud.google.com/storage/docs/access-control/signed-urls
 *
 *  Method: cloudfunctions.projects.locations.functions.generateDownloadUrl
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudFunctionsCloudPlatform
 */
@interface GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsGenerateDownloadUrl : GTLRCloudFunctionsQuery

/**
 *  Required. The name of function for which source code Google Cloud Storage
 *  signed URL should be generated.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudFunctions_GenerateDownloadUrlResponse.
 *
 *  Returns a signed URL for downloading deployed function source code. The URL
 *  is only valid for a limited period and should be used within 30 minutes of
 *  generation. For more information about the signed URL usage see:
 *  https://cloud.google.com/storage/docs/access-control/signed-urls
 *
 *  @param object The @c GTLRCloudFunctions_GenerateDownloadUrlRequest to
 *    include in the query.
 *  @param name Required. The name of function for which source code Google
 *    Cloud Storage signed URL should be generated.
 *
 *  @return GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsGenerateDownloadUrl
 */
+ (instancetype)queryWithObject:(GTLRCloudFunctions_GenerateDownloadUrlRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Returns a signed URL for uploading a function source code. For more
 *  information about the signed URL usage see:
 *  https://cloud.google.com/storage/docs/access-control/signed-urls. Once the
 *  function source code upload is complete, the used signed URL should be
 *  provided in CreateFunction or UpdateFunction request as a reference to the
 *  function source code. When uploading source code to the generated signed
 *  URL, please follow these restrictions: * Source file type should be a zip
 *  file. * No credentials should be attached - the signed URLs provide access
 *  to the target bucket using internal service identity; if credentials were
 *  attached, the identity from the credentials would be used, but that identity
 *  does not have permissions to upload files to the URL. When making a HTTP PUT
 *  request, these two headers need to be specified: * `content-type:
 *  application/zip` And this header SHOULD NOT be specified: * `Authorization:
 *  Bearer YOUR_TOKEN`
 *
 *  Method: cloudfunctions.projects.locations.functions.generateUploadUrl
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudFunctionsCloudPlatform
 */
@interface GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsGenerateUploadUrl : GTLRCloudFunctionsQuery

/**
 *  Required. The project and location in which the Google Cloud Storage signed
 *  URL should be generated, specified in the format `projects/ * /locations/
 *  *`.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRCloudFunctions_GenerateUploadUrlResponse.
 *
 *  Returns a signed URL for uploading a function source code. For more
 *  information about the signed URL usage see:
 *  https://cloud.google.com/storage/docs/access-control/signed-urls. Once the
 *  function source code upload is complete, the used signed URL should be
 *  provided in CreateFunction or UpdateFunction request as a reference to the
 *  function source code. When uploading source code to the generated signed
 *  URL, please follow these restrictions: * Source file type should be a zip
 *  file. * No credentials should be attached - the signed URLs provide access
 *  to the target bucket using internal service identity; if credentials were
 *  attached, the identity from the credentials would be used, but that identity
 *  does not have permissions to upload files to the URL. When making a HTTP PUT
 *  request, these two headers need to be specified: * `content-type:
 *  application/zip` And this header SHOULD NOT be specified: * `Authorization:
 *  Bearer YOUR_TOKEN`
 *
 *  @param object The @c GTLRCloudFunctions_GenerateUploadUrlRequest to include
 *    in the query.
 *  @param parent Required. The project and location in which the Google Cloud
 *    Storage signed URL should be generated, specified in the format `projects/
 *    * /locations/ *`.
 *
 *  @return GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsGenerateUploadUrl
 */
+ (instancetype)queryWithObject:(GTLRCloudFunctions_GenerateUploadUrlRequest *)object
                         parent:(NSString *)parent;

@end

/**
 *  Returns a function with the given name from the requested project.
 *
 *  Method: cloudfunctions.projects.locations.functions.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudFunctionsCloudPlatform
 */
@interface GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsGet : GTLRCloudFunctionsQuery

/** Required. The name of the function which details should be obtained. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudFunctions_Function.
 *
 *  Returns a function with the given name from the requested project.
 *
 *  @param name Required. The name of the function which details should be
 *    obtained.
 *
 *  @return GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the access control policy for a resource. Returns an empty policy if
 *  the resource exists and does not have a policy set.
 *
 *  Method: cloudfunctions.projects.locations.functions.getIamPolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudFunctionsCloudPlatform
 */
@interface GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsGetIamPolicy : GTLRCloudFunctionsQuery

/**
 *  Optional. The maximum policy version that will be used to format the policy.
 *  Valid values are 0, 1, and 3. Requests specifying an invalid value will be
 *  rejected. Requests for policies with any conditional role bindings must
 *  specify version 3. Policies with no conditional role bindings may specify
 *  any valid value or leave the field unset. The policy in the response might
 *  use the policy version that you specified, or it might use a lower policy
 *  version. For example, if you specify version 3, but the policy has no
 *  conditional role bindings, the response uses version 1. To learn which
 *  resources support conditions in their IAM policies, see the [IAM
 *  documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
 */
@property(nonatomic, assign) NSInteger optionsRequestedPolicyVersion;

/**
 *  REQUIRED: The resource for which the policy is being requested. See
 *  [Resource names](https://cloud.google.com/apis/design/resource_names) for
 *  the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRCloudFunctions_Policy.
 *
 *  Gets the access control policy for a resource. Returns an empty policy if
 *  the resource exists and does not have a policy set.
 *
 *  @param resource REQUIRED: The resource for which the policy is being
 *    requested. See [Resource
 *    names](https://cloud.google.com/apis/design/resource_names) for the
 *    appropriate value for this field.
 *
 *  @return GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsGetIamPolicy
 */
+ (instancetype)queryWithResource:(NSString *)resource;

@end

/**
 *  Returns a list of functions that belong to the requested project.
 *
 *  Method: cloudfunctions.projects.locations.functions.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudFunctionsCloudPlatform
 */
@interface GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsList : GTLRCloudFunctionsQuery

/**
 *  The filter for Functions that match the filter expression, following the
 *  syntax outlined in https://google.aip.dev/160.
 */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  The sorting order of the resources returned. Value should be a comma
 *  separated list of fields. The default sorting oder is ascending. See
 *  https://google.aip.dev/132#ordering.
 */
@property(nonatomic, copy, nullable) NSString *orderBy;

/** Maximum number of functions to return per call. */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  The value returned by the last `ListFunctionsResponse`; indicates that this
 *  is a continuation of a prior `ListFunctions` call, and that the system
 *  should return the next page of data.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The project and location from which the function should be listed,
 *  specified in the format `projects/ * /locations/ *` If you want to list
 *  functions in all locations, use "-" in place of a location. When listing
 *  functions in all locations, if one or more location(s) are unreachable, the
 *  response will contain functions from all reachable locations along with the
 *  names of any unreachable locations.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRCloudFunctions_ListFunctionsResponse.
 *
 *  Returns a list of functions that belong to the requested project.
 *
 *  @param parent Required. The project and location from which the function
 *    should be listed, specified in the format `projects/ * /locations/ *` If
 *    you want to list functions in all locations, use "-" in place of a
 *    location. When listing functions in all locations, if one or more
 *    location(s) are unreachable, the response will contain functions from all
 *    reachable locations along with the names of any unreachable locations.
 *
 *  @return GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Updates existing function.
 *
 *  Method: cloudfunctions.projects.locations.functions.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudFunctionsCloudPlatform
 */
@interface GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsPatch : GTLRCloudFunctionsQuery

/**
 *  A user-defined name of the function. Function names must be unique globally
 *  and match pattern `projects/ * /locations/ * /functions/ *`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The list of fields to be updated. If no field mask is provided, all provided
 *  fields in the request will be updated.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Fetches a @c GTLRCloudFunctions_Operation.
 *
 *  Updates existing function.
 *
 *  @param object The @c GTLRCloudFunctions_Function to include in the query.
 *  @param name A user-defined name of the function. Function names must be
 *    unique globally and match pattern `projects/ * /locations/ * /functions/
 *    *`
 *
 *  @return GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsPatch
 */
+ (instancetype)queryWithObject:(GTLRCloudFunctions_Function *)object
                           name:(NSString *)name;

@end

/**
 *  Sets the access control policy on the specified resource. Replaces any
 *  existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and
 *  `PERMISSION_DENIED` errors.
 *
 *  Method: cloudfunctions.projects.locations.functions.setIamPolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudFunctionsCloudPlatform
 */
@interface GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsSetIamPolicy : GTLRCloudFunctionsQuery

/**
 *  REQUIRED: The resource for which the policy is being specified. See
 *  [Resource names](https://cloud.google.com/apis/design/resource_names) for
 *  the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRCloudFunctions_Policy.
 *
 *  Sets the access control policy on the specified resource. Replaces any
 *  existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and
 *  `PERMISSION_DENIED` errors.
 *
 *  @param object The @c GTLRCloudFunctions_SetIamPolicyRequest to include in
 *    the query.
 *  @param resource REQUIRED: The resource for which the policy is being
 *    specified. See [Resource
 *    names](https://cloud.google.com/apis/design/resource_names) for the
 *    appropriate value for this field.
 *
 *  @return GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsSetIamPolicy
 */
+ (instancetype)queryWithObject:(GTLRCloudFunctions_SetIamPolicyRequest *)object
                       resource:(NSString *)resource;

@end

/**
 *  Returns permissions that a caller has on the specified resource. If the
 *  resource does not exist, this will return an empty set of permissions, not a
 *  `NOT_FOUND` error. Note: This operation is designed to be used for building
 *  permission-aware UIs and command-line tools, not for authorization checking.
 *  This operation may "fail open" without warning.
 *
 *  Method: cloudfunctions.projects.locations.functions.testIamPermissions
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudFunctionsCloudPlatform
 */
@interface GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsTestIamPermissions : GTLRCloudFunctionsQuery

/**
 *  REQUIRED: The resource for which the policy detail is being requested. See
 *  [Resource names](https://cloud.google.com/apis/design/resource_names) for
 *  the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRCloudFunctions_TestIamPermissionsResponse.
 *
 *  Returns permissions that a caller has on the specified resource. If the
 *  resource does not exist, this will return an empty set of permissions, not a
 *  `NOT_FOUND` error. Note: This operation is designed to be used for building
 *  permission-aware UIs and command-line tools, not for authorization checking.
 *  This operation may "fail open" without warning.
 *
 *  @param object The @c GTLRCloudFunctions_TestIamPermissionsRequest to include
 *    in the query.
 *  @param resource REQUIRED: The resource for which the policy detail is being
 *    requested. See [Resource
 *    names](https://cloud.google.com/apis/design/resource_names) for the
 *    appropriate value for this field.
 *
 *  @return GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsTestIamPermissions
 */
+ (instancetype)queryWithObject:(GTLRCloudFunctions_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource;

@end

/**
 *  Lists information about the supported locations for this service.
 *
 *  Method: cloudfunctions.projects.locations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudFunctionsCloudPlatform
 */
@interface GTLRCloudFunctionsQuery_ProjectsLocationsList : GTLRCloudFunctionsQuery

/**
 *  A filter to narrow down results to a preferred subset. The filtering
 *  language accepts strings like `"displayName=tokyo"`, and is documented in
 *  more detail in [AIP-160](https://google.aip.dev/160).
 */
@property(nonatomic, copy, nullable) NSString *filter;

/** The resource that owns the locations collection, if applicable. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The maximum number of results to return. If not set, the service selects a
 *  default.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token received from the `next_page_token` field in the response. Send
 *  that page token to receive the subsequent page.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRCloudFunctions_ListLocationsResponse.
 *
 *  Lists information about the supported locations for this service.
 *
 *  @param name The resource that owns the locations collection, if applicable.
 *
 *  @return GTLRCloudFunctionsQuery_ProjectsLocationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: cloudfunctions.projects.locations.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudFunctionsCloudPlatform
 */
@interface GTLRCloudFunctionsQuery_ProjectsLocationsOperationsGet : GTLRCloudFunctionsQuery

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudFunctions_Operation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLRCloudFunctionsQuery_ProjectsLocationsOperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the
 *  `name` binding allows API services to override the binding to use different
 *  resource name schemes, such as `users/ * /operations`. To override the
 *  binding, API services can add a binding such as `"/v1/{name=users/
 *  *}/operations"` to their service configuration. For backwards compatibility,
 *  the default name includes the operations collection id, however overriding
 *  users must ensure the name binding is the parent resource, without the
 *  operations collection id.
 *
 *  Method: cloudfunctions.projects.locations.operations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudFunctionsCloudPlatform
 */
@interface GTLRCloudFunctionsQuery_ProjectsLocationsOperationsList : GTLRCloudFunctionsQuery

/**
 *  Required. A filter for matching the requested operations. The supported
 *  formats of *filter* are: To query for a specific function:
 *  project:*,location:*,function:* To query for all of the latest operations
 *  for a project: project:*,latest:true
 */
@property(nonatomic, copy, nullable) NSString *filter;

/** Must not be set. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The maximum number of records that should be returned. Requested page size
 *  cannot exceed 100. If not set, the default page size is 100. Pagination is
 *  only supported when querying for a specific function.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Token identifying which result to start with, which is returned by a
 *  previous list call. Pagination is only supported when querying for a
 *  specific function.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRCloudFunctions_ListOperationsResponse.
 *
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the
 *  `name` binding allows API services to override the binding to use different
 *  resource name schemes, such as `users/ * /operations`. To override the
 *  binding, API services can add a binding such as `"/v1/{name=users/
 *  *}/operations"` to their service configuration. For backwards compatibility,
 *  the default name includes the operations collection id, however overriding
 *  users must ensure the name binding is the parent resource, without the
 *  operations collection id.
 *
 *  @param name Must not be set.
 *
 *  @return GTLRCloudFunctionsQuery_ProjectsLocationsOperationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Returns a list of runtimes that are supported for the requested project.
 *
 *  Method: cloudfunctions.projects.locations.runtimes.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudFunctionsCloudPlatform
 */
@interface GTLRCloudFunctionsQuery_ProjectsLocationsRuntimesList : GTLRCloudFunctionsQuery

/**
 *  The filter for Runtimes that match the filter expression, following the
 *  syntax outlined in https://google.aip.dev/160.
 */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Required. The project and location from which the runtimes should be listed,
 *  specified in the format `projects/ * /locations/ *`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRCloudFunctions_ListRuntimesResponse.
 *
 *  Returns a list of runtimes that are supported for the requested project.
 *
 *  @param parent Required. The project and location from which the runtimes
 *    should be listed, specified in the format `projects/ * /locations/ *`
 *
 *  @return GTLRCloudFunctionsQuery_ProjectsLocationsRuntimesList
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
