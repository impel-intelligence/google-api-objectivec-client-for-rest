// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Memorystore for Memcached API (memcache/v1)
// Description:
//   Google Cloud Memorystore for Memcached API is used for creating and
//   managing Memcached instances in GCP.
// Documentation:
//   https://cloud.google.com/memorystore/

#import <GoogleAPIClientForREST/GTLRCloudMemorystoreforMemcachedObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance.state
NSString * const kGTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Creating = @"CREATING";
NSString * const kGTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Deleting = @"DELETING";
NSString * const kGTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Error = @"ERROR";
NSString * const kGTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Ready = @"READY";
NSString * const kGTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Repairing = @"REPAIRING";
NSString * const kGTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Updating = @"UPDATING";

// GTLRCloudMemorystoreforMemcached_Instance.memcacheVersion
NSString * const kGTLRCloudMemorystoreforMemcached_Instance_MemcacheVersion_Memcache15 = @"MEMCACHE_1_5";
NSString * const kGTLRCloudMemorystoreforMemcached_Instance_MemcacheVersion_MemcacheVersionUnspecified = @"MEMCACHE_VERSION_UNSPECIFIED";

// GTLRCloudMemorystoreforMemcached_Instance.state
NSString * const kGTLRCloudMemorystoreforMemcached_Instance_State_Creating = @"CREATING";
NSString * const kGTLRCloudMemorystoreforMemcached_Instance_State_Deleting = @"DELETING";
NSString * const kGTLRCloudMemorystoreforMemcached_Instance_State_PerformingMaintenance = @"PERFORMING_MAINTENANCE";
NSString * const kGTLRCloudMemorystoreforMemcached_Instance_State_Ready = @"READY";
NSString * const kGTLRCloudMemorystoreforMemcached_Instance_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRCloudMemorystoreforMemcached_Instance_State_Updating = @"UPDATING";

// GTLRCloudMemorystoreforMemcached_InstanceMessage.code
NSString * const kGTLRCloudMemorystoreforMemcached_InstanceMessage_Code_CodeUnspecified = @"CODE_UNSPECIFIED";
NSString * const kGTLRCloudMemorystoreforMemcached_InstanceMessage_Code_ZoneDistributionUnbalanced = @"ZONE_DISTRIBUTION_UNBALANCED";

// GTLRCloudMemorystoreforMemcached_MaintenancePolicy.state
NSString * const kGTLRCloudMemorystoreforMemcached_MaintenancePolicy_State_Deleting = @"DELETING";
NSString * const kGTLRCloudMemorystoreforMemcached_MaintenancePolicy_State_Ready = @"READY";
NSString * const kGTLRCloudMemorystoreforMemcached_MaintenancePolicy_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRCloudMemorystoreforMemcached_Node.state
NSString * const kGTLRCloudMemorystoreforMemcached_Node_State_Creating = @"CREATING";
NSString * const kGTLRCloudMemorystoreforMemcached_Node_State_Deleting = @"DELETING";
NSString * const kGTLRCloudMemorystoreforMemcached_Node_State_Ready = @"READY";
NSString * const kGTLRCloudMemorystoreforMemcached_Node_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRCloudMemorystoreforMemcached_Node_State_Updating = @"UPDATING";

// GTLRCloudMemorystoreforMemcached_RescheduleMaintenanceRequest.rescheduleType
NSString * const kGTLRCloudMemorystoreforMemcached_RescheduleMaintenanceRequest_RescheduleType_Immediate = @"IMMEDIATE";
NSString * const kGTLRCloudMemorystoreforMemcached_RescheduleMaintenanceRequest_RescheduleType_NextAvailableWindow = @"NEXT_AVAILABLE_WINDOW";
NSString * const kGTLRCloudMemorystoreforMemcached_RescheduleMaintenanceRequest_RescheduleType_RescheduleTypeUnspecified = @"RESCHEDULE_TYPE_UNSPECIFIED";
NSString * const kGTLRCloudMemorystoreforMemcached_RescheduleMaintenanceRequest_RescheduleType_SpecificTime = @"SPECIFIC_TIME";

// GTLRCloudMemorystoreforMemcached_Schedule.day
NSString * const kGTLRCloudMemorystoreforMemcached_Schedule_Day_DayOfWeekUnspecified = @"DAY_OF_WEEK_UNSPECIFIED";
NSString * const kGTLRCloudMemorystoreforMemcached_Schedule_Day_Friday = @"FRIDAY";
NSString * const kGTLRCloudMemorystoreforMemcached_Schedule_Day_Monday = @"MONDAY";
NSString * const kGTLRCloudMemorystoreforMemcached_Schedule_Day_Saturday = @"SATURDAY";
NSString * const kGTLRCloudMemorystoreforMemcached_Schedule_Day_Sunday = @"SUNDAY";
NSString * const kGTLRCloudMemorystoreforMemcached_Schedule_Day_Thursday = @"THURSDAY";
NSString * const kGTLRCloudMemorystoreforMemcached_Schedule_Day_Tuesday = @"TUESDAY";
NSString * const kGTLRCloudMemorystoreforMemcached_Schedule_Day_Wednesday = @"WEDNESDAY";

// GTLRCloudMemorystoreforMemcached_UpdatePolicy.channel
NSString * const kGTLRCloudMemorystoreforMemcached_UpdatePolicy_Channel_Earlier = @"EARLIER";
NSString * const kGTLRCloudMemorystoreforMemcached_UpdatePolicy_Channel_Later = @"LATER";
NSString * const kGTLRCloudMemorystoreforMemcached_UpdatePolicy_Channel_UpdateChannelUnspecified = @"UPDATE_CHANNEL_UNSPECIFIED";
NSString * const kGTLRCloudMemorystoreforMemcached_UpdatePolicy_Channel_Week1 = @"WEEK1";
NSString * const kGTLRCloudMemorystoreforMemcached_UpdatePolicy_Channel_Week2 = @"WEEK2";
NSString * const kGTLRCloudMemorystoreforMemcached_UpdatePolicy_Channel_Week5 = @"WEEK5";

// GTLRCloudMemorystoreforMemcached_WeeklyMaintenanceWindow.day
NSString * const kGTLRCloudMemorystoreforMemcached_WeeklyMaintenanceWindow_Day_DayOfWeekUnspecified = @"DAY_OF_WEEK_UNSPECIFIED";
NSString * const kGTLRCloudMemorystoreforMemcached_WeeklyMaintenanceWindow_Day_Friday = @"FRIDAY";
NSString * const kGTLRCloudMemorystoreforMemcached_WeeklyMaintenanceWindow_Day_Monday = @"MONDAY";
NSString * const kGTLRCloudMemorystoreforMemcached_WeeklyMaintenanceWindow_Day_Saturday = @"SATURDAY";
NSString * const kGTLRCloudMemorystoreforMemcached_WeeklyMaintenanceWindow_Day_Sunday = @"SUNDAY";
NSString * const kGTLRCloudMemorystoreforMemcached_WeeklyMaintenanceWindow_Day_Thursday = @"THURSDAY";
NSString * const kGTLRCloudMemorystoreforMemcached_WeeklyMaintenanceWindow_Day_Tuesday = @"TUESDAY";
NSString * const kGTLRCloudMemorystoreforMemcached_WeeklyMaintenanceWindow_Day_Wednesday = @"WEDNESDAY";

// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_ApplyParametersRequest
//

@implementation GTLRCloudMemorystoreforMemcached_ApplyParametersRequest
@dynamic applyAll, nodeIds;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"nodeIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_CancelOperationRequest
//

@implementation GTLRCloudMemorystoreforMemcached_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_DailyCycle
//

@implementation GTLRCloudMemorystoreforMemcached_DailyCycle
@dynamic duration, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Date
//

@implementation GTLRCloudMemorystoreforMemcached_Date
@dynamic day, month, year;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_DenyMaintenancePeriod
//

@implementation GTLRCloudMemorystoreforMemcached_DenyMaintenancePeriod
@dynamic endDate, startDate, time;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Empty
//

@implementation GTLRCloudMemorystoreforMemcached_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudMemcacheV1LocationMetadata
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudMemcacheV1LocationMetadata
@dynamic availableZones;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudMemcacheV1LocationMetadata_AvailableZones
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudMemcacheV1LocationMetadata_AvailableZones

+ (Class)classForAdditionalProperties {
  return [GTLRCloudMemorystoreforMemcached_GoogleCloudMemcacheV1ZoneMetadata class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudMemcacheV1MaintenancePolicy
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudMemcacheV1MaintenancePolicy
@dynamic createTime, descriptionProperty, updateTime, weeklyMaintenanceWindow;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"weeklyMaintenanceWindow" : [GTLRCloudMemorystoreforMemcached_WeeklyMaintenanceWindow class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudMemcacheV1OperationMetadata
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudMemcacheV1OperationMetadata
@dynamic apiVersion, cancelRequested, createTime, endTime, statusDetail, target,
         verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudMemcacheV1ZoneMetadata
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudMemcacheV1ZoneMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance
@dynamic consumerDefinedName, createTime, instanceType, labels,
         maintenancePolicyNames, maintenanceSchedules, maintenanceSettings,
         name, notificationParameters, producerMetadata, provisionedResources,
         slmInstanceTemplate, sloMetadata, softwareVersions, state,
         tenantProjectId, updateTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"provisionedResources" : [GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1ProvisionedResource class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_Labels
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_MaintenancePolicyNames
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_MaintenancePolicyNames

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_MaintenanceSchedules
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_MaintenanceSchedules

+ (Class)classForAdditionalProperties {
  return [GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSchedule class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_NotificationParameters
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_NotificationParameters

+ (Class)classForAdditionalProperties {
  return [GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1NotificationParameter class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_ProducerMetadata
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_ProducerMetadata

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_SoftwareVersions
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1Instance_SoftwareVersions

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSchedule
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSchedule
@dynamic canReschedule, endTime, rolloutManagementPolicy, scheduleDeadlineTime,
         startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSettings
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSettings
@dynamic exclude, isRollback, maintenancePolicies;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSettings_MaintenancePolicies
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSettings_MaintenancePolicies

+ (Class)classForAdditionalProperties {
  return [GTLRCloudMemorystoreforMemcached_MaintenancePolicy class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1NodeSloMetadata
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1NodeSloMetadata
@dynamic location, nodeId, perSliEligibility;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1NotificationParameter
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1NotificationParameter
@dynamic values;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"values" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1PerSliSloEligibility
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1PerSliSloEligibility
@dynamic eligibilities;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1PerSliSloEligibility_Eligibilities
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1PerSliSloEligibility_Eligibilities

+ (Class)classForAdditionalProperties {
  return [GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1SloEligibility class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1ProvisionedResource
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1ProvisionedResource
@dynamic resourceType, resourceUrl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1SloEligibility
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1SloEligibility
@dynamic eligible, reason;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1SloMetadata
//

@implementation GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1SloMetadata
@dynamic nodes, perSliEligibility, tier;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"nodes" : [GTLRCloudMemorystoreforMemcached_GoogleCloudSaasacceleratorManagementProvidersV1NodeSloMetadata class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Instance
//

@implementation GTLRCloudMemorystoreforMemcached_Instance
@dynamic authorizedNetwork, createTime, discoveryEndpoint, displayName,
         instanceMessages, labels, maintenancePolicy, maintenanceSchedule,
         memcacheFullVersion, memcacheNodes, memcacheVersion, name, nodeConfig,
         nodeCount, parameters, state, updateTime, zones;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"instanceMessages" : [GTLRCloudMemorystoreforMemcached_InstanceMessage class],
    @"memcacheNodes" : [GTLRCloudMemorystoreforMemcached_Node class],
    @"zones" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Instance_Labels
//

@implementation GTLRCloudMemorystoreforMemcached_Instance_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_InstanceMessage
//

@implementation GTLRCloudMemorystoreforMemcached_InstanceMessage
@dynamic code, message;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_ListInstancesResponse
//

@implementation GTLRCloudMemorystoreforMemcached_ListInstancesResponse
@dynamic instances, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"instances" : [GTLRCloudMemorystoreforMemcached_Instance class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"instances";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_ListLocationsResponse
//

@implementation GTLRCloudMemorystoreforMemcached_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRCloudMemorystoreforMemcached_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_ListOperationsResponse
//

@implementation GTLRCloudMemorystoreforMemcached_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRCloudMemorystoreforMemcached_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Location
//

@implementation GTLRCloudMemorystoreforMemcached_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Location_Labels
//

@implementation GTLRCloudMemorystoreforMemcached_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Location_Metadata
//

@implementation GTLRCloudMemorystoreforMemcached_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_LocationMetadata
//

@implementation GTLRCloudMemorystoreforMemcached_LocationMetadata
@dynamic availableZones;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_LocationMetadata_AvailableZones
//

@implementation GTLRCloudMemorystoreforMemcached_LocationMetadata_AvailableZones

+ (Class)classForAdditionalProperties {
  return [GTLRCloudMemorystoreforMemcached_ZoneMetadata class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_MaintenancePolicy
//

@implementation GTLRCloudMemorystoreforMemcached_MaintenancePolicy
@dynamic createTime, descriptionProperty, labels, name, state, updatePolicy,
         updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_MaintenancePolicy_Labels
//

@implementation GTLRCloudMemorystoreforMemcached_MaintenancePolicy_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_MaintenanceSchedule
//

@implementation GTLRCloudMemorystoreforMemcached_MaintenanceSchedule
@dynamic endTime, scheduleDeadlineTime, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_MaintenanceWindow
//

@implementation GTLRCloudMemorystoreforMemcached_MaintenanceWindow
@dynamic dailyCycle, weeklyCycle;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_MemcacheParameters
//

@implementation GTLRCloudMemorystoreforMemcached_MemcacheParameters
@dynamic identifier, params;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_MemcacheParameters_Params
//

@implementation GTLRCloudMemorystoreforMemcached_MemcacheParameters_Params

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Node
//

@implementation GTLRCloudMemorystoreforMemcached_Node
@dynamic host, nodeId, parameters, port, state, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_NodeConfig
//

@implementation GTLRCloudMemorystoreforMemcached_NodeConfig
@dynamic cpuCount, memorySizeMb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Operation
//

@implementation GTLRCloudMemorystoreforMemcached_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Operation_Metadata
//

@implementation GTLRCloudMemorystoreforMemcached_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Operation_Response
//

@implementation GTLRCloudMemorystoreforMemcached_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_OperationMetadata
//

@implementation GTLRCloudMemorystoreforMemcached_OperationMetadata
@dynamic apiVersion, cancelRequested, createTime, endTime, statusDetail, target,
         verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_RescheduleMaintenanceRequest
//

@implementation GTLRCloudMemorystoreforMemcached_RescheduleMaintenanceRequest
@dynamic rescheduleType, scheduleTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Schedule
//

@implementation GTLRCloudMemorystoreforMemcached_Schedule
@dynamic day, duration, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Status
//

@implementation GTLRCloudMemorystoreforMemcached_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRCloudMemorystoreforMemcached_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_Status_Details_Item
//

@implementation GTLRCloudMemorystoreforMemcached_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_TimeOfDay
//

@implementation GTLRCloudMemorystoreforMemcached_TimeOfDay
@dynamic hours, minutes, nanos, seconds;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_UpdateParametersRequest
//

@implementation GTLRCloudMemorystoreforMemcached_UpdateParametersRequest
@dynamic parameters, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_UpdatePolicy
//

@implementation GTLRCloudMemorystoreforMemcached_UpdatePolicy
@dynamic channel, denyMaintenancePeriods, window;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"denyMaintenancePeriods" : [GTLRCloudMemorystoreforMemcached_DenyMaintenancePeriod class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_WeeklyCycle
//

@implementation GTLRCloudMemorystoreforMemcached_WeeklyCycle
@dynamic schedule;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"schedule" : [GTLRCloudMemorystoreforMemcached_Schedule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_WeeklyMaintenanceWindow
//

@implementation GTLRCloudMemorystoreforMemcached_WeeklyMaintenanceWindow
@dynamic day, duration, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudMemorystoreforMemcached_ZoneMetadata
//

@implementation GTLRCloudMemorystoreforMemcached_ZoneMetadata
@end
