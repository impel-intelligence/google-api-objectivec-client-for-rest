// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Serverless VPC Access API (vpcaccess/v1)
// Description:
//   API for managing VPC access connectors.
// Documentation:
//   https://cloud.google.com/vpc/docs/configure-serverless-vpc-access

#import <GoogleAPIClientForREST/GTLRServerlessVPCAccessObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRServerlessVPCAccess_Connector.state
NSString * const kGTLRServerlessVPCAccess_Connector_State_Creating = @"CREATING";
NSString * const kGTLRServerlessVPCAccess_Connector_State_Deleting = @"DELETING";
NSString * const kGTLRServerlessVPCAccess_Connector_State_Error = @"ERROR";
NSString * const kGTLRServerlessVPCAccess_Connector_State_Ready = @"READY";
NSString * const kGTLRServerlessVPCAccess_Connector_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRServerlessVPCAccess_Connector_State_Updating = @"UPDATING";

// ----------------------------------------------------------------------------
//
//   GTLRServerlessVPCAccess_Connector
//

@implementation GTLRServerlessVPCAccess_Connector
@dynamic connectedProjects, ipCidrRange, machineType, maxInstances,
         maxThroughput, minInstances, minThroughput, name, network, state,
         subnet;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"connectedProjects" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServerlessVPCAccess_ListConnectorsResponse
//

@implementation GTLRServerlessVPCAccess_ListConnectorsResponse
@dynamic connectors, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"connectors" : [GTLRServerlessVPCAccess_Connector class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"connectors";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServerlessVPCAccess_ListLocationsResponse
//

@implementation GTLRServerlessVPCAccess_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRServerlessVPCAccess_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServerlessVPCAccess_ListOperationsResponse
//

@implementation GTLRServerlessVPCAccess_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRServerlessVPCAccess_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServerlessVPCAccess_Location
//

@implementation GTLRServerlessVPCAccess_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRServerlessVPCAccess_Location_Labels
//

@implementation GTLRServerlessVPCAccess_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServerlessVPCAccess_Location_Metadata
//

@implementation GTLRServerlessVPCAccess_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServerlessVPCAccess_Operation
//

@implementation GTLRServerlessVPCAccess_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRServerlessVPCAccess_Operation_Metadata
//

@implementation GTLRServerlessVPCAccess_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServerlessVPCAccess_Operation_Response
//

@implementation GTLRServerlessVPCAccess_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServerlessVPCAccess_OperationMetadata
//

@implementation GTLRServerlessVPCAccess_OperationMetadata
@dynamic createTime, endTime, method, target;
@end


// ----------------------------------------------------------------------------
//
//   GTLRServerlessVPCAccess_OperationMetadataV1Alpha1
//

@implementation GTLRServerlessVPCAccess_OperationMetadataV1Alpha1
@dynamic endTime, insertTime, method, target;
@end


// ----------------------------------------------------------------------------
//
//   GTLRServerlessVPCAccess_OperationMetadataV1Beta1
//

@implementation GTLRServerlessVPCAccess_OperationMetadataV1Beta1
@dynamic createTime, endTime, method, target;
@end


// ----------------------------------------------------------------------------
//
//   GTLRServerlessVPCAccess_Status
//

@implementation GTLRServerlessVPCAccess_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRServerlessVPCAccess_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServerlessVPCAccess_Status_Details_Item
//

@implementation GTLRServerlessVPCAccess_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServerlessVPCAccess_Subnet
//

@implementation GTLRServerlessVPCAccess_Subnet
@dynamic name, projectId;
@end