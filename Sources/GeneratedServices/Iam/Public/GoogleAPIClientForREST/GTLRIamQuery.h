// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Identity and Access Management (IAM) API (iam/v2)
// Description:
//   Manages identity and access control for Google Cloud resources, including
//   the creation of service accounts, which you can use to authenticate to
//   Google and make API calls. Enabling this API also enables the IAM Service
//   Account Credentials API (iamcredentials.googleapis.com). However, disabling
//   this API doesn't disable the IAM Service Account Credentials API.
// Documentation:
//   https://cloud.google.com/iam/

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRIamObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Iam query classes.
 */
@interface GTLRIamQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Creates a policy.
 *
 *  Method: iam.policies.createPolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeIamCloudPlatform
 */
@interface GTLRIamQuery_PoliciesCreatePolicy : GTLRIamQuery

/**
 *  Required. The resource that the policy is attached to, along with the kind
 *  of policy to create. Format: `policies/{attachment_point}/denypolicies` The
 *  attachment point is identified by its URL-encoded full resource name, which
 *  means that the forward-slash character, `/`, must be written as `%2F`. For
 *  example,
 *  `policies/cloudresourcemanager.googleapis.com%2Fprojects%2Fmy-project/denypolicies`.
 *  For organizations and folders, use the numeric ID in the full resource name.
 *  For projects, you can use the alphanumeric or the numeric ID.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  The ID to use for this policy, which will become the final component of the
 *  policy's resource name. The ID must contain 3 to 63 characters. It can
 *  contain lowercase letters and numbers, as well as dashes (`-`) and periods
 *  (`.`). The first character must be a lowercase letter.
 */
@property(nonatomic, copy, nullable) NSString *policyId;

/**
 *  Fetches a @c GTLRIam_GoogleLongrunningOperation.
 *
 *  Creates a policy.
 *
 *  @param object The @c GTLRIam_GoogleIamV2Policy to include in the query.
 *  @param parent Required. The resource that the policy is attached to, along
 *    with the kind of policy to create. Format:
 *    `policies/{attachment_point}/denypolicies` The attachment point is
 *    identified by its URL-encoded full resource name, which means that the
 *    forward-slash character, `/`, must be written as `%2F`. For example,
 *    `policies/cloudresourcemanager.googleapis.com%2Fprojects%2Fmy-project/denypolicies`.
 *    For organizations and folders, use the numeric ID in the full resource
 *    name. For projects, you can use the alphanumeric or the numeric ID.
 *
 *  @return GTLRIamQuery_PoliciesCreatePolicy
 */
+ (instancetype)queryWithObject:(GTLRIam_GoogleIamV2Policy *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes a policy. This action is permanent.
 *
 *  Method: iam.policies.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeIamCloudPlatform
 */
@interface GTLRIamQuery_PoliciesDelete : GTLRIamQuery

/**
 *  Optional. The expected `etag` of the policy to delete. If the value does not
 *  match the value that is stored in IAM, the request fails with a `409` error
 *  code and `ABORTED` status. If you omit this field, the policy is deleted
 *  regardless of its current `etag`.
 */
@property(nonatomic, copy, nullable) NSString *ETag;

/**
 *  Required. The resource name of the policy to delete. Format:
 *  `policies/{attachment_point}/denypolicies/{policy_id}` Use the URL-encoded
 *  full resource name, which means that the forward-slash character, `/`, must
 *  be written as `%2F`. For example,
 *  `policies/cloudresourcemanager.googleapis.com%2Fprojects%2Fmy-project/denypolicies/my-policy`.
 *  For organizations and folders, use the numeric ID in the full resource name.
 *  For projects, you can use the alphanumeric or the numeric ID.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRIam_GoogleLongrunningOperation.
 *
 *  Deletes a policy. This action is permanent.
 *
 *  @param name Required. The resource name of the policy to delete. Format:
 *    `policies/{attachment_point}/denypolicies/{policy_id}` Use the URL-encoded
 *    full resource name, which means that the forward-slash character, `/`,
 *    must be written as `%2F`. For example,
 *    `policies/cloudresourcemanager.googleapis.com%2Fprojects%2Fmy-project/denypolicies/my-policy`.
 *    For organizations and folders, use the numeric ID in the full resource
 *    name. For projects, you can use the alphanumeric or the numeric ID.
 *
 *  @return GTLRIamQuery_PoliciesDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets a policy.
 *
 *  Method: iam.policies.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeIamCloudPlatform
 */
@interface GTLRIamQuery_PoliciesGet : GTLRIamQuery

/**
 *  Required. The resource name of the policy to retrieve. Format:
 *  `policies/{attachment_point}/denypolicies/{policy_id}` Use the URL-encoded
 *  full resource name, which means that the forward-slash character, `/`, must
 *  be written as `%2F`. For example,
 *  `policies/cloudresourcemanager.googleapis.com%2Fprojects%2Fmy-project/denypolicies/my-policy`.
 *  For organizations and folders, use the numeric ID in the full resource name.
 *  For projects, you can use the alphanumeric or the numeric ID.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRIam_GoogleIamV2Policy.
 *
 *  Gets a policy.
 *
 *  @param name Required. The resource name of the policy to retrieve. Format:
 *    `policies/{attachment_point}/denypolicies/{policy_id}` Use the URL-encoded
 *    full resource name, which means that the forward-slash character, `/`,
 *    must be written as `%2F`. For example,
 *    `policies/cloudresourcemanager.googleapis.com%2Fprojects%2Fmy-project/denypolicies/my-policy`.
 *    For organizations and folders, use the numeric ID in the full resource
 *    name. For projects, you can use the alphanumeric or the numeric ID.
 *
 *  @return GTLRIamQuery_PoliciesGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Retrieves the policies of the specified kind that are attached to a
 *  resource. The response lists only policy metadata. In particular, policy
 *  rules are omitted.
 *
 *  Method: iam.policies.listPolicies
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeIamCloudPlatform
 */
@interface GTLRIamQuery_PoliciesListPolicies : GTLRIamQuery

/**
 *  The maximum number of policies to return. IAM ignores this value and uses
 *  the value 1000.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token received in a ListPoliciesResponse. Provide this token to
 *  retrieve the next page.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The resource that the policy is attached to, along with the kind
 *  of policy to list. Format: `policies/{attachment_point}/denypolicies` The
 *  attachment point is identified by its URL-encoded full resource name, which
 *  means that the forward-slash character, `/`, must be written as `%2F`. For
 *  example,
 *  `policies/cloudresourcemanager.googleapis.com%2Fprojects%2Fmy-project/denypolicies`.
 *  For organizations and folders, use the numeric ID in the full resource name.
 *  For projects, you can use the alphanumeric or the numeric ID.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRIam_GoogleIamV2ListPoliciesResponse.
 *
 *  Retrieves the policies of the specified kind that are attached to a
 *  resource. The response lists only policy metadata. In particular, policy
 *  rules are omitted.
 *
 *  @param parent Required. The resource that the policy is attached to, along
 *    with the kind of policy to list. Format:
 *    `policies/{attachment_point}/denypolicies` The attachment point is
 *    identified by its URL-encoded full resource name, which means that the
 *    forward-slash character, `/`, must be written as `%2F`. For example,
 *    `policies/cloudresourcemanager.googleapis.com%2Fprojects%2Fmy-project/denypolicies`.
 *    For organizations and folders, use the numeric ID in the full resource
 *    name. For projects, you can use the alphanumeric or the numeric ID.
 *
 *  @return GTLRIamQuery_PoliciesListPolicies
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: iam.policies.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeIamCloudPlatform
 */
@interface GTLRIamQuery_PoliciesOperationsGet : GTLRIamQuery

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRIam_GoogleLongrunningOperation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLRIamQuery_PoliciesOperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Updates the specified policy. You can update only the rules and the display
 *  name for the policy. To update a policy, you should use a read-modify-write
 *  loop: 1. Use GetPolicy to read the current version of the policy. 2. Modify
 *  the policy as needed. 3. Use `UpdatePolicy` to write the updated policy.
 *  This pattern helps prevent conflicts between concurrent updates.
 *
 *  Method: iam.policies.update
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeIamCloudPlatform
 */
@interface GTLRIamQuery_PoliciesUpdate : GTLRIamQuery

/**
 *  Immutable. The resource name of the `Policy`, which must be unique. Format:
 *  `policies/{attachment_point}/denypolicies/{policy_id}` The attachment point
 *  is identified by its URL-encoded full resource name, which means that the
 *  forward-slash character, `/`, must be written as `%2F`. For example,
 *  `policies/cloudresourcemanager.googleapis.com%2Fprojects%2Fmy-project/denypolicies/my-deny-policy`.
 *  For organizations and folders, use the numeric ID in the full resource name.
 *  For projects, requests can use the alphanumeric or the numeric ID. Responses
 *  always contain the numeric ID.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRIam_GoogleLongrunningOperation.
 *
 *  Updates the specified policy. You can update only the rules and the display
 *  name for the policy. To update a policy, you should use a read-modify-write
 *  loop: 1. Use GetPolicy to read the current version of the policy. 2. Modify
 *  the policy as needed. 3. Use `UpdatePolicy` to write the updated policy.
 *  This pattern helps prevent conflicts between concurrent updates.
 *
 *  @param object The @c GTLRIam_GoogleIamV2Policy to include in the query.
 *  @param name Immutable. The resource name of the `Policy`, which must be
 *    unique. Format: `policies/{attachment_point}/denypolicies/{policy_id}` The
 *    attachment point is identified by its URL-encoded full resource name,
 *    which means that the forward-slash character, `/`, must be written as
 *    `%2F`. For example,
 *    `policies/cloudresourcemanager.googleapis.com%2Fprojects%2Fmy-project/denypolicies/my-deny-policy`.
 *    For organizations and folders, use the numeric ID in the full resource
 *    name. For projects, requests can use the alphanumeric or the numeric ID.
 *    Responses always contain the numeric ID.
 *
 *  @return GTLRIamQuery_PoliciesUpdate
 */
+ (instancetype)queryWithObject:(GTLRIam_GoogleIamV2Policy *)object
                           name:(NSString *)name;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
