// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Backup and DR Service API (backupdr/v1)
// Documentation:
//   https://cloud.google.com/backup-disaster-recovery

#import <GoogleAPIClientForREST/GTLRBackupdrQuery.h>

@implementation GTLRBackupdrQuery

@dynamic fields;

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupVaultsTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRBackupdr_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRBackupdrQuery_ProjectsLocationsBackupVaultsTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRBackupdr_TestIamPermissionsResponse class];
  query.loggingName = @"backupdr.projects.locations.backupVaults.testIamPermissions";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBackupdrQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_Location class];
  query.loggingName = @"backupdr.projects.locations.get";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/locations";
  GTLRBackupdrQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_ListLocationsResponse class];
  query.loggingName = @"backupdr.projects.locations.list";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsManagementServersCreate

@dynamic managementServerId, parent, requestId;

+ (instancetype)queryWithObject:(GTLRBackupdr_ManagementServer *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/managementServers";
  GTLRBackupdrQuery_ProjectsLocationsManagementServersCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRBackupdr_Operation class];
  query.loggingName = @"backupdr.projects.locations.managementServers.create";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsManagementServersDelete

@dynamic name, requestId;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBackupdrQuery_ProjectsLocationsManagementServersDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_Operation class];
  query.loggingName = @"backupdr.projects.locations.managementServers.delete";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsManagementServersGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBackupdrQuery_ProjectsLocationsManagementServersGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_ManagementServer class];
  query.loggingName = @"backupdr.projects.locations.managementServers.get";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsManagementServersGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRBackupdrQuery_ProjectsLocationsManagementServersGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRBackupdr_Policy class];
  query.loggingName = @"backupdr.projects.locations.managementServers.getIamPolicy";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsManagementServersList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/managementServers";
  GTLRBackupdrQuery_ProjectsLocationsManagementServersList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRBackupdr_ListManagementServersResponse class];
  query.loggingName = @"backupdr.projects.locations.managementServers.list";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsManagementServersSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRBackupdr_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRBackupdrQuery_ProjectsLocationsManagementServersSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRBackupdr_Policy class];
  query.loggingName = @"backupdr.projects.locations.managementServers.setIamPolicy";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsManagementServersTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRBackupdr_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRBackupdrQuery_ProjectsLocationsManagementServersTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRBackupdr_TestIamPermissionsResponse class];
  query.loggingName = @"backupdr.projects.locations.managementServers.testIamPermissions";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRBackupdr_CancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRBackupdrQuery_ProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_Empty class];
  query.loggingName = @"backupdr.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBackupdrQuery_ProjectsLocationsOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_Empty class];
  query.loggingName = @"backupdr.projects.locations.operations.delete";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBackupdrQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_Operation class];
  query.loggingName = @"backupdr.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/operations";
  GTLRBackupdrQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_ListOperationsResponse class];
  query.loggingName = @"backupdr.projects.locations.operations.list";
  return query;
}

@end
