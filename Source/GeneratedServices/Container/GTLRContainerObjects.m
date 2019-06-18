// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Kubernetes Engine API (container/v1)
// Description:
//   Builds and manages container-based applications, powered by the open source
//   Kubernetes technology.
// Documentation:
//   https://cloud.google.com/container-engine/

#import "GTLRContainerObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRContainer_Cluster.status
NSString * const kGTLRContainer_Cluster_Status_Degraded        = @"DEGRADED";
NSString * const kGTLRContainer_Cluster_Status_Error           = @"ERROR";
NSString * const kGTLRContainer_Cluster_Status_Provisioning    = @"PROVISIONING";
NSString * const kGTLRContainer_Cluster_Status_Reconciling     = @"RECONCILING";
NSString * const kGTLRContainer_Cluster_Status_Running         = @"RUNNING";
NSString * const kGTLRContainer_Cluster_Status_StatusUnspecified = @"STATUS_UNSPECIFIED";
NSString * const kGTLRContainer_Cluster_Status_Stopping        = @"STOPPING";

// GTLRContainer_NetworkPolicy.provider
NSString * const kGTLRContainer_NetworkPolicy_Provider_Calico  = @"CALICO";
NSString * const kGTLRContainer_NetworkPolicy_Provider_ProviderUnspecified = @"PROVIDER_UNSPECIFIED";

// GTLRContainer_NodePool.status
NSString * const kGTLRContainer_NodePool_Status_Error          = @"ERROR";
NSString * const kGTLRContainer_NodePool_Status_Provisioning   = @"PROVISIONING";
NSString * const kGTLRContainer_NodePool_Status_Reconciling    = @"RECONCILING";
NSString * const kGTLRContainer_NodePool_Status_Running        = @"RUNNING";
NSString * const kGTLRContainer_NodePool_Status_RunningWithError = @"RUNNING_WITH_ERROR";
NSString * const kGTLRContainer_NodePool_Status_StatusUnspecified = @"STATUS_UNSPECIFIED";
NSString * const kGTLRContainer_NodePool_Status_Stopping       = @"STOPPING";

// GTLRContainer_NodeTaint.effect
NSString * const kGTLRContainer_NodeTaint_Effect_EffectUnspecified = @"EFFECT_UNSPECIFIED";
NSString * const kGTLRContainer_NodeTaint_Effect_NoExecute     = @"NO_EXECUTE";
NSString * const kGTLRContainer_NodeTaint_Effect_NoSchedule    = @"NO_SCHEDULE";
NSString * const kGTLRContainer_NodeTaint_Effect_PreferNoSchedule = @"PREFER_NO_SCHEDULE";

// GTLRContainer_Operation.operationType
NSString * const kGTLRContainer_Operation_OperationType_AutoRepairNodes = @"AUTO_REPAIR_NODES";
NSString * const kGTLRContainer_Operation_OperationType_AutoUpgradeNodes = @"AUTO_UPGRADE_NODES";
NSString * const kGTLRContainer_Operation_OperationType_CreateCluster = @"CREATE_CLUSTER";
NSString * const kGTLRContainer_Operation_OperationType_CreateNodePool = @"CREATE_NODE_POOL";
NSString * const kGTLRContainer_Operation_OperationType_DeleteCluster = @"DELETE_CLUSTER";
NSString * const kGTLRContainer_Operation_OperationType_DeleteNodePool = @"DELETE_NODE_POOL";
NSString * const kGTLRContainer_Operation_OperationType_RepairCluster = @"REPAIR_CLUSTER";
NSString * const kGTLRContainer_Operation_OperationType_SetLabels = @"SET_LABELS";
NSString * const kGTLRContainer_Operation_OperationType_SetMaintenancePolicy = @"SET_MAINTENANCE_POLICY";
NSString * const kGTLRContainer_Operation_OperationType_SetMasterAuth = @"SET_MASTER_AUTH";
NSString * const kGTLRContainer_Operation_OperationType_SetNetworkPolicy = @"SET_NETWORK_POLICY";
NSString * const kGTLRContainer_Operation_OperationType_SetNodePoolManagement = @"SET_NODE_POOL_MANAGEMENT";
NSString * const kGTLRContainer_Operation_OperationType_SetNodePoolSize = @"SET_NODE_POOL_SIZE";
NSString * const kGTLRContainer_Operation_OperationType_TypeUnspecified = @"TYPE_UNSPECIFIED";
NSString * const kGTLRContainer_Operation_OperationType_UpdateCluster = @"UPDATE_CLUSTER";
NSString * const kGTLRContainer_Operation_OperationType_UpgradeMaster = @"UPGRADE_MASTER";
NSString * const kGTLRContainer_Operation_OperationType_UpgradeNodes = @"UPGRADE_NODES";

// GTLRContainer_Operation.status
NSString * const kGTLRContainer_Operation_Status_Aborting      = @"ABORTING";
NSString * const kGTLRContainer_Operation_Status_Done          = @"DONE";
NSString * const kGTLRContainer_Operation_Status_Pending       = @"PENDING";
NSString * const kGTLRContainer_Operation_Status_Running       = @"RUNNING";
NSString * const kGTLRContainer_Operation_Status_StatusUnspecified = @"STATUS_UNSPECIFIED";

// GTLRContainer_SetMasterAuthRequest.action
NSString * const kGTLRContainer_SetMasterAuthRequest_Action_GeneratePassword = @"GENERATE_PASSWORD";
NSString * const kGTLRContainer_SetMasterAuthRequest_Action_SetPassword = @"SET_PASSWORD";
NSString * const kGTLRContainer_SetMasterAuthRequest_Action_SetUsername = @"SET_USERNAME";
NSString * const kGTLRContainer_SetMasterAuthRequest_Action_Unknown = @"UNKNOWN";

// GTLRContainer_StatusCondition.code
NSString * const kGTLRContainer_StatusCondition_Code_GceQuotaExceeded = @"GCE_QUOTA_EXCEEDED";
NSString * const kGTLRContainer_StatusCondition_Code_GceStockout = @"GCE_STOCKOUT";
NSString * const kGTLRContainer_StatusCondition_Code_GkeServiceAccountDeleted = @"GKE_SERVICE_ACCOUNT_DELETED";
NSString * const kGTLRContainer_StatusCondition_Code_SetByOperator = @"SET_BY_OPERATOR";
NSString * const kGTLRContainer_StatusCondition_Code_Unknown   = @"UNKNOWN";

// GTLRContainer_UsableSubnetworkSecondaryRange.status
NSString * const kGTLRContainer_UsableSubnetworkSecondaryRange_Status_InUseManagedPod = @"IN_USE_MANAGED_POD";
NSString * const kGTLRContainer_UsableSubnetworkSecondaryRange_Status_InUseService = @"IN_USE_SERVICE";
NSString * const kGTLRContainer_UsableSubnetworkSecondaryRange_Status_InUseShareablePod = @"IN_USE_SHAREABLE_POD";
NSString * const kGTLRContainer_UsableSubnetworkSecondaryRange_Status_Unknown = @"UNKNOWN";
NSString * const kGTLRContainer_UsableSubnetworkSecondaryRange_Status_Unused = @"UNUSED";

// ----------------------------------------------------------------------------
//
//   GTLRContainer_AcceleratorConfig
//

@implementation GTLRContainer_AcceleratorConfig
@dynamic acceleratorCount, acceleratorType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_AddonsConfig
//

@implementation GTLRContainer_AddonsConfig
@dynamic horizontalPodAutoscaling, httpLoadBalancing, kubernetesDashboard,
         networkPolicyConfig;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_AutoUpgradeOptions
//

@implementation GTLRContainer_AutoUpgradeOptions
@dynamic autoUpgradeStartTime, descriptionProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_BigQueryDestination
//

@implementation GTLRContainer_BigQueryDestination
@dynamic datasetId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_CancelOperationRequest
//

@implementation GTLRContainer_CancelOperationRequest
@dynamic name, operationId, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_CidrBlock
//

@implementation GTLRContainer_CidrBlock
@dynamic cidrBlock, displayName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_ClientCertificateConfig
//

@implementation GTLRContainer_ClientCertificateConfig
@dynamic issueClientCertificate;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_Cluster
//

@implementation GTLRContainer_Cluster
@dynamic addonsConfig, clusterIpv4Cidr, conditions, createTime,
         currentMasterVersion, currentNodeCount, currentNodeVersion,
         defaultMaxPodsConstraint, descriptionProperty, enableKubernetesAlpha,
         enableTpu, endpoint, expireTime, initialClusterVersion,
         initialNodeCount, instanceGroupUrls, ipAllocationPolicy,
         labelFingerprint, legacyAbac, location, locations, loggingService,
         maintenancePolicy, masterAuth, masterAuthorizedNetworksConfig,
         monitoringService, name, network, networkConfig, networkPolicy,
         nodeConfig, nodeIpv4CidrSize, nodePools, privateClusterConfig,
         resourceLabels, resourceUsageExportConfig, selfLink, servicesIpv4Cidr,
         status, statusMessage, subnetwork, tpuIpv4CidrBlock, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"zoneProperty" : @"zone"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"conditions" : [GTLRContainer_StatusCondition class],
    @"instanceGroupUrls" : [NSString class],
    @"locations" : [NSString class],
    @"nodePools" : [GTLRContainer_NodePool class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_Cluster_ResourceLabels
//

@implementation GTLRContainer_Cluster_ResourceLabels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_ClusterUpdate
//

@implementation GTLRContainer_ClusterUpdate
@dynamic desiredAddonsConfig, desiredImageType, desiredLocations,
         desiredLoggingService, desiredMasterAuthorizedNetworksConfig,
         desiredMasterVersion, desiredMonitoringService,
         desiredNodePoolAutoscaling, desiredNodePoolId, desiredNodeVersion,
         desiredResourceUsageExportConfig;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"desiredLocations" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_CompleteIPRotationRequest
//

@implementation GTLRContainer_CompleteIPRotationRequest
@dynamic clusterId, name, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_ConsumptionMeteringConfig
//

@implementation GTLRContainer_ConsumptionMeteringConfig
@dynamic enabled;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_CreateClusterRequest
//

@implementation GTLRContainer_CreateClusterRequest
@dynamic cluster, parent, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_CreateNodePoolRequest
//

@implementation GTLRContainer_CreateNodePoolRequest
@dynamic clusterId, nodePool, parent, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_DailyMaintenanceWindow
//

@implementation GTLRContainer_DailyMaintenanceWindow
@dynamic duration, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_Empty
//

@implementation GTLRContainer_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_GetJSONWebKeysResponse
//

@implementation GTLRContainer_GetJSONWebKeysResponse
@dynamic keys;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"keys" : [GTLRContainer_Jwk class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_GetOpenIDConfigResponse
//

@implementation GTLRContainer_GetOpenIDConfigResponse
@dynamic claimsSupported, grantTypes, idTokenSigningAlgValuesSupported, issuer,
         jwksUri, responseTypesSupported, subjectTypesSupported;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"claimsSupported" : @"claims_supported",
    @"grantTypes" : @"grant_types",
    @"idTokenSigningAlgValuesSupported" : @"id_token_signing_alg_values_supported",
    @"jwksUri" : @"jwks_uri",
    @"responseTypesSupported" : @"response_types_supported",
    @"subjectTypesSupported" : @"subject_types_supported"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"claims_supported" : [NSString class],
    @"grant_types" : [NSString class],
    @"id_token_signing_alg_values_supported" : [NSString class],
    @"response_types_supported" : [NSString class],
    @"subject_types_supported" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_HorizontalPodAutoscaling
//

@implementation GTLRContainer_HorizontalPodAutoscaling
@dynamic disabled;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_HttpLoadBalancing
//

@implementation GTLRContainer_HttpLoadBalancing
@dynamic disabled;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_IPAllocationPolicy
//

@implementation GTLRContainer_IPAllocationPolicy
@dynamic clusterIpv4Cidr, clusterIpv4CidrBlock, clusterSecondaryRangeName,
         createSubnetwork, nodeIpv4Cidr, nodeIpv4CidrBlock, servicesIpv4Cidr,
         servicesIpv4CidrBlock, servicesSecondaryRangeName, subnetworkName,
         tpuIpv4CidrBlock, useIpAliases;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_Jwk
//

@implementation GTLRContainer_Jwk
@dynamic alg, crv, e, kid, kty, n, use, x, y;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_KubernetesDashboard
//

@implementation GTLRContainer_KubernetesDashboard
@dynamic disabled;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_LegacyAbac
//

@implementation GTLRContainer_LegacyAbac
@dynamic enabled;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_ListClustersResponse
//

@implementation GTLRContainer_ListClustersResponse
@dynamic clusters, missingZones;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"clusters" : [GTLRContainer_Cluster class],
    @"missingZones" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_ListNodePoolsResponse
//

@implementation GTLRContainer_ListNodePoolsResponse
@dynamic nodePools;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"nodePools" : [GTLRContainer_NodePool class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_ListOperationsResponse
//

@implementation GTLRContainer_ListOperationsResponse
@dynamic missingZones, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"missingZones" : [NSString class],
    @"operations" : [GTLRContainer_Operation class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_ListUsableSubnetworksResponse
//

@implementation GTLRContainer_ListUsableSubnetworksResponse
@dynamic nextPageToken, subnetworks;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"subnetworks" : [GTLRContainer_UsableSubnetwork class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"subnetworks";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_MaintenancePolicy
//

@implementation GTLRContainer_MaintenancePolicy
@dynamic window;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_MaintenanceWindow
//

@implementation GTLRContainer_MaintenanceWindow
@dynamic dailyMaintenanceWindow;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_MasterAuth
//

@implementation GTLRContainer_MasterAuth
@dynamic clientCertificate, clientCertificateConfig, clientKey,
         clusterCaCertificate, password, username;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_MasterAuthorizedNetworksConfig
//

@implementation GTLRContainer_MasterAuthorizedNetworksConfig
@dynamic cidrBlocks, enabled;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"cidrBlocks" : [GTLRContainer_CidrBlock class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_MaxPodsConstraint
//

@implementation GTLRContainer_MaxPodsConstraint
@dynamic maxPodsPerNode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_NetworkConfig
//

@implementation GTLRContainer_NetworkConfig
@dynamic network, subnetwork;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_NetworkPolicy
//

@implementation GTLRContainer_NetworkPolicy
@dynamic enabled, provider;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_NetworkPolicyConfig
//

@implementation GTLRContainer_NetworkPolicyConfig
@dynamic disabled;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_NodeConfig
//

@implementation GTLRContainer_NodeConfig
@dynamic accelerators, diskSizeGb, diskType, imageType, labels, localSsdCount,
         machineType, metadata, minCpuPlatform, oauthScopes, preemptible,
         serviceAccount, tags, taints;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"accelerators" : [GTLRContainer_AcceleratorConfig class],
    @"oauthScopes" : [NSString class],
    @"tags" : [NSString class],
    @"taints" : [GTLRContainer_NodeTaint class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_NodeConfig_Labels
//

@implementation GTLRContainer_NodeConfig_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_NodeConfig_Metadata
//

@implementation GTLRContainer_NodeConfig_Metadata

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_NodeManagement
//

@implementation GTLRContainer_NodeManagement
@dynamic autoRepair, autoUpgrade, upgradeOptions;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_NodePool
//

@implementation GTLRContainer_NodePool
@dynamic autoscaling, conditions, config, initialNodeCount, instanceGroupUrls,
         management, maxPodsConstraint, name, podIpv4CidrSize, selfLink, status,
         statusMessage, version;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"conditions" : [GTLRContainer_StatusCondition class],
    @"instanceGroupUrls" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_NodePoolAutoscaling
//

@implementation GTLRContainer_NodePoolAutoscaling
@dynamic enabled, maxNodeCount, minNodeCount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_NodeTaint
//

@implementation GTLRContainer_NodeTaint
@dynamic effect, key, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_Operation
//

@implementation GTLRContainer_Operation
@dynamic clusterConditions, detail, endTime, location, name, nodepoolConditions,
         operationType, selfLink, startTime, status, statusMessage, targetLink,
         zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"clusterConditions" : [GTLRContainer_StatusCondition class],
    @"nodepoolConditions" : [GTLRContainer_StatusCondition class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_PrivateClusterConfig
//

@implementation GTLRContainer_PrivateClusterConfig
@dynamic enablePrivateEndpoint, enablePrivateNodes, masterIpv4CidrBlock,
         privateEndpoint, publicEndpoint;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_ResourceUsageExportConfig
//

@implementation GTLRContainer_ResourceUsageExportConfig
@dynamic bigqueryDestination, consumptionMeteringConfig,
         enableNetworkEgressMetering;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_RollbackNodePoolUpgradeRequest
//

@implementation GTLRContainer_RollbackNodePoolUpgradeRequest
@dynamic clusterId, name, nodePoolId, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_ServerConfig
//

@implementation GTLRContainer_ServerConfig
@dynamic defaultClusterVersion, defaultImageType, validImageTypes,
         validMasterVersions, validNodeVersions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"validImageTypes" : [NSString class],
    @"validMasterVersions" : [NSString class],
    @"validNodeVersions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_SetAddonsConfigRequest
//

@implementation GTLRContainer_SetAddonsConfigRequest
@dynamic addonsConfig, clusterId, name, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_SetLabelsRequest
//

@implementation GTLRContainer_SetLabelsRequest
@dynamic clusterId, labelFingerprint, name, projectId, resourceLabels,
         zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_SetLabelsRequest_ResourceLabels
//

@implementation GTLRContainer_SetLabelsRequest_ResourceLabels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_SetLegacyAbacRequest
//

@implementation GTLRContainer_SetLegacyAbacRequest
@dynamic clusterId, enabled, name, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_SetLocationsRequest
//

@implementation GTLRContainer_SetLocationsRequest
@dynamic clusterId, locations, name, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_SetLoggingServiceRequest
//

@implementation GTLRContainer_SetLoggingServiceRequest
@dynamic clusterId, loggingService, name, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_SetMaintenancePolicyRequest
//

@implementation GTLRContainer_SetMaintenancePolicyRequest
@dynamic clusterId, maintenancePolicy, name, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_SetMasterAuthRequest
//

@implementation GTLRContainer_SetMasterAuthRequest
@dynamic action, clusterId, name, projectId, update, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_SetMonitoringServiceRequest
//

@implementation GTLRContainer_SetMonitoringServiceRequest
@dynamic clusterId, monitoringService, name, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_SetNetworkPolicyRequest
//

@implementation GTLRContainer_SetNetworkPolicyRequest
@dynamic clusterId, name, networkPolicy, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_SetNodePoolAutoscalingRequest
//

@implementation GTLRContainer_SetNodePoolAutoscalingRequest
@dynamic autoscaling, clusterId, name, nodePoolId, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_SetNodePoolManagementRequest
//

@implementation GTLRContainer_SetNodePoolManagementRequest
@dynamic clusterId, management, name, nodePoolId, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_SetNodePoolSizeRequest
//

@implementation GTLRContainer_SetNodePoolSizeRequest
@dynamic clusterId, name, nodeCount, nodePoolId, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_StartIPRotationRequest
//

@implementation GTLRContainer_StartIPRotationRequest
@dynamic clusterId, name, projectId, rotateCredentials, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_StatusCondition
//

@implementation GTLRContainer_StatusCondition
@dynamic code, message;
@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_UpdateClusterRequest
//

@implementation GTLRContainer_UpdateClusterRequest
@dynamic clusterId, name, projectId, update, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_UpdateMasterRequest
//

@implementation GTLRContainer_UpdateMasterRequest
@dynamic clusterId, masterVersion, name, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_UpdateNodePoolRequest
//

@implementation GTLRContainer_UpdateNodePoolRequest
@dynamic clusterId, imageType, name, nodePoolId, nodeVersion, projectId,
         zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_UsableSubnetwork
//

@implementation GTLRContainer_UsableSubnetwork
@dynamic ipCidrRange, network, secondaryIpRanges, statusMessage, subnetwork;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"secondaryIpRanges" : [GTLRContainer_UsableSubnetworkSecondaryRange class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRContainer_UsableSubnetworkSecondaryRange
//

@implementation GTLRContainer_UsableSubnetworkSecondaryRange
@dynamic ipCidrRange, rangeName, status;
@end
