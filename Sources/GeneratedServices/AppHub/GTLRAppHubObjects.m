// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   App Hub API (apphub/v1)
// Documentation:
//   https://cloud.google.com/app-hub/docs/

#import <GoogleAPIClientForREST/GTLRAppHubObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRAppHub_AuditLogConfig.logType
NSString * const kGTLRAppHub_AuditLogConfig_LogType_AdminRead  = @"ADMIN_READ";
NSString * const kGTLRAppHub_AuditLogConfig_LogType_DataRead   = @"DATA_READ";
NSString * const kGTLRAppHub_AuditLogConfig_LogType_DataWrite  = @"DATA_WRITE";
NSString * const kGTLRAppHub_AuditLogConfig_LogType_LogTypeUnspecified = @"LOG_TYPE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRAppHub_AuditConfig
//

@implementation GTLRAppHub_AuditConfig
@dynamic auditLogConfigs, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRAppHub_AuditLogConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppHub_AuditLogConfig
//

@implementation GTLRAppHub_AuditLogConfig
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
//   GTLRAppHub_Binding
//

@implementation GTLRAppHub_Binding
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
//   GTLRAppHub_CancelOperationRequest
//

@implementation GTLRAppHub_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppHub_Empty
//

@implementation GTLRAppHub_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppHub_Expr
//

@implementation GTLRAppHub_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppHub_ListLocationsResponse
//

@implementation GTLRAppHub_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRAppHub_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppHub_ListOperationsResponse
//

@implementation GTLRAppHub_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRAppHub_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppHub_Location
//

@implementation GTLRAppHub_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppHub_Location_Labels
//

@implementation GTLRAppHub_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppHub_Location_Metadata
//

@implementation GTLRAppHub_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppHub_Operation
//

@implementation GTLRAppHub_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppHub_Operation_Metadata
//

@implementation GTLRAppHub_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppHub_Operation_Response
//

@implementation GTLRAppHub_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppHub_Policy
//

@implementation GTLRAppHub_Policy
@dynamic auditConfigs, bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRAppHub_AuditConfig class],
    @"bindings" : [GTLRAppHub_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppHub_SetIamPolicyRequest
//

@implementation GTLRAppHub_SetIamPolicyRequest
@dynamic policy, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppHub_Status
//

@implementation GTLRAppHub_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRAppHub_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppHub_Status_Details_Item
//

@implementation GTLRAppHub_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppHub_TestIamPermissionsRequest
//

@implementation GTLRAppHub_TestIamPermissionsRequest
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppHub_TestIamPermissionsResponse
//

@implementation GTLRAppHub_TestIamPermissionsResponse
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end
