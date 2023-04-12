// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Serverless VPC Access API (vpcaccess/v1)
// Description:
//   API for managing VPC access connectors.
// Documentation:
//   https://cloud.google.com/vpc/docs/configure-serverless-vpc-access

#import <GoogleAPIClientForREST/GTLRServerlessVPCAccessQuery.h>

@implementation GTLRServerlessVPCAccessQuery

@dynamic fields;

@end

@implementation GTLRServerlessVPCAccessQuery_ProjectsLocationsConnectorsCreate

@dynamic connectorId, parent;

+ (instancetype)queryWithObject:(GTLRServerlessVPCAccess_Connector *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/connectors";
  GTLRServerlessVPCAccessQuery_ProjectsLocationsConnectorsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRServerlessVPCAccess_Operation class];
  query.loggingName = @"vpcaccess.projects.locations.connectors.create";
  return query;
}

@end

@implementation GTLRServerlessVPCAccessQuery_ProjectsLocationsConnectorsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRServerlessVPCAccessQuery_ProjectsLocationsConnectorsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRServerlessVPCAccess_Operation class];
  query.loggingName = @"vpcaccess.projects.locations.connectors.delete";
  return query;
}

@end

@implementation GTLRServerlessVPCAccessQuery_ProjectsLocationsConnectorsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRServerlessVPCAccessQuery_ProjectsLocationsConnectorsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRServerlessVPCAccess_Connector class];
  query.loggingName = @"vpcaccess.projects.locations.connectors.get";
  return query;
}

@end

@implementation GTLRServerlessVPCAccessQuery_ProjectsLocationsConnectorsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/connectors";
  GTLRServerlessVPCAccessQuery_ProjectsLocationsConnectorsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRServerlessVPCAccess_ListConnectorsResponse class];
  query.loggingName = @"vpcaccess.projects.locations.connectors.list";
  return query;
}

@end

@implementation GTLRServerlessVPCAccessQuery_ProjectsLocationsConnectorsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRServerlessVPCAccess_Connector *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRServerlessVPCAccessQuery_ProjectsLocationsConnectorsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRServerlessVPCAccess_Operation class];
  query.loggingName = @"vpcaccess.projects.locations.connectors.patch";
  return query;
}

@end

@implementation GTLRServerlessVPCAccessQuery_ProjectsLocationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/locations";
  GTLRServerlessVPCAccessQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRServerlessVPCAccess_ListLocationsResponse class];
  query.loggingName = @"vpcaccess.projects.locations.list";
  return query;
}

@end

@implementation GTLRServerlessVPCAccessQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRServerlessVPCAccessQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRServerlessVPCAccess_Operation class];
  query.loggingName = @"vpcaccess.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRServerlessVPCAccessQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/operations";
  GTLRServerlessVPCAccessQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRServerlessVPCAccess_ListOperationsResponse class];
  query.loggingName = @"vpcaccess.projects.locations.operations.list";
  return query;
}

@end
