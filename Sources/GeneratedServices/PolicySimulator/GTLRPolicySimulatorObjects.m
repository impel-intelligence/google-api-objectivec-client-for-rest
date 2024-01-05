// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Policy Simulator API (policysimulator/v1)
// Description:
//   Policy Simulator is a collection of endpoints for creating, running, and
//   viewing a Replay. A `Replay` is a type of simulation that lets you see how
//   your members' access to resources might change if you changed your IAM
//   policy. During a `Replay`, Policy Simulator re-evaluates, or replays, past
//   access attempts under both the current policy and your proposed policy, and
//   compares those results to determine how your members' access might change
//   under the proposed policy.
// Documentation:
//   https://cloud.google.com/iam/docs/simulating-access

#import <GoogleAPIClientForREST/GTLRPolicySimulatorObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRPolicySimulator_GoogleCloudOrgpolicyV2CustomConstraint.actionType
NSString * const kGTLRPolicySimulator_GoogleCloudOrgpolicyV2CustomConstraint_ActionType_ActionTypeUnspecified = @"ACTION_TYPE_UNSPECIFIED";
NSString * const kGTLRPolicySimulator_GoogleCloudOrgpolicyV2CustomConstraint_ActionType_Allow = @"ALLOW";
NSString * const kGTLRPolicySimulator_GoogleCloudOrgpolicyV2CustomConstraint_ActionType_Deny = @"DENY";

// GTLRPolicySimulator_GoogleCloudOrgpolicyV2CustomConstraint.methodTypes
NSString * const kGTLRPolicySimulator_GoogleCloudOrgpolicyV2CustomConstraint_MethodTypes_Create = @"CREATE";
NSString * const kGTLRPolicySimulator_GoogleCloudOrgpolicyV2CustomConstraint_MethodTypes_Delete = @"DELETE";
NSString * const kGTLRPolicySimulator_GoogleCloudOrgpolicyV2CustomConstraint_MethodTypes_MethodTypeUnspecified = @"METHOD_TYPE_UNSPECIFIED";
NSString * const kGTLRPolicySimulator_GoogleCloudOrgpolicyV2CustomConstraint_MethodTypes_Update = @"UPDATE";

// GTLRPolicySimulator_GoogleCloudPolicysimulatorV1AccessStateDiff.accessChange
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1AccessStateDiff_AccessChange_AccessChangeTypeUnspecified = @"ACCESS_CHANGE_TYPE_UNSPECIFIED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1AccessStateDiff_AccessChange_AccessGained = @"ACCESS_GAINED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1AccessStateDiff_AccessChange_AccessMaybeGained = @"ACCESS_MAYBE_GAINED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1AccessStateDiff_AccessChange_AccessMaybeRevoked = @"ACCESS_MAYBE_REVOKED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1AccessStateDiff_AccessChange_AccessRevoked = @"ACCESS_REVOKED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1AccessStateDiff_AccessChange_NoChange = @"NO_CHANGE";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1AccessStateDiff_AccessChange_UnknownChange = @"UNKNOWN_CHANGE";

// GTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaGenerateOrgPolicyViolationsPreviewOperationMetadata.state
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaGenerateOrgPolicyViolationsPreviewOperationMetadata_State_PreviewFailed = @"PREVIEW_FAILED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaGenerateOrgPolicyViolationsPreviewOperationMetadata_State_PreviewPending = @"PREVIEW_PENDING";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaGenerateOrgPolicyViolationsPreviewOperationMetadata_State_PreviewRunning = @"PREVIEW_RUNNING";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaGenerateOrgPolicyViolationsPreviewOperationMetadata_State_PreviewStateUnspecified = @"PREVIEW_STATE_UNSPECIFIED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaGenerateOrgPolicyViolationsPreviewOperationMetadata_State_PreviewSucceeded = @"PREVIEW_SUCCEEDED";

// GTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaOrgPolicyViolationsPreview.state
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaOrgPolicyViolationsPreview_State_PreviewFailed = @"PREVIEW_FAILED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaOrgPolicyViolationsPreview_State_PreviewPending = @"PREVIEW_PENDING";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaOrgPolicyViolationsPreview_State_PreviewRunning = @"PREVIEW_RUNNING";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaOrgPolicyViolationsPreview_State_PreviewStateUnspecified = @"PREVIEW_STATE_UNSPECIFIED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaOrgPolicyViolationsPreview_State_PreviewSucceeded = @"PREVIEW_SUCCEEDED";

// GTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaGenerateOrgPolicyViolationsPreviewOperationMetadata.state
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaGenerateOrgPolicyViolationsPreviewOperationMetadata_State_PreviewFailed = @"PREVIEW_FAILED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaGenerateOrgPolicyViolationsPreviewOperationMetadata_State_PreviewPending = @"PREVIEW_PENDING";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaGenerateOrgPolicyViolationsPreviewOperationMetadata_State_PreviewRunning = @"PREVIEW_RUNNING";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaGenerateOrgPolicyViolationsPreviewOperationMetadata_State_PreviewStateUnspecified = @"PREVIEW_STATE_UNSPECIFIED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaGenerateOrgPolicyViolationsPreviewOperationMetadata_State_PreviewSucceeded = @"PREVIEW_SUCCEEDED";

// GTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaOrgPolicyViolationsPreview.state
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaOrgPolicyViolationsPreview_State_PreviewFailed = @"PREVIEW_FAILED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaOrgPolicyViolationsPreview_State_PreviewPending = @"PREVIEW_PENDING";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaOrgPolicyViolationsPreview_State_PreviewRunning = @"PREVIEW_RUNNING";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaOrgPolicyViolationsPreview_State_PreviewStateUnspecified = @"PREVIEW_STATE_UNSPECIFIED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaOrgPolicyViolationsPreview_State_PreviewSucceeded = @"PREVIEW_SUCCEEDED";

// GTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanation.access
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanation_Access_AccessStateUnspecified = @"ACCESS_STATE_UNSPECIFIED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanation_Access_Granted = @"GRANTED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanation_Access_NotGranted = @"NOT_GRANTED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanation_Access_UnknownConditional = @"UNKNOWN_CONDITIONAL";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanation_Access_UnknownInfoDenied = @"UNKNOWN_INFO_DENIED";

// GTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanation.relevance
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanation_Relevance_HeuristicRelevanceUnspecified = @"HEURISTIC_RELEVANCE_UNSPECIFIED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanation_Relevance_High = @"HIGH";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanation_Relevance_Normal = @"NORMAL";

// GTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanation.rolePermission
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanation_RolePermission_RolePermissionIncluded = @"ROLE_PERMISSION_INCLUDED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanation_RolePermission_RolePermissionNotIncluded = @"ROLE_PERMISSION_NOT_INCLUDED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanation_RolePermission_RolePermissionUnknownInfoDenied = @"ROLE_PERMISSION_UNKNOWN_INFO_DENIED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanation_RolePermission_RolePermissionUnspecified = @"ROLE_PERMISSION_UNSPECIFIED";

// GTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanation.rolePermissionRelevance
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanation_RolePermissionRelevance_HeuristicRelevanceUnspecified = @"HEURISTIC_RELEVANCE_UNSPECIFIED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanation_RolePermissionRelevance_High = @"HIGH";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanation_RolePermissionRelevance_Normal = @"NORMAL";

// GTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanationAnnotatedMembership.membership
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanationAnnotatedMembership_Membership_MembershipIncluded = @"MEMBERSHIP_INCLUDED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanationAnnotatedMembership_Membership_MembershipNotIncluded = @"MEMBERSHIP_NOT_INCLUDED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanationAnnotatedMembership_Membership_MembershipUnknownInfoDenied = @"MEMBERSHIP_UNKNOWN_INFO_DENIED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanationAnnotatedMembership_Membership_MembershipUnknownUnsupported = @"MEMBERSHIP_UNKNOWN_UNSUPPORTED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanationAnnotatedMembership_Membership_MembershipUnspecified = @"MEMBERSHIP_UNSPECIFIED";

// GTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanationAnnotatedMembership.relevance
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanationAnnotatedMembership_Relevance_HeuristicRelevanceUnspecified = @"HEURISTIC_RELEVANCE_UNSPECIFIED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanationAnnotatedMembership_Relevance_High = @"HIGH";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanationAnnotatedMembership_Relevance_Normal = @"NORMAL";

// GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ExplainedAccess.accessState
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1ExplainedAccess_AccessState_AccessStateUnspecified = @"ACCESS_STATE_UNSPECIFIED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1ExplainedAccess_AccessState_Granted = @"GRANTED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1ExplainedAccess_AccessState_NotGranted = @"NOT_GRANTED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1ExplainedAccess_AccessState_UnknownConditional = @"UNKNOWN_CONDITIONAL";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1ExplainedAccess_AccessState_UnknownInfoDenied = @"UNKNOWN_INFO_DENIED";

// GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ExplainedPolicy.access
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1ExplainedPolicy_Access_AccessStateUnspecified = @"ACCESS_STATE_UNSPECIFIED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1ExplainedPolicy_Access_Granted = @"GRANTED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1ExplainedPolicy_Access_NotGranted = @"NOT_GRANTED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1ExplainedPolicy_Access_UnknownConditional = @"UNKNOWN_CONDITIONAL";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1ExplainedPolicy_Access_UnknownInfoDenied = @"UNKNOWN_INFO_DENIED";

// GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ExplainedPolicy.relevance
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1ExplainedPolicy_Relevance_HeuristicRelevanceUnspecified = @"HEURISTIC_RELEVANCE_UNSPECIFIED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1ExplainedPolicy_Relevance_High = @"HIGH";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1ExplainedPolicy_Relevance_Normal = @"NORMAL";

// GTLRPolicySimulator_GoogleCloudPolicysimulatorV1Replay.state
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1Replay_State_Failed = @"FAILED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1Replay_State_Pending = @"PENDING";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1Replay_State_Running = @"RUNNING";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1Replay_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1Replay_State_Succeeded = @"SUCCEEDED";

// GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ReplayConfig.logSource
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1ReplayConfig_LogSource_LogSourceUnspecified = @"LOG_SOURCE_UNSPECIFIED";
NSString * const kGTLRPolicySimulator_GoogleCloudPolicysimulatorV1ReplayConfig_LogSource_RecentAccesses = @"RECENT_ACCESSES";

// GTLRPolicySimulator_GoogleIamV1AuditLogConfig.logType
NSString * const kGTLRPolicySimulator_GoogleIamV1AuditLogConfig_LogType_AdminRead = @"ADMIN_READ";
NSString * const kGTLRPolicySimulator_GoogleIamV1AuditLogConfig_LogType_DataRead = @"DATA_READ";
NSString * const kGTLRPolicySimulator_GoogleIamV1AuditLogConfig_LogType_DataWrite = @"DATA_WRITE";
NSString * const kGTLRPolicySimulator_GoogleIamV1AuditLogConfig_LogType_LogTypeUnspecified = @"LOG_TYPE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudOrgpolicyV2AlternatePolicySpec
//

@implementation GTLRPolicySimulator_GoogleCloudOrgpolicyV2AlternatePolicySpec
@dynamic launch, spec;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudOrgpolicyV2CustomConstraint
//

@implementation GTLRPolicySimulator_GoogleCloudOrgpolicyV2CustomConstraint
@dynamic actionType, condition, descriptionProperty, displayName, methodTypes,
         name, resourceTypes, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"methodTypes" : [NSString class],
    @"resourceTypes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudOrgpolicyV2Policy
//

@implementation GTLRPolicySimulator_GoogleCloudOrgpolicyV2Policy
@dynamic alternate, dryRunSpec, ETag, name, spec;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudOrgpolicyV2PolicySpec
//

@implementation GTLRPolicySimulator_GoogleCloudOrgpolicyV2PolicySpec
@dynamic ETag, inheritFromParent, reset, rules, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rules" : [GTLRPolicySimulator_GoogleCloudOrgpolicyV2PolicySpecPolicyRule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudOrgpolicyV2PolicySpecPolicyRule
//

@implementation GTLRPolicySimulator_GoogleCloudOrgpolicyV2PolicySpecPolicyRule
@dynamic allowAll, condition, denyAll, enforce, values;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudOrgpolicyV2PolicySpecPolicyRuleStringValues
//

@implementation GTLRPolicySimulator_GoogleCloudOrgpolicyV2PolicySpecPolicyRuleStringValues
@dynamic allowedValues, deniedValues;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"allowedValues" : [NSString class],
    @"deniedValues" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1AccessStateDiff
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1AccessStateDiff
@dynamic accessChange, baseline, simulated;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1AccessTuple
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1AccessTuple
@dynamic fullResourceName, permission, principal;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaGenerateOrgPolicyViolationsPreviewOperationMetadata
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaGenerateOrgPolicyViolationsPreviewOperationMetadata
@dynamic requestTime, resourcesFound, resourcesPending, resourcesScanned,
         startTime, state;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaOrgPolicyOverlay
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaOrgPolicyOverlay
@dynamic customConstraints, policies;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"customConstraints" : [GTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaOrgPolicyOverlayCustomConstraintOverlay class],
    @"policies" : [GTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaOrgPolicyOverlayPolicyOverlay class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaOrgPolicyOverlayCustomConstraintOverlay
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaOrgPolicyOverlayCustomConstraintOverlay
@dynamic customConstraint, customConstraintParent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaOrgPolicyOverlayPolicyOverlay
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaOrgPolicyOverlayPolicyOverlay
@dynamic policy, policyParent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaOrgPolicyViolationsPreview
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaOrgPolicyViolationsPreview
@dynamic createTime, customConstraints, name, overlay, resourceCounts, state,
         violationsCount;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"customConstraints" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaOrgPolicyViolationsPreviewResourceCounts
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1alphaOrgPolicyViolationsPreviewResourceCounts
@dynamic compliant, errors, noncompliant, scanned, unenforced;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaGenerateOrgPolicyViolationsPreviewOperationMetadata
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaGenerateOrgPolicyViolationsPreviewOperationMetadata
@dynamic requestTime, resourcesFound, resourcesPending, resourcesScanned,
         startTime, state;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaOrgPolicyOverlay
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaOrgPolicyOverlay
@dynamic customConstraints, policies;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"customConstraints" : [GTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaOrgPolicyOverlayCustomConstraintOverlay class],
    @"policies" : [GTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaOrgPolicyOverlayPolicyOverlay class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaOrgPolicyOverlayCustomConstraintOverlay
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaOrgPolicyOverlayCustomConstraintOverlay
@dynamic customConstraint, customConstraintParent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaOrgPolicyOverlayPolicyOverlay
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaOrgPolicyOverlayPolicyOverlay
@dynamic policy, policyParent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaOrgPolicyViolationsPreview
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaOrgPolicyViolationsPreview
@dynamic createTime, customConstraints, name, overlay, resourceCounts, state,
         violationsCount;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"customConstraints" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaOrgPolicyViolationsPreviewResourceCounts
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1betaOrgPolicyViolationsPreviewResourceCounts
@dynamic compliant, errors, noncompliant, scanned, unenforced;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanation
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanation
@dynamic access, condition, memberships, relevance, role, rolePermission,
         rolePermissionRelevance;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanation_Memberships
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanation_Memberships

+ (Class)classForAdditionalProperties {
  return [GTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanationAnnotatedMembership class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanationAnnotatedMembership
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanationAnnotatedMembership
@dynamic membership, relevance;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ExplainedAccess
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ExplainedAccess
@dynamic accessState, errors, policies;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errors" : [GTLRPolicySimulator_GoogleRpcStatus class],
    @"policies" : [GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ExplainedPolicy class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ExplainedPolicy
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ExplainedPolicy
@dynamic access, bindingExplanations, fullResourceName, policy, relevance;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"bindingExplanations" : [GTLRPolicySimulator_GoogleCloudPolicysimulatorV1BindingExplanation class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ListReplayResultsResponse
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ListReplayResultsResponse
@dynamic nextPageToken, replayResults;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"replayResults" : [GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ReplayResult class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"replayResults";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1Replay
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1Replay
@dynamic config, name, resultsSummary, state;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ReplayConfig
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ReplayConfig
@dynamic logSource, policyOverlay;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ReplayConfig_PolicyOverlay
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ReplayConfig_PolicyOverlay

+ (Class)classForAdditionalProperties {
  return [GTLRPolicySimulator_GoogleIamV1Policy class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ReplayDiff
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ReplayDiff
@dynamic accessDiff;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ReplayOperationMetadata
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ReplayOperationMetadata
@dynamic startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ReplayResult
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ReplayResult
@dynamic accessTuple, diff, error, lastSeenDate, name, parent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ReplayResultsSummary
//

@implementation GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ReplayResultsSummary
@dynamic differenceCount, errorCount, logCount, newestDate, oldestDate,
         unchangedCount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleIamV1AuditConfig
//

@implementation GTLRPolicySimulator_GoogleIamV1AuditConfig
@dynamic auditLogConfigs, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRPolicySimulator_GoogleIamV1AuditLogConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleIamV1AuditLogConfig
//

@implementation GTLRPolicySimulator_GoogleIamV1AuditLogConfig
@dynamic exemptedMembers, logType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exemptedMembers" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleIamV1Binding
//

@implementation GTLRPolicySimulator_GoogleIamV1Binding
@dynamic condition, members, role;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"members" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleIamV1Policy
//

@implementation GTLRPolicySimulator_GoogleIamV1Policy
@dynamic auditConfigs, bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRPolicySimulator_GoogleIamV1AuditConfig class],
    @"bindings" : [GTLRPolicySimulator_GoogleIamV1Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleLongrunningListOperationsResponse
//

@implementation GTLRPolicySimulator_GoogleLongrunningListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRPolicySimulator_GoogleLongrunningOperation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleLongrunningOperation
//

@implementation GTLRPolicySimulator_GoogleLongrunningOperation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleLongrunningOperation_Metadata
//

@implementation GTLRPolicySimulator_GoogleLongrunningOperation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleLongrunningOperation_Response
//

@implementation GTLRPolicySimulator_GoogleLongrunningOperation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleRpcStatus
//

@implementation GTLRPolicySimulator_GoogleRpcStatus
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRPolicySimulator_GoogleRpcStatus_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleRpcStatus_Details_Item
//

@implementation GTLRPolicySimulator_GoogleRpcStatus_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleTypeDate
//

@implementation GTLRPolicySimulator_GoogleTypeDate
@dynamic day, month, year;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPolicySimulator_GoogleTypeExpr
//

@implementation GTLRPolicySimulator_GoogleTypeExpr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end
