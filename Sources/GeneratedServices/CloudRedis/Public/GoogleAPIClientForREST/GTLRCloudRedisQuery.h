// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Cloud Memorystore for Redis API (redis/v1)
// Description:
//   Creates and manages Redis instances on the Google Cloud Platform.
// Documentation:
//   https://cloud.google.com/memorystore/docs/redis/

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRCloudRedisObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Cloud Redis query classes.
 */
@interface GTLRCloudRedisQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Gets information about a location.
 *
 *  Method: redis.projects.locations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudRedisCloudPlatform
 */
@interface GTLRCloudRedisQuery_ProjectsLocationsGet : GTLRCloudRedisQuery

/** Resource name for the location. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudRedis_Location.
 *
 *  Gets information about a location.
 *
 *  @param name Resource name for the location.
 *
 *  @return GTLRCloudRedisQuery_ProjectsLocationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Creates a Redis instance based on the specified tier and memory size. By
 *  default, the instance is accessible from the project's [default
 *  network](https://cloud.google.com/vpc/docs/vpc). The creation is executed
 *  asynchronously and callers may check the returned operation to track its
 *  progress. Once the operation is completed the Redis instance will be fully
 *  functional. Completed longrunning.Operation will contain the new instance
 *  object in the response field. The returned operation is automatically
 *  deleted after a few hours, so there is no need to call DeleteOperation.
 *
 *  Method: redis.projects.locations.instances.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudRedisCloudPlatform
 */
@interface GTLRCloudRedisQuery_ProjectsLocationsInstancesCreate : GTLRCloudRedisQuery

/**
 *  Required. The logical name of the Redis instance in the customer project
 *  with the following restrictions: * Must contain only lowercase letters,
 *  numbers, and hyphens. * Must start with a letter. * Must be between 1-40
 *  characters. * Must end with a number or a letter. * Must be unique within
 *  the customer project / location
 */
@property(nonatomic, copy, nullable) NSString *instanceId;

/**
 *  Required. The resource name of the instance location using the form:
 *  `projects/{project_id}/locations/{location_id}` where `location_id` refers
 *  to a GCP region.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRCloudRedis_Operation.
 *
 *  Creates a Redis instance based on the specified tier and memory size. By
 *  default, the instance is accessible from the project's [default
 *  network](https://cloud.google.com/vpc/docs/vpc). The creation is executed
 *  asynchronously and callers may check the returned operation to track its
 *  progress. Once the operation is completed the Redis instance will be fully
 *  functional. Completed longrunning.Operation will contain the new instance
 *  object in the response field. The returned operation is automatically
 *  deleted after a few hours, so there is no need to call DeleteOperation.
 *
 *  @param object The @c GTLRCloudRedis_Instance to include in the query.
 *  @param parent Required. The resource name of the instance location using the
 *    form: `projects/{project_id}/locations/{location_id}` where `location_id`
 *    refers to a GCP region.
 *
 *  @return GTLRCloudRedisQuery_ProjectsLocationsInstancesCreate
 */
+ (instancetype)queryWithObject:(GTLRCloudRedis_Instance *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes a specific Redis instance. Instance stops serving and data is
 *  deleted.
 *
 *  Method: redis.projects.locations.instances.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudRedisCloudPlatform
 */
@interface GTLRCloudRedisQuery_ProjectsLocationsInstancesDelete : GTLRCloudRedisQuery

/**
 *  Required. Redis instance resource name using the form:
 *  `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
 *  where `location_id` refers to a GCP region.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudRedis_Operation.
 *
 *  Deletes a specific Redis instance. Instance stops serving and data is
 *  deleted.
 *
 *  @param name Required. Redis instance resource name using the form:
 *    `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
 *    where `location_id` refers to a GCP region.
 *
 *  @return GTLRCloudRedisQuery_ProjectsLocationsInstancesDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Export Redis instance data into a Redis RDB format file in Cloud Storage.
 *  Redis will continue serving during this operation. The returned operation is
 *  automatically deleted after a few hours, so there is no need to call
 *  DeleteOperation.
 *
 *  Method: redis.projects.locations.instances.export
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudRedisCloudPlatform
 */
@interface GTLRCloudRedisQuery_ProjectsLocationsInstancesExport : GTLRCloudRedisQuery

/**
 *  Required. Redis instance resource name using the form:
 *  `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
 *  where `location_id` refers to a GCP region.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudRedis_Operation.
 *
 *  Export Redis instance data into a Redis RDB format file in Cloud Storage.
 *  Redis will continue serving during this operation. The returned operation is
 *  automatically deleted after a few hours, so there is no need to call
 *  DeleteOperation.
 *
 *  @param object The @c GTLRCloudRedis_ExportInstanceRequest to include in the
 *    query.
 *  @param name Required. Redis instance resource name using the form:
 *    `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
 *    where `location_id` refers to a GCP region.
 *
 *  @return GTLRCloudRedisQuery_ProjectsLocationsInstancesExport
 */
+ (instancetype)queryWithObject:(GTLRCloudRedis_ExportInstanceRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Initiates a failover of the primary node to current replica node for a
 *  specific STANDARD tier Cloud Memorystore for Redis instance.
 *
 *  Method: redis.projects.locations.instances.failover
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudRedisCloudPlatform
 */
@interface GTLRCloudRedisQuery_ProjectsLocationsInstancesFailover : GTLRCloudRedisQuery

/**
 *  Required. Redis instance resource name using the form:
 *  `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
 *  where `location_id` refers to a GCP region.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudRedis_Operation.
 *
 *  Initiates a failover of the primary node to current replica node for a
 *  specific STANDARD tier Cloud Memorystore for Redis instance.
 *
 *  @param object The @c GTLRCloudRedis_FailoverInstanceRequest to include in
 *    the query.
 *  @param name Required. Redis instance resource name using the form:
 *    `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
 *    where `location_id` refers to a GCP region.
 *
 *  @return GTLRCloudRedisQuery_ProjectsLocationsInstancesFailover
 */
+ (instancetype)queryWithObject:(GTLRCloudRedis_FailoverInstanceRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Gets the details of a specific Redis instance.
 *
 *  Method: redis.projects.locations.instances.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudRedisCloudPlatform
 */
@interface GTLRCloudRedisQuery_ProjectsLocationsInstancesGet : GTLRCloudRedisQuery

/**
 *  Required. Redis instance resource name using the form:
 *  `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
 *  where `location_id` refers to a GCP region.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudRedis_Instance.
 *
 *  Gets the details of a specific Redis instance.
 *
 *  @param name Required. Redis instance resource name using the form:
 *    `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
 *    where `location_id` refers to a GCP region.
 *
 *  @return GTLRCloudRedisQuery_ProjectsLocationsInstancesGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the AUTH string for a Redis instance. If AUTH is not enabled for the
 *  instance the response will be empty. This information is not included in the
 *  details returned to GetInstance.
 *
 *  Method: redis.projects.locations.instances.getAuthString
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudRedisCloudPlatform
 */
@interface GTLRCloudRedisQuery_ProjectsLocationsInstancesGetAuthString : GTLRCloudRedisQuery

/**
 *  Required. Redis instance resource name using the form:
 *  `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
 *  where `location_id` refers to a GCP region.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudRedis_InstanceAuthString.
 *
 *  Gets the AUTH string for a Redis instance. If AUTH is not enabled for the
 *  instance the response will be empty. This information is not included in the
 *  details returned to GetInstance.
 *
 *  @param name Required. Redis instance resource name using the form:
 *    `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
 *    where `location_id` refers to a GCP region.
 *
 *  @return GTLRCloudRedisQuery_ProjectsLocationsInstancesGetAuthString
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Import a Redis RDB snapshot file from Cloud Storage into a Redis instance.
 *  Redis may stop serving during this operation. Instance state will be
 *  IMPORTING for entire operation. When complete, the instance will contain
 *  only data from the imported file. The returned operation is automatically
 *  deleted after a few hours, so there is no need to call DeleteOperation.
 *
 *  Method: redis.projects.locations.instances.import
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudRedisCloudPlatform
 */
@interface GTLRCloudRedisQuery_ProjectsLocationsInstancesImport : GTLRCloudRedisQuery

/**
 *  Required. Redis instance resource name using the form:
 *  `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
 *  where `location_id` refers to a GCP region.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudRedis_Operation.
 *
 *  Import a Redis RDB snapshot file from Cloud Storage into a Redis instance.
 *  Redis may stop serving during this operation. Instance state will be
 *  IMPORTING for entire operation. When complete, the instance will contain
 *  only data from the imported file. The returned operation is automatically
 *  deleted after a few hours, so there is no need to call DeleteOperation.
 *
 *  @param object The @c GTLRCloudRedis_ImportInstanceRequest to include in the
 *    query.
 *  @param name Required. Redis instance resource name using the form:
 *    `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
 *    where `location_id` refers to a GCP region.
 *
 *  @return GTLRCloudRedisQuery_ProjectsLocationsInstancesImport
 */
+ (instancetype)queryWithObject:(GTLRCloudRedis_ImportInstanceRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Lists all Redis instances owned by a project in either the specified
 *  location (region) or all locations. The location should have the following
 *  format: * `projects/{project_id}/locations/{location_id}` If `location_id`
 *  is specified as `-` (wildcard), then all regions available to the project
 *  are queried, and the results are aggregated.
 *
 *  Method: redis.projects.locations.instances.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudRedisCloudPlatform
 */
@interface GTLRCloudRedisQuery_ProjectsLocationsInstancesList : GTLRCloudRedisQuery

/**
 *  The maximum number of items to return. If not specified, a default value of
 *  1000 will be used by the service. Regardless of the page_size value, the
 *  response may include a partial list and a caller should only rely on
 *  response's `next_page_token` to determine if there are more instances left
 *  to be queried.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  The `next_page_token` value returned from a previous ListInstances request,
 *  if any.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The resource name of the instance location using the form:
 *  `projects/{project_id}/locations/{location_id}` where `location_id` refers
 *  to a GCP region.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRCloudRedis_ListInstancesResponse.
 *
 *  Lists all Redis instances owned by a project in either the specified
 *  location (region) or all locations. The location should have the following
 *  format: * `projects/{project_id}/locations/{location_id}` If `location_id`
 *  is specified as `-` (wildcard), then all regions available to the project
 *  are queried, and the results are aggregated.
 *
 *  @param parent Required. The resource name of the instance location using the
 *    form: `projects/{project_id}/locations/{location_id}` where `location_id`
 *    refers to a GCP region.
 *
 *  @return GTLRCloudRedisQuery_ProjectsLocationsInstancesList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Updates the metadata and configuration of a specific Redis instance.
 *  Completed longrunning.Operation will contain the new instance object in the
 *  response field. The returned operation is automatically deleted after a few
 *  hours, so there is no need to call DeleteOperation.
 *
 *  Method: redis.projects.locations.instances.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudRedisCloudPlatform
 */
@interface GTLRCloudRedisQuery_ProjectsLocationsInstancesPatch : GTLRCloudRedisQuery

/**
 *  Required. Unique name of the resource in this scope including project and
 *  location using the form:
 *  `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
 *  Note: Redis instances are managed and addressed at regional level so
 *  location_id here refers to a GCP region; however, users may choose which
 *  specific zone (or collection of zones for cross-zone instances) an instance
 *  should be provisioned in. Refer to location_id and alternative_location_id
 *  fields for more details.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Required. Mask of fields to update. At least one path must be supplied in
 *  this field. The elements of the repeated paths field may only include these
 *  fields from Instance: * `displayName` * `labels` * `memorySizeGb` *
 *  `redisConfig` * `replica_count`
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Fetches a @c GTLRCloudRedis_Operation.
 *
 *  Updates the metadata and configuration of a specific Redis instance.
 *  Completed longrunning.Operation will contain the new instance object in the
 *  response field. The returned operation is automatically deleted after a few
 *  hours, so there is no need to call DeleteOperation.
 *
 *  @param object The @c GTLRCloudRedis_Instance to include in the query.
 *  @param name Required. Unique name of the resource in this scope including
 *    project and location using the form:
 *    `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
 *    Note: Redis instances are managed and addressed at regional level so
 *    location_id here refers to a GCP region; however, users may choose which
 *    specific zone (or collection of zones for cross-zone instances) an
 *    instance should be provisioned in. Refer to location_id and
 *    alternative_location_id fields for more details.
 *
 *  @return GTLRCloudRedisQuery_ProjectsLocationsInstancesPatch
 */
+ (instancetype)queryWithObject:(GTLRCloudRedis_Instance *)object
                           name:(NSString *)name;

@end

/**
 *  Reschedule maintenance for a given instance in a given project and location.
 *
 *  Method: redis.projects.locations.instances.rescheduleMaintenance
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudRedisCloudPlatform
 */
@interface GTLRCloudRedisQuery_ProjectsLocationsInstancesRescheduleMaintenance : GTLRCloudRedisQuery

/**
 *  Required. Redis instance resource name using the form:
 *  `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
 *  where `location_id` refers to a GCP region.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudRedis_Operation.
 *
 *  Reschedule maintenance for a given instance in a given project and location.
 *
 *  @param object The @c GTLRCloudRedis_RescheduleMaintenanceRequest to include
 *    in the query.
 *  @param name Required. Redis instance resource name using the form:
 *    `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
 *    where `location_id` refers to a GCP region.
 *
 *  @return GTLRCloudRedisQuery_ProjectsLocationsInstancesRescheduleMaintenance
 */
+ (instancetype)queryWithObject:(GTLRCloudRedis_RescheduleMaintenanceRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Upgrades Redis instance to the newer Redis version specified in the request.
 *
 *  Method: redis.projects.locations.instances.upgrade
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudRedisCloudPlatform
 */
@interface GTLRCloudRedisQuery_ProjectsLocationsInstancesUpgrade : GTLRCloudRedisQuery

/**
 *  Required. Redis instance resource name using the form:
 *  `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
 *  where `location_id` refers to a GCP region.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudRedis_Operation.
 *
 *  Upgrades Redis instance to the newer Redis version specified in the request.
 *
 *  @param object The @c GTLRCloudRedis_UpgradeInstanceRequest to include in the
 *    query.
 *  @param name Required. Redis instance resource name using the form:
 *    `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
 *    where `location_id` refers to a GCP region.
 *
 *  @return GTLRCloudRedisQuery_ProjectsLocationsInstancesUpgrade
 */
+ (instancetype)queryWithObject:(GTLRCloudRedis_UpgradeInstanceRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Lists information about the supported locations for this service.
 *
 *  Method: redis.projects.locations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudRedisCloudPlatform
 */
@interface GTLRCloudRedisQuery_ProjectsLocationsList : GTLRCloudRedisQuery

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
 *  Fetches a @c GTLRCloudRedis_ListLocationsResponse.
 *
 *  Lists information about the supported locations for this service.
 *
 *  @param name The resource that owns the locations collection, if applicable.
 *
 *  @return GTLRCloudRedisQuery_ProjectsLocationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Starts asynchronous cancellation on a long-running operation. The server
 *  makes a best effort to cancel the operation, but success is not guaranteed.
 *  If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`. Clients can use Operations.GetOperation or
 *  other methods to check whether the cancellation succeeded or whether the
 *  operation completed despite cancellation. On successful cancellation, the
 *  operation is not deleted; instead, it becomes an operation with an
 *  Operation.error value with a google.rpc.Status.code of 1, corresponding to
 *  `Code.CANCELLED`.
 *
 *  Method: redis.projects.locations.operations.cancel
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudRedisCloudPlatform
 */
@interface GTLRCloudRedisQuery_ProjectsLocationsOperationsCancel : GTLRCloudRedisQuery

/** The name of the operation resource to be cancelled. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudRedis_Empty.
 *
 *  Starts asynchronous cancellation on a long-running operation. The server
 *  makes a best effort to cancel the operation, but success is not guaranteed.
 *  If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`. Clients can use Operations.GetOperation or
 *  other methods to check whether the cancellation succeeded or whether the
 *  operation completed despite cancellation. On successful cancellation, the
 *  operation is not deleted; instead, it becomes an operation with an
 *  Operation.error value with a google.rpc.Status.code of 1, corresponding to
 *  `Code.CANCELLED`.
 *
 *  @param name The name of the operation resource to be cancelled.
 *
 *  @return GTLRCloudRedisQuery_ProjectsLocationsOperationsCancel
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Deletes a long-running operation. This method indicates that the client is
 *  no longer interested in the operation result. It does not cancel the
 *  operation. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`.
 *
 *  Method: redis.projects.locations.operations.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudRedisCloudPlatform
 */
@interface GTLRCloudRedisQuery_ProjectsLocationsOperationsDelete : GTLRCloudRedisQuery

/** The name of the operation resource to be deleted. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudRedis_Empty.
 *
 *  Deletes a long-running operation. This method indicates that the client is
 *  no longer interested in the operation result. It does not cancel the
 *  operation. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`.
 *
 *  @param name The name of the operation resource to be deleted.
 *
 *  @return GTLRCloudRedisQuery_ProjectsLocationsOperationsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: redis.projects.locations.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudRedisCloudPlatform
 */
@interface GTLRCloudRedisQuery_ProjectsLocationsOperationsGet : GTLRCloudRedisQuery

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudRedis_Operation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLRCloudRedisQuery_ProjectsLocationsOperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`.
 *
 *  Method: redis.projects.locations.operations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudRedisCloudPlatform
 */
@interface GTLRCloudRedisQuery_ProjectsLocationsOperationsList : GTLRCloudRedisQuery

/** The standard list filter. */
@property(nonatomic, copy, nullable) NSString *filter;

/** The name of the operation's parent resource. */
@property(nonatomic, copy, nullable) NSString *name;

/** The standard list page size. */
@property(nonatomic, assign) NSInteger pageSize;

/** The standard list page token. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRCloudRedis_ListOperationsResponse.
 *
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`.
 *
 *  @param name The name of the operation's parent resource.
 *
 *  @return GTLRCloudRedisQuery_ProjectsLocationsOperationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
