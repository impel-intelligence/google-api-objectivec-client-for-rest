// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   AlloyDB API (alloydb/v1)
// Description:
//   AlloyDB for PostgreSQL is an open source-compatible database service that
//   provides a powerful option for migrating, modernizing, or building
//   commercial-grade applications. It offers full compatibility with standard
//   PostgreSQL, and is more than 4x faster for transactional workloads and up
//   to 100x faster for analytical queries than standard PostgreSQL in our
//   performance tests. AlloyDB for PostgreSQL offers a 99.99 percent
//   availability SLA inclusive of maintenance. AlloyDB is optimized for the
//   most demanding use cases, allowing you to build new applications that
//   require high transaction throughput, large database sizes, or multiple read
//   resources; scale existing PostgreSQL workloads with no application changes;
//   and modernize legacy proprietary databases.
// Documentation:
//   https://cloud.google.com/alloydb/

#import <GoogleAPIClientForREST/GTLRCloudAlloyDBAdminQuery.h>

// ----------------------------------------------------------------------------
// Constants

// view
NSString * const kGTLRCloudAlloyDBAdminViewClusterViewBasic    = @"CLUSTER_VIEW_BASIC";
NSString * const kGTLRCloudAlloyDBAdminViewClusterViewContinuousBackup = @"CLUSTER_VIEW_CONTINUOUS_BACKUP";
NSString * const kGTLRCloudAlloyDBAdminViewClusterViewUnspecified = @"CLUSTER_VIEW_UNSPECIFIED";
NSString * const kGTLRCloudAlloyDBAdminViewInstanceViewBasic   = @"INSTANCE_VIEW_BASIC";
NSString * const kGTLRCloudAlloyDBAdminViewInstanceViewFull    = @"INSTANCE_VIEW_FULL";
NSString * const kGTLRCloudAlloyDBAdminViewInstanceViewUnspecified = @"INSTANCE_VIEW_UNSPECIFIED";

// ----------------------------------------------------------------------------
// Query Classes
//

@implementation GTLRCloudAlloyDBAdminQuery

@dynamic fields;

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsBackupsCreate

@dynamic backupId, parent, requestId, validateOnly;

+ (instancetype)queryWithObject:(GTLRCloudAlloyDBAdmin_Backup *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/backups";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsBackupsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_Operation class];
  query.loggingName = @"alloydb.projects.locations.backups.create";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsBackupsDelete

@dynamic ETag, name, requestId, validateOnly;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"ETag" : @"etag" };
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsBackupsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_Operation class];
  query.loggingName = @"alloydb.projects.locations.backups.delete";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsBackupsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsBackupsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_Backup class];
  query.loggingName = @"alloydb.projects.locations.backups.get";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsBackupsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/backups";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsBackupsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_ListBackupsResponse class];
  query.loggingName = @"alloydb.projects.locations.backups.list";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsBackupsPatch

@dynamic allowMissing, name, requestId, updateMask, validateOnly;

+ (instancetype)queryWithObject:(GTLRCloudAlloyDBAdmin_Backup *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsBackupsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_Operation class];
  query.loggingName = @"alloydb.projects.locations.backups.patch";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersCreate

@dynamic clusterId, parent, requestId, validateOnly;

+ (instancetype)queryWithObject:(GTLRCloudAlloyDBAdmin_Cluster *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/clusters";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_Operation class];
  query.loggingName = @"alloydb.projects.locations.clusters.create";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersCreatesecondary

@dynamic clusterId, parent, requestId, validateOnly;

+ (instancetype)queryWithObject:(GTLRCloudAlloyDBAdmin_Cluster *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/clusters:createsecondary";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersCreatesecondary *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_Operation class];
  query.loggingName = @"alloydb.projects.locations.clusters.createsecondary";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersDelete

@dynamic ETag, force, name, requestId, validateOnly;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"ETag" : @"etag" };
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_Operation class];
  query.loggingName = @"alloydb.projects.locations.clusters.delete";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersGet

@dynamic name, view;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_Cluster class];
  query.loggingName = @"alloydb.projects.locations.clusters.get";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersInstancesCreate

@dynamic instanceId, parent, requestId, validateOnly;

+ (instancetype)queryWithObject:(GTLRCloudAlloyDBAdmin_Instance *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/instances";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersInstancesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_Operation class];
  query.loggingName = @"alloydb.projects.locations.clusters.instances.create";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersInstancesCreatesecondary

@dynamic instanceId, parent, requestId, validateOnly;

+ (instancetype)queryWithObject:(GTLRCloudAlloyDBAdmin_Instance *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/instances:createsecondary";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersInstancesCreatesecondary *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_Operation class];
  query.loggingName = @"alloydb.projects.locations.clusters.instances.createsecondary";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersInstancesDelete

@dynamic ETag, name, requestId, validateOnly;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"ETag" : @"etag" };
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersInstancesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_Operation class];
  query.loggingName = @"alloydb.projects.locations.clusters.instances.delete";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersInstancesFailover

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudAlloyDBAdmin_FailoverInstanceRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:failover";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersInstancesFailover *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_Operation class];
  query.loggingName = @"alloydb.projects.locations.clusters.instances.failover";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersInstancesGet

@dynamic name, view;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersInstancesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_Instance class];
  query.loggingName = @"alloydb.projects.locations.clusters.instances.get";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersInstancesGetConnectionInfo

@dynamic parent, requestId;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/connectionInfo";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersInstancesGetConnectionInfo *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_ConnectionInfo class];
  query.loggingName = @"alloydb.projects.locations.clusters.instances.getConnectionInfo";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersInstancesInjectFault

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudAlloyDBAdmin_InjectFaultRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:injectFault";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersInstancesInjectFault *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_Operation class];
  query.loggingName = @"alloydb.projects.locations.clusters.instances.injectFault";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersInstancesList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/instances";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersInstancesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_ListInstancesResponse class];
  query.loggingName = @"alloydb.projects.locations.clusters.instances.list";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersInstancesPatch

@dynamic allowMissing, name, requestId, updateMask, validateOnly;

+ (instancetype)queryWithObject:(GTLRCloudAlloyDBAdmin_Instance *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersInstancesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_Operation class];
  query.loggingName = @"alloydb.projects.locations.clusters.instances.patch";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersInstancesRestart

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudAlloyDBAdmin_RestartInstanceRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:restart";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersInstancesRestart *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_Operation class];
  query.loggingName = @"alloydb.projects.locations.clusters.instances.restart";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/clusters";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_ListClustersResponse class];
  query.loggingName = @"alloydb.projects.locations.clusters.list";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersPatch

@dynamic allowMissing, name, requestId, updateMask, validateOnly;

+ (instancetype)queryWithObject:(GTLRCloudAlloyDBAdmin_Cluster *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_Operation class];
  query.loggingName = @"alloydb.projects.locations.clusters.patch";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersPromote

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudAlloyDBAdmin_PromoteClusterRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:promote";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersPromote *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_Operation class];
  query.loggingName = @"alloydb.projects.locations.clusters.promote";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersRestore

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudAlloyDBAdmin_RestoreClusterRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/clusters:restore";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersRestore *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_Operation class];
  query.loggingName = @"alloydb.projects.locations.clusters.restore";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersUsersCreate

@dynamic parent, requestId, userId, validateOnly;

+ (instancetype)queryWithObject:(GTLRCloudAlloyDBAdmin_User *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/users";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersUsersCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_User class];
  query.loggingName = @"alloydb.projects.locations.clusters.users.create";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersUsersDelete

@dynamic name, requestId, validateOnly;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersUsersDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_Empty class];
  query.loggingName = @"alloydb.projects.locations.clusters.users.delete";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersUsersGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersUsersGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_User class];
  query.loggingName = @"alloydb.projects.locations.clusters.users.get";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersUsersList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/users";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersUsersList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_ListUsersResponse class];
  query.loggingName = @"alloydb.projects.locations.clusters.users.list";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersUsersPatch

@dynamic allowMissing, name, requestId, updateMask, validateOnly;

+ (instancetype)queryWithObject:(GTLRCloudAlloyDBAdmin_User *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsClustersUsersPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_User class];
  query.loggingName = @"alloydb.projects.locations.clusters.users.patch";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_GoogleCloudLocationLocation class];
  query.loggingName = @"alloydb.projects.locations.get";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/locations";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_GoogleCloudLocationListLocationsResponse class];
  query.loggingName = @"alloydb.projects.locations.list";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudAlloyDBAdmin_CancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_Empty class];
  query.loggingName = @"alloydb.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_Empty class];
  query.loggingName = @"alloydb.projects.locations.operations.delete";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_Operation class];
  query.loggingName = @"alloydb.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/operations";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_ListOperationsResponse class];
  query.loggingName = @"alloydb.projects.locations.operations.list";
  return query;
}

@end

@implementation GTLRCloudAlloyDBAdminQuery_ProjectsLocationsSupportedDatabaseFlagsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/supportedDatabaseFlags";
  GTLRCloudAlloyDBAdminQuery_ProjectsLocationsSupportedDatabaseFlagsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudAlloyDBAdmin_ListSupportedDatabaseFlagsResponse class];
  query.loggingName = @"alloydb.projects.locations.supportedDatabaseFlags.list";
  return query;
}

@end
