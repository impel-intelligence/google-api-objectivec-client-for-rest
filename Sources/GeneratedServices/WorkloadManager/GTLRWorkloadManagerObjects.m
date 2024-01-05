// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Workload Manager API (workloadmanager/v1)
// Description:
//   Workload Manager is a service that provides tooling for enterprise
//   workloads to automate the deployment and validation of your workloads
//   against best practices and recommendations.
// Documentation:
//   https://cloud.google.com/workload-manager/docs

#import <GoogleAPIClientForREST/GTLRWorkloadManagerObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRWorkloadManager_Execution.runType
NSString * const kGTLRWorkloadManager_Execution_RunType_OneTime = @"ONE_TIME";
NSString * const kGTLRWorkloadManager_Execution_RunType_Scheduled = @"SCHEDULED";
NSString * const kGTLRWorkloadManager_Execution_RunType_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRWorkloadManager_Execution.state
NSString * const kGTLRWorkloadManager_Execution_State_Failed   = @"FAILED";
NSString * const kGTLRWorkloadManager_Execution_State_Running  = @"RUNNING";
NSString * const kGTLRWorkloadManager_Execution_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRWorkloadManager_Execution_State_Succeeded = @"SUCCEEDED";

// GTLRWorkloadManager_ResourceStatus.state
NSString * const kGTLRWorkloadManager_ResourceStatus_State_Active = @"ACTIVE";
NSString * const kGTLRWorkloadManager_ResourceStatus_State_Creating = @"CREATING";
NSString * const kGTLRWorkloadManager_ResourceStatus_State_Deleting = @"DELETING";
NSString * const kGTLRWorkloadManager_ResourceStatus_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRWorkloadManager_SapDiscoveryComponent.topologyType
NSString * const kGTLRWorkloadManager_SapDiscoveryComponent_TopologyType_TopologyScaleOut = @"TOPOLOGY_SCALE_OUT";
NSString * const kGTLRWorkloadManager_SapDiscoveryComponent_TopologyType_TopologyScaleUp = @"TOPOLOGY_SCALE_UP";
NSString * const kGTLRWorkloadManager_SapDiscoveryComponent_TopologyType_TopologyTypeUnspecified = @"TOPOLOGY_TYPE_UNSPECIFIED";

// GTLRWorkloadManager_SapDiscoveryComponentApplicationProperties.applicationType
NSString * const kGTLRWorkloadManager_SapDiscoveryComponentApplicationProperties_ApplicationType_ApplicationTypeUnspecified = @"APPLICATION_TYPE_UNSPECIFIED";
NSString * const kGTLRWorkloadManager_SapDiscoveryComponentApplicationProperties_ApplicationType_Netweaver = @"NETWEAVER";

// GTLRWorkloadManager_SapDiscoveryComponentDatabaseProperties.databaseType
NSString * const kGTLRWorkloadManager_SapDiscoveryComponentDatabaseProperties_DatabaseType_DatabaseTypeUnspecified = @"DATABASE_TYPE_UNSPECIFIED";
NSString * const kGTLRWorkloadManager_SapDiscoveryComponentDatabaseProperties_DatabaseType_Db2 = @"DB2";
NSString * const kGTLRWorkloadManager_SapDiscoveryComponentDatabaseProperties_DatabaseType_Hana = @"HANA";
NSString * const kGTLRWorkloadManager_SapDiscoveryComponentDatabaseProperties_DatabaseType_MaxDb = @"MAX_DB";

// GTLRWorkloadManager_SapDiscoveryResource.resourceKind
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceKind_ResourceKindAddress = @"RESOURCE_KIND_ADDRESS";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceKind_ResourceKindBackendService = @"RESOURCE_KIND_BACKEND_SERVICE";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceKind_ResourceKindDisk = @"RESOURCE_KIND_DISK";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceKind_ResourceKindFilestore = @"RESOURCE_KIND_FILESTORE";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceKind_ResourceKindForwardingRule = @"RESOURCE_KIND_FORWARDING_RULE";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceKind_ResourceKindHealthCheck = @"RESOURCE_KIND_HEALTH_CHECK";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceKind_ResourceKindInstance = @"RESOURCE_KIND_INSTANCE";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceKind_ResourceKindInstanceGroup = @"RESOURCE_KIND_INSTANCE_GROUP";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceKind_ResourceKindNetwork = @"RESOURCE_KIND_NETWORK";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceKind_ResourceKindPublicAddress = @"RESOURCE_KIND_PUBLIC_ADDRESS";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceKind_ResourceKindSubnetwork = @"RESOURCE_KIND_SUBNETWORK";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceKind_ResourceKindUnspecified = @"RESOURCE_KIND_UNSPECIFIED";

// GTLRWorkloadManager_SapDiscoveryResource.resourceType
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceType_ResourceTypeCompute = @"RESOURCE_TYPE_COMPUTE";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceType_ResourceTypeNetwork = @"RESOURCE_TYPE_NETWORK";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceType_ResourceTypeStorage = @"RESOURCE_TYPE_STORAGE";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceType_ResourceTypeUnspecified = @"RESOURCE_TYPE_UNSPECIFIED";

// GTLRWorkloadManager_SapValidationValidationDetail.sapValidationType
NSString * const kGTLRWorkloadManager_SapValidationValidationDetail_SapValidationType_Corosync = @"COROSYNC";
NSString * const kGTLRWorkloadManager_SapValidationValidationDetail_SapValidationType_Custom = @"CUSTOM";
NSString * const kGTLRWorkloadManager_SapValidationValidationDetail_SapValidationType_Hana = @"HANA";
NSString * const kGTLRWorkloadManager_SapValidationValidationDetail_SapValidationType_HanaSecurity = @"HANA_SECURITY";
NSString * const kGTLRWorkloadManager_SapValidationValidationDetail_SapValidationType_Netweaver = @"NETWEAVER";
NSString * const kGTLRWorkloadManager_SapValidationValidationDetail_SapValidationType_Pacemaker = @"PACEMAKER";
NSString * const kGTLRWorkloadManager_SapValidationValidationDetail_SapValidationType_SapValidationTypeUnspecified = @"SAP_VALIDATION_TYPE_UNSPECIFIED";
NSString * const kGTLRWorkloadManager_SapValidationValidationDetail_SapValidationType_System = @"SYSTEM";

// GTLRWorkloadManager_SqlserverValidationValidationDetail.type
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_DbBackupPolicy = @"DB_BACKUP_POLICY";
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_DbBufferPoolExtension = @"DB_BUFFER_POOL_EXTENSION";
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_DbCxpacketWaits = @"DB_CXPACKET_WAITS";
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_DbIndexFragmentation = @"DB_INDEX_FRAGMENTATION";
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_DbLogDiskSeparation = @"DB_LOG_DISK_SEPARATION";
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_DbMaxParallelism = @"DB_MAX_PARALLELISM";
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_DbMaxServerMemory = @"DB_MAX_SERVER_MEMORY";
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_DbTableIndexCompression = @"DB_TABLE_INDEX_COMPRESSION";
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_DbTransactionLogHandling = @"DB_TRANSACTION_LOG_HANDLING";
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_DbVirtualLogFileCount = @"DB_VIRTUAL_LOG_FILE_COUNT";
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_InstanceMetrics = @"INSTANCE_METRICS";
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_Os = @"OS";
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_SqlserverValidationTypeUnspecified = @"SQLSERVER_VALIDATION_TYPE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_CancelOperationRequest
//

@implementation GTLRWorkloadManager_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Empty
//

@implementation GTLRWorkloadManager_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Evaluation
//

@implementation GTLRWorkloadManager_Evaluation
@dynamic createTime, customRulesBucket, descriptionProperty, labels, name,
         resourceFilter, resourceStatus, ruleNames, ruleVersions, schedule,
         updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"ruleNames" : [NSString class],
    @"ruleVersions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Evaluation_Labels
//

@implementation GTLRWorkloadManager_Evaluation_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Execution
//

@implementation GTLRWorkloadManager_Execution
@dynamic endTime, evaluationId, inventoryTime, labels, name, runType, startTime,
         state;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Execution_Labels
//

@implementation GTLRWorkloadManager_Execution_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ExecutionResult
//

@implementation GTLRWorkloadManager_ExecutionResult
@dynamic documentationUrl, resource, rule, severity, violationDetails,
         violationMessage;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_GceInstanceFilter
//

@implementation GTLRWorkloadManager_GceInstanceFilter
@dynamic serviceAccounts;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"serviceAccounts" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Insight
//

@implementation GTLRWorkloadManager_Insight
@dynamic instanceId, sapDiscovery, sapValidation, sentTime, sqlserverValidation;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ListEvaluationsResponse
//

@implementation GTLRWorkloadManager_ListEvaluationsResponse
@dynamic evaluations, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"evaluations" : [GTLRWorkloadManager_Evaluation class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"evaluations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ListExecutionResultsResponse
//

@implementation GTLRWorkloadManager_ListExecutionResultsResponse
@dynamic executionResults, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"executionResults" : [GTLRWorkloadManager_ExecutionResult class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"executionResults";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ListExecutionsResponse
//

@implementation GTLRWorkloadManager_ListExecutionsResponse
@dynamic executions, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"executions" : [GTLRWorkloadManager_Execution class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"executions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ListLocationsResponse
//

@implementation GTLRWorkloadManager_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRWorkloadManager_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ListOperationsResponse
//

@implementation GTLRWorkloadManager_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRWorkloadManager_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ListRulesResponse
//

@implementation GTLRWorkloadManager_ListRulesResponse
@dynamic nextPageToken, rules;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rules" : [GTLRWorkloadManager_Rule class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"rules";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ListScannedResourcesResponse
//

@implementation GTLRWorkloadManager_ListScannedResourcesResponse
@dynamic nextPageToken, scannedResources;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"scannedResources" : [GTLRWorkloadManager_ScannedResource class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"scannedResources";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Location
//

@implementation GTLRWorkloadManager_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Location_Labels
//

@implementation GTLRWorkloadManager_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Location_Metadata
//

@implementation GTLRWorkloadManager_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Operation
//

@implementation GTLRWorkloadManager_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Operation_Metadata
//

@implementation GTLRWorkloadManager_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Operation_Response
//

@implementation GTLRWorkloadManager_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_OperationMetadata
//

@implementation GTLRWorkloadManager_OperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Resource
//

@implementation GTLRWorkloadManager_Resource
@dynamic name, serviceAccount, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ResourceFilter
//

@implementation GTLRWorkloadManager_ResourceFilter
@dynamic gceInstanceFilter, inclusionLabels, resourceIdPatterns, scopes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"resourceIdPatterns" : [NSString class],
    @"scopes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ResourceFilter_InclusionLabels
//

@implementation GTLRWorkloadManager_ResourceFilter_InclusionLabels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ResourceStatus
//

@implementation GTLRWorkloadManager_ResourceStatus
@dynamic rulesNewerVersions, state;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rulesNewerVersions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Rule
//

@implementation GTLRWorkloadManager_Rule
@dynamic descriptionProperty, displayName, errorMessage, name, primaryCategory,
         remediation, revisionId, secondaryCategory, severity, uri;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_RunEvaluationRequest
//

@implementation GTLRWorkloadManager_RunEvaluationRequest
@dynamic execution, executionId, requestId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SapDiscovery
//

@implementation GTLRWorkloadManager_SapDiscovery
@dynamic applicationLayer, databaseLayer, metadata, projectNumber, systemId,
         updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SapDiscoveryComponent
//

@implementation GTLRWorkloadManager_SapDiscoveryComponent
@dynamic applicationProperties, databaseProperties, haHosts, hostProject,
         resources, sid, topologyType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"haHosts" : [NSString class],
    @"resources" : [GTLRWorkloadManager_SapDiscoveryResource class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SapDiscoveryComponentApplicationProperties
//

@implementation GTLRWorkloadManager_SapDiscoveryComponentApplicationProperties
@dynamic abap, applicationType, ascsUri, kernelVersion, nfsUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SapDiscoveryComponentDatabaseProperties
//

@implementation GTLRWorkloadManager_SapDiscoveryComponentDatabaseProperties
@dynamic databaseType, databaseVersion, primaryInstanceUri, sharedNfsUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SapDiscoveryMetadata
//

@implementation GTLRWorkloadManager_SapDiscoveryMetadata
@dynamic customerRegion, definedSystem, environmentType, sapProduct;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SapDiscoveryResource
//

@implementation GTLRWorkloadManager_SapDiscoveryResource
@dynamic instanceProperties, relatedResources, resourceKind, resourceType,
         resourceUri, updateTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"relatedResources" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SapDiscoveryResourceInstanceProperties
//

@implementation GTLRWorkloadManager_SapDiscoveryResourceInstanceProperties
@dynamic clusterInstances, virtualHostname;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"clusterInstances" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SapValidation
//

@implementation GTLRWorkloadManager_SapValidation
@dynamic projectId, validationDetails, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"validationDetails" : [GTLRWorkloadManager_SapValidationValidationDetail class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SapValidationValidationDetail
//

@implementation GTLRWorkloadManager_SapValidationValidationDetail
@dynamic details, isPresent, sapValidationType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SapValidationValidationDetail_Details
//

@implementation GTLRWorkloadManager_SapValidationValidationDetail_Details

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ScannedResource
//

@implementation GTLRWorkloadManager_ScannedResource
@dynamic resource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SqlserverValidation
//

@implementation GTLRWorkloadManager_SqlserverValidation
@dynamic agentVersion, instance, projectId, validationDetails;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"validationDetails" : [GTLRWorkloadManager_SqlserverValidationValidationDetail class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SqlserverValidationDetails
//

@implementation GTLRWorkloadManager_SqlserverValidationDetails
@dynamic fields;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SqlserverValidationDetails_Fields
//

@implementation GTLRWorkloadManager_SqlserverValidationDetails_Fields

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SqlserverValidationValidationDetail
//

@implementation GTLRWorkloadManager_SqlserverValidationValidationDetail
@dynamic details, type;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRWorkloadManager_SqlserverValidationDetails class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Status
//

@implementation GTLRWorkloadManager_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRWorkloadManager_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Status_Details_Item
//

@implementation GTLRWorkloadManager_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ViolationDetails
//

@implementation GTLRWorkloadManager_ViolationDetails
@dynamic asset, observed, serviceAccount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ViolationDetails_Observed
//

@implementation GTLRWorkloadManager_ViolationDetails_Observed

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_WriteInsightRequest
//

@implementation GTLRWorkloadManager_WriteInsightRequest
@dynamic insight, requestId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_WriteInsightResponse
//

@implementation GTLRWorkloadManager_WriteInsightResponse
@end
