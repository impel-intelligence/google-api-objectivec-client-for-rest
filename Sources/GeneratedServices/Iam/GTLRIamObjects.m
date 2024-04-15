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

#import <GoogleAPIClientForREST/GTLRIamObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRIam_CloudControl2SharedOperationsReconciliationOperationMetadata.exclusiveAction
NSString * const kGTLRIam_CloudControl2SharedOperationsReconciliationOperationMetadata_ExclusiveAction_Delete = @"DELETE";
NSString * const kGTLRIam_CloudControl2SharedOperationsReconciliationOperationMetadata_ExclusiveAction_Retry = @"RETRY";
NSString * const kGTLRIam_CloudControl2SharedOperationsReconciliationOperationMetadata_ExclusiveAction_UnknownRepairAction = @"UNKNOWN_REPAIR_ACTION";

// GTLRIam_GoogleIamV1BindingDelta.action
NSString * const kGTLRIam_GoogleIamV1BindingDelta_Action_ActionUnspecified = @"ACTION_UNSPECIFIED";
NSString * const kGTLRIam_GoogleIamV1BindingDelta_Action_Add   = @"ADD";
NSString * const kGTLRIam_GoogleIamV1BindingDelta_Action_Remove = @"REMOVE";

// ----------------------------------------------------------------------------
//
//   GTLRIam_CloudControl2SharedOperationsReconciliationOperationMetadata
//

@implementation GTLRIam_CloudControl2SharedOperationsReconciliationOperationMetadata
@dynamic deleteResource, exclusiveAction;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIam_GoogleCloudCommonOperationMetadata
//

@implementation GTLRIam_GoogleCloudCommonOperationMetadata
@dynamic apiVersion, cancelRequested, createTime, endTime, statusDetail, target,
         verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIam_GoogleIamAdminV1AuditData
//

@implementation GTLRIam_GoogleIamAdminV1AuditData
@dynamic permissionDelta;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIam_GoogleIamAdminV1AuditDataPermissionDelta
//

@implementation GTLRIam_GoogleIamAdminV1AuditDataPermissionDelta
@dynamic addedPermissions, removedPermissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"addedPermissions" : [NSString class],
    @"removedPermissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIam_GoogleIamV1betaWorkloadIdentityPoolOperationMetadata
//

@implementation GTLRIam_GoogleIamV1betaWorkloadIdentityPoolOperationMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRIam_GoogleIamV1BindingDelta
//

@implementation GTLRIam_GoogleIamV1BindingDelta
@dynamic action, condition, member, role;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIam_GoogleIamV1LoggingAuditData
//

@implementation GTLRIam_GoogleIamV1LoggingAuditData
@dynamic policyDelta;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIam_GoogleIamV1PolicyDelta
//

@implementation GTLRIam_GoogleIamV1PolicyDelta
@dynamic bindingDeltas;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"bindingDeltas" : [GTLRIam_GoogleIamV1BindingDelta class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIam_GoogleIamV2DenyRule
//

@implementation GTLRIam_GoogleIamV2DenyRule
@dynamic denialCondition, deniedPermissions, deniedPrincipals,
         exceptionPermissions, exceptionPrincipals;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"deniedPermissions" : [NSString class],
    @"deniedPrincipals" : [NSString class],
    @"exceptionPermissions" : [NSString class],
    @"exceptionPrincipals" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIam_GoogleIamV2ListPoliciesResponse
//

@implementation GTLRIam_GoogleIamV2ListPoliciesResponse
@dynamic nextPageToken, policies;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"policies" : [GTLRIam_GoogleIamV2Policy class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"policies";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIam_GoogleIamV2Policy
//

@implementation GTLRIam_GoogleIamV2Policy
@dynamic annotations, createTime, deleteTime, displayName, ETag, kind, name,
         rules, uid, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rules" : [GTLRIam_GoogleIamV2PolicyRule class]
  };
  return map;
}

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIam_GoogleIamV2Policy_Annotations
//

@implementation GTLRIam_GoogleIamV2Policy_Annotations

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIam_GoogleIamV2PolicyOperationMetadata
//

@implementation GTLRIam_GoogleIamV2PolicyOperationMetadata
@dynamic createTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIam_GoogleIamV2PolicyRule
//

@implementation GTLRIam_GoogleIamV2PolicyRule
@dynamic denyRule, descriptionProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIam_GoogleLongrunningOperation
//

@implementation GTLRIam_GoogleLongrunningOperation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIam_GoogleLongrunningOperation_Metadata
//

@implementation GTLRIam_GoogleLongrunningOperation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIam_GoogleLongrunningOperation_Response
//

@implementation GTLRIam_GoogleLongrunningOperation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIam_GoogleRpcStatus
//

@implementation GTLRIam_GoogleRpcStatus
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRIam_GoogleRpcStatus_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIam_GoogleRpcStatus_Details_Item
//

@implementation GTLRIam_GoogleRpcStatus_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIam_GoogleTypeExpr
//

@implementation GTLRIam_GoogleTypeExpr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end
