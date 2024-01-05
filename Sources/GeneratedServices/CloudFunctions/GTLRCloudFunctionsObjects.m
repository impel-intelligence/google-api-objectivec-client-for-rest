// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Functions API (cloudfunctions/v2)
// Description:
//   Manages lightweight user-provided functions executed in response to events.
// Documentation:
//   https://cloud.google.com/functions

#import <GoogleAPIClientForREST/GTLRCloudFunctionsObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRCloudFunctions_AuditLogConfig.logType
NSString * const kGTLRCloudFunctions_AuditLogConfig_LogType_AdminRead = @"ADMIN_READ";
NSString * const kGTLRCloudFunctions_AuditLogConfig_LogType_DataRead = @"DATA_READ";
NSString * const kGTLRCloudFunctions_AuditLogConfig_LogType_DataWrite = @"DATA_WRITE";
NSString * const kGTLRCloudFunctions_AuditLogConfig_LogType_LogTypeUnspecified = @"LOG_TYPE_UNSPECIFIED";

// GTLRCloudFunctions_BuildConfig.dockerRegistry
NSString * const kGTLRCloudFunctions_BuildConfig_DockerRegistry_ArtifactRegistry = @"ARTIFACT_REGISTRY";
NSString * const kGTLRCloudFunctions_BuildConfig_DockerRegistry_ContainerRegistry = @"CONTAINER_REGISTRY";
NSString * const kGTLRCloudFunctions_BuildConfig_DockerRegistry_DockerRegistryUnspecified = @"DOCKER_REGISTRY_UNSPECIFIED";

// GTLRCloudFunctions_EventTrigger.retryPolicy
NSString * const kGTLRCloudFunctions_EventTrigger_RetryPolicy_RetryPolicyDoNotRetry = @"RETRY_POLICY_DO_NOT_RETRY";
NSString * const kGTLRCloudFunctions_EventTrigger_RetryPolicy_RetryPolicyRetry = @"RETRY_POLICY_RETRY";
NSString * const kGTLRCloudFunctions_EventTrigger_RetryPolicy_RetryPolicyUnspecified = @"RETRY_POLICY_UNSPECIFIED";

// GTLRCloudFunctions_Function.environment
NSString * const kGTLRCloudFunctions_Function_Environment_EnvironmentUnspecified = @"ENVIRONMENT_UNSPECIFIED";
NSString * const kGTLRCloudFunctions_Function_Environment_Gen1 = @"GEN_1";
NSString * const kGTLRCloudFunctions_Function_Environment_Gen2 = @"GEN_2";

// GTLRCloudFunctions_Function.state
NSString * const kGTLRCloudFunctions_Function_State_Active     = @"ACTIVE";
NSString * const kGTLRCloudFunctions_Function_State_Deleting   = @"DELETING";
NSString * const kGTLRCloudFunctions_Function_State_Deploying  = @"DEPLOYING";
NSString * const kGTLRCloudFunctions_Function_State_Failed     = @"FAILED";
NSString * const kGTLRCloudFunctions_Function_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRCloudFunctions_Function_State_Unknown    = @"UNKNOWN";

// GTLRCloudFunctions_GoogleCloudFunctionsV2alphaLocationMetadata.environments
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaLocationMetadata_Environments_EnvironmentUnspecified = @"ENVIRONMENT_UNSPECIFIED";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaLocationMetadata_Environments_Gen1 = @"GEN_1";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaLocationMetadata_Environments_Gen2 = @"GEN_2";

// GTLRCloudFunctions_GoogleCloudFunctionsV2alphaOperationMetadata.operationType
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaOperationMetadata_OperationType_AbortFunctionUpgrade = @"ABORT_FUNCTION_UPGRADE";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaOperationMetadata_OperationType_CommitFunctionUpgrade = @"COMMIT_FUNCTION_UPGRADE";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaOperationMetadata_OperationType_CreateFunction = @"CREATE_FUNCTION";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaOperationMetadata_OperationType_DeleteFunction = @"DELETE_FUNCTION";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaOperationMetadata_OperationType_OperationtypeUnspecified = @"OPERATIONTYPE_UNSPECIFIED";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaOperationMetadata_OperationType_RedirectFunctionUpgradeTraffic = @"REDIRECT_FUNCTION_UPGRADE_TRAFFIC";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaOperationMetadata_OperationType_RollbackFunctionUpgradeTraffic = @"ROLLBACK_FUNCTION_UPGRADE_TRAFFIC";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaOperationMetadata_OperationType_SetupFunctionUpgradeConfig = @"SETUP_FUNCTION_UPGRADE_CONFIG";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaOperationMetadata_OperationType_UpdateFunction = @"UPDATE_FUNCTION";

// GTLRCloudFunctions_GoogleCloudFunctionsV2alphaStage.name
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaStage_Name_ArtifactRegistry = @"ARTIFACT_REGISTRY";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaStage_Name_Build = @"BUILD";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaStage_Name_NameUnspecified = @"NAME_UNSPECIFIED";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaStage_Name_Service = @"SERVICE";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaStage_Name_ServiceRollback = @"SERVICE_ROLLBACK";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaStage_Name_Trigger = @"TRIGGER";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaStage_Name_TriggerRollback = @"TRIGGER_ROLLBACK";

// GTLRCloudFunctions_GoogleCloudFunctionsV2alphaStage.state
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaStage_State_Complete = @"COMPLETE";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaStage_State_InProgress = @"IN_PROGRESS";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaStage_State_NotStarted = @"NOT_STARTED";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaStage_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRCloudFunctions_GoogleCloudFunctionsV2alphaStateMessage.severity
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaStateMessage_Severity_Error = @"ERROR";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaStateMessage_Severity_Info = @"INFO";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaStateMessage_Severity_SeverityUnspecified = @"SEVERITY_UNSPECIFIED";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2alphaStateMessage_Severity_Warning = @"WARNING";

// GTLRCloudFunctions_GoogleCloudFunctionsV2betaLocationMetadata.environments
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaLocationMetadata_Environments_EnvironmentUnspecified = @"ENVIRONMENT_UNSPECIFIED";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaLocationMetadata_Environments_Gen1 = @"GEN_1";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaLocationMetadata_Environments_Gen2 = @"GEN_2";

// GTLRCloudFunctions_GoogleCloudFunctionsV2betaOperationMetadata.operationType
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaOperationMetadata_OperationType_AbortFunctionUpgrade = @"ABORT_FUNCTION_UPGRADE";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaOperationMetadata_OperationType_CommitFunctionUpgrade = @"COMMIT_FUNCTION_UPGRADE";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaOperationMetadata_OperationType_CreateFunction = @"CREATE_FUNCTION";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaOperationMetadata_OperationType_DeleteFunction = @"DELETE_FUNCTION";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaOperationMetadata_OperationType_OperationtypeUnspecified = @"OPERATIONTYPE_UNSPECIFIED";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaOperationMetadata_OperationType_RedirectFunctionUpgradeTraffic = @"REDIRECT_FUNCTION_UPGRADE_TRAFFIC";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaOperationMetadata_OperationType_RollbackFunctionUpgradeTraffic = @"ROLLBACK_FUNCTION_UPGRADE_TRAFFIC";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaOperationMetadata_OperationType_SetupFunctionUpgradeConfig = @"SETUP_FUNCTION_UPGRADE_CONFIG";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaOperationMetadata_OperationType_UpdateFunction = @"UPDATE_FUNCTION";

// GTLRCloudFunctions_GoogleCloudFunctionsV2betaStage.name
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaStage_Name_ArtifactRegistry = @"ARTIFACT_REGISTRY";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaStage_Name_Build = @"BUILD";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaStage_Name_NameUnspecified = @"NAME_UNSPECIFIED";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaStage_Name_Service = @"SERVICE";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaStage_Name_ServiceRollback = @"SERVICE_ROLLBACK";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaStage_Name_Trigger = @"TRIGGER";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaStage_Name_TriggerRollback = @"TRIGGER_ROLLBACK";

// GTLRCloudFunctions_GoogleCloudFunctionsV2betaStage.state
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaStage_State_Complete = @"COMPLETE";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaStage_State_InProgress = @"IN_PROGRESS";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaStage_State_NotStarted = @"NOT_STARTED";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaStage_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRCloudFunctions_GoogleCloudFunctionsV2betaStateMessage.severity
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaStateMessage_Severity_Error = @"ERROR";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaStateMessage_Severity_Info = @"INFO";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaStateMessage_Severity_SeverityUnspecified = @"SEVERITY_UNSPECIFIED";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2betaStateMessage_Severity_Warning = @"WARNING";

// GTLRCloudFunctions_GoogleCloudFunctionsV2LocationMetadata.environments
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2LocationMetadata_Environments_EnvironmentUnspecified = @"ENVIRONMENT_UNSPECIFIED";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2LocationMetadata_Environments_Gen1 = @"GEN_1";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2LocationMetadata_Environments_Gen2 = @"GEN_2";

// GTLRCloudFunctions_GoogleCloudFunctionsV2OperationMetadata.operationType
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2OperationMetadata_OperationType_AbortFunctionUpgrade = @"ABORT_FUNCTION_UPGRADE";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2OperationMetadata_OperationType_CommitFunctionUpgrade = @"COMMIT_FUNCTION_UPGRADE";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2OperationMetadata_OperationType_CreateFunction = @"CREATE_FUNCTION";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2OperationMetadata_OperationType_DeleteFunction = @"DELETE_FUNCTION";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2OperationMetadata_OperationType_OperationtypeUnspecified = @"OPERATIONTYPE_UNSPECIFIED";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2OperationMetadata_OperationType_RedirectFunctionUpgradeTraffic = @"REDIRECT_FUNCTION_UPGRADE_TRAFFIC";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2OperationMetadata_OperationType_RollbackFunctionUpgradeTraffic = @"ROLLBACK_FUNCTION_UPGRADE_TRAFFIC";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2OperationMetadata_OperationType_SetupFunctionUpgradeConfig = @"SETUP_FUNCTION_UPGRADE_CONFIG";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2OperationMetadata_OperationType_UpdateFunction = @"UPDATE_FUNCTION";

// GTLRCloudFunctions_GoogleCloudFunctionsV2Stage.name
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2Stage_Name_ArtifactRegistry = @"ARTIFACT_REGISTRY";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2Stage_Name_Build = @"BUILD";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2Stage_Name_NameUnspecified = @"NAME_UNSPECIFIED";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2Stage_Name_Service = @"SERVICE";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2Stage_Name_ServiceRollback = @"SERVICE_ROLLBACK";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2Stage_Name_Trigger = @"TRIGGER";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2Stage_Name_TriggerRollback = @"TRIGGER_ROLLBACK";

// GTLRCloudFunctions_GoogleCloudFunctionsV2Stage.state
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2Stage_State_Complete = @"COMPLETE";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2Stage_State_InProgress = @"IN_PROGRESS";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2Stage_State_NotStarted = @"NOT_STARTED";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2Stage_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRCloudFunctions_GoogleCloudFunctionsV2StateMessage.severity
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2StateMessage_Severity_Error = @"ERROR";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2StateMessage_Severity_Info = @"INFO";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2StateMessage_Severity_SeverityUnspecified = @"SEVERITY_UNSPECIFIED";
NSString * const kGTLRCloudFunctions_GoogleCloudFunctionsV2StateMessage_Severity_Warning = @"WARNING";

// GTLRCloudFunctions_OperationMetadataV1.type
NSString * const kGTLRCloudFunctions_OperationMetadataV1_Type_CreateFunction = @"CREATE_FUNCTION";
NSString * const kGTLRCloudFunctions_OperationMetadataV1_Type_DeleteFunction = @"DELETE_FUNCTION";
NSString * const kGTLRCloudFunctions_OperationMetadataV1_Type_OperationUnspecified = @"OPERATION_UNSPECIFIED";
NSString * const kGTLRCloudFunctions_OperationMetadataV1_Type_UpdateFunction = @"UPDATE_FUNCTION";

// GTLRCloudFunctions_Runtime.environment
NSString * const kGTLRCloudFunctions_Runtime_Environment_EnvironmentUnspecified = @"ENVIRONMENT_UNSPECIFIED";
NSString * const kGTLRCloudFunctions_Runtime_Environment_Gen1  = @"GEN_1";
NSString * const kGTLRCloudFunctions_Runtime_Environment_Gen2  = @"GEN_2";

// GTLRCloudFunctions_Runtime.stage
NSString * const kGTLRCloudFunctions_Runtime_Stage_Alpha       = @"ALPHA";
NSString * const kGTLRCloudFunctions_Runtime_Stage_Beta        = @"BETA";
NSString * const kGTLRCloudFunctions_Runtime_Stage_Decommissioned = @"DECOMMISSIONED";
NSString * const kGTLRCloudFunctions_Runtime_Stage_Deprecated  = @"DEPRECATED";
NSString * const kGTLRCloudFunctions_Runtime_Stage_Development = @"DEVELOPMENT";
NSString * const kGTLRCloudFunctions_Runtime_Stage_Ga          = @"GA";
NSString * const kGTLRCloudFunctions_Runtime_Stage_RuntimeStageUnspecified = @"RUNTIME_STAGE_UNSPECIFIED";

// GTLRCloudFunctions_ServiceConfig.ingressSettings
NSString * const kGTLRCloudFunctions_ServiceConfig_IngressSettings_AllowAll = @"ALLOW_ALL";
NSString * const kGTLRCloudFunctions_ServiceConfig_IngressSettings_AllowInternalAndGclb = @"ALLOW_INTERNAL_AND_GCLB";
NSString * const kGTLRCloudFunctions_ServiceConfig_IngressSettings_AllowInternalOnly = @"ALLOW_INTERNAL_ONLY";
NSString * const kGTLRCloudFunctions_ServiceConfig_IngressSettings_IngressSettingsUnspecified = @"INGRESS_SETTINGS_UNSPECIFIED";

// GTLRCloudFunctions_ServiceConfig.securityLevel
NSString * const kGTLRCloudFunctions_ServiceConfig_SecurityLevel_SecureAlways = @"SECURE_ALWAYS";
NSString * const kGTLRCloudFunctions_ServiceConfig_SecurityLevel_SecureOptional = @"SECURE_OPTIONAL";
NSString * const kGTLRCloudFunctions_ServiceConfig_SecurityLevel_SecurityLevelUnspecified = @"SECURITY_LEVEL_UNSPECIFIED";

// GTLRCloudFunctions_ServiceConfig.vpcConnectorEgressSettings
NSString * const kGTLRCloudFunctions_ServiceConfig_VpcConnectorEgressSettings_AllTraffic = @"ALL_TRAFFIC";
NSString * const kGTLRCloudFunctions_ServiceConfig_VpcConnectorEgressSettings_PrivateRangesOnly = @"PRIVATE_RANGES_ONLY";
NSString * const kGTLRCloudFunctions_ServiceConfig_VpcConnectorEgressSettings_VpcConnectorEgressSettingsUnspecified = @"VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_AuditConfig
//

@implementation GTLRCloudFunctions_AuditConfig
@dynamic auditLogConfigs, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRCloudFunctions_AuditLogConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_AuditLogConfig
//

@implementation GTLRCloudFunctions_AuditLogConfig
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
//   GTLRCloudFunctions_Binding
//

@implementation GTLRCloudFunctions_Binding
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
//   GTLRCloudFunctions_BuildConfig
//

@implementation GTLRCloudFunctions_BuildConfig
@dynamic build, dockerRegistry, dockerRepository, entryPoint,
         environmentVariables, runtime, source, sourceProvenance, sourceToken,
         workerPool;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_BuildConfig_EnvironmentVariables
//

@implementation GTLRCloudFunctions_BuildConfig_EnvironmentVariables

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Date
//

@implementation GTLRCloudFunctions_Date
@dynamic day, month, year;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_EventFilter
//

@implementation GTLRCloudFunctions_EventFilter
@dynamic attribute, operatorProperty, value;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"operatorProperty" : @"operator" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_EventTrigger
//

@implementation GTLRCloudFunctions_EventTrigger
@dynamic channel, eventFilters, eventType, pubsubTopic, retryPolicy, service,
         serviceAccountEmail, trigger, triggerRegion;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"eventFilters" : [GTLRCloudFunctions_EventFilter class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Expr
//

@implementation GTLRCloudFunctions_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Function
//

@implementation GTLRCloudFunctions_Function
@dynamic buildConfig, descriptionProperty, environment, eventTrigger,
         kmsKeyName, labels, name, satisfiesPzs, serviceConfig, state,
         stateMessages, updateTime, url;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"stateMessages" : [GTLRCloudFunctions_GoogleCloudFunctionsV2StateMessage class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Function_Labels
//

@implementation GTLRCloudFunctions_Function_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_GenerateDownloadUrlRequest
//

@implementation GTLRCloudFunctions_GenerateDownloadUrlRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_GenerateDownloadUrlResponse
//

@implementation GTLRCloudFunctions_GenerateDownloadUrlResponse
@dynamic downloadUrl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_GenerateUploadUrlRequest
//

@implementation GTLRCloudFunctions_GenerateUploadUrlRequest
@dynamic kmsKeyName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_GenerateUploadUrlResponse
//

@implementation GTLRCloudFunctions_GenerateUploadUrlResponse
@dynamic storageSource, uploadUrl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_GoogleCloudFunctionsV2alphaLocationMetadata
//

@implementation GTLRCloudFunctions_GoogleCloudFunctionsV2alphaLocationMetadata
@dynamic environments;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"environments" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_GoogleCloudFunctionsV2alphaOperationMetadata
//

@implementation GTLRCloudFunctions_GoogleCloudFunctionsV2alphaOperationMetadata
@dynamic apiVersion, cancelRequested, createTime, endTime, operationType,
         requestResource, sourceToken, stages, statusDetail, target, verb;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"stages" : [GTLRCloudFunctions_GoogleCloudFunctionsV2alphaStage class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_GoogleCloudFunctionsV2alphaOperationMetadata_RequestResource
//

@implementation GTLRCloudFunctions_GoogleCloudFunctionsV2alphaOperationMetadata_RequestResource

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_GoogleCloudFunctionsV2alphaStage
//

@implementation GTLRCloudFunctions_GoogleCloudFunctionsV2alphaStage
@dynamic message, name, resource, resourceUri, state, stateMessages;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"stateMessages" : [GTLRCloudFunctions_GoogleCloudFunctionsV2alphaStateMessage class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_GoogleCloudFunctionsV2alphaStateMessage
//

@implementation GTLRCloudFunctions_GoogleCloudFunctionsV2alphaStateMessage
@dynamic message, severity, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_GoogleCloudFunctionsV2betaLocationMetadata
//

@implementation GTLRCloudFunctions_GoogleCloudFunctionsV2betaLocationMetadata
@dynamic environments;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"environments" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_GoogleCloudFunctionsV2betaOperationMetadata
//

@implementation GTLRCloudFunctions_GoogleCloudFunctionsV2betaOperationMetadata
@dynamic apiVersion, cancelRequested, createTime, endTime, operationType,
         requestResource, sourceToken, stages, statusDetail, target, verb;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"stages" : [GTLRCloudFunctions_GoogleCloudFunctionsV2betaStage class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_GoogleCloudFunctionsV2betaOperationMetadata_RequestResource
//

@implementation GTLRCloudFunctions_GoogleCloudFunctionsV2betaOperationMetadata_RequestResource

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_GoogleCloudFunctionsV2betaStage
//

@implementation GTLRCloudFunctions_GoogleCloudFunctionsV2betaStage
@dynamic message, name, resource, resourceUri, state, stateMessages;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"stateMessages" : [GTLRCloudFunctions_GoogleCloudFunctionsV2betaStateMessage class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_GoogleCloudFunctionsV2betaStateMessage
//

@implementation GTLRCloudFunctions_GoogleCloudFunctionsV2betaStateMessage
@dynamic message, severity, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_GoogleCloudFunctionsV2LocationMetadata
//

@implementation GTLRCloudFunctions_GoogleCloudFunctionsV2LocationMetadata
@dynamic environments;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"environments" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_GoogleCloudFunctionsV2OperationMetadata
//

@implementation GTLRCloudFunctions_GoogleCloudFunctionsV2OperationMetadata
@dynamic apiVersion, cancelRequested, createTime, endTime, operationType,
         requestResource, sourceToken, stages, statusDetail, target, verb;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"stages" : [GTLRCloudFunctions_GoogleCloudFunctionsV2Stage class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_GoogleCloudFunctionsV2OperationMetadata_RequestResource
//

@implementation GTLRCloudFunctions_GoogleCloudFunctionsV2OperationMetadata_RequestResource

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_GoogleCloudFunctionsV2Stage
//

@implementation GTLRCloudFunctions_GoogleCloudFunctionsV2Stage
@dynamic message, name, resource, resourceUri, state, stateMessages;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"stateMessages" : [GTLRCloudFunctions_GoogleCloudFunctionsV2StateMessage class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_GoogleCloudFunctionsV2StateMessage
//

@implementation GTLRCloudFunctions_GoogleCloudFunctionsV2StateMessage
@dynamic message, severity, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_ListFunctionsResponse
//

@implementation GTLRCloudFunctions_ListFunctionsResponse
@dynamic functions, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"functions" : [GTLRCloudFunctions_Function class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"functions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_ListLocationsResponse
//

@implementation GTLRCloudFunctions_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRCloudFunctions_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_ListOperationsResponse
//

@implementation GTLRCloudFunctions_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRCloudFunctions_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_ListRuntimesResponse
//

@implementation GTLRCloudFunctions_ListRuntimesResponse
@dynamic runtimes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"runtimes" : [GTLRCloudFunctions_Runtime class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Location
//

@implementation GTLRCloudFunctions_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Location_Labels
//

@implementation GTLRCloudFunctions_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Location_Metadata
//

@implementation GTLRCloudFunctions_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Operation
//

@implementation GTLRCloudFunctions_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Operation_Metadata
//

@implementation GTLRCloudFunctions_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Operation_Response
//

@implementation GTLRCloudFunctions_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_OperationMetadataV1
//

@implementation GTLRCloudFunctions_OperationMetadataV1
@dynamic buildId, buildName, request, sourceToken, target, type, updateTime,
         versionId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_OperationMetadataV1_Request
//

@implementation GTLRCloudFunctions_OperationMetadataV1_Request

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Policy
//

@implementation GTLRCloudFunctions_Policy
@dynamic auditConfigs, bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRCloudFunctions_AuditConfig class],
    @"bindings" : [GTLRCloudFunctions_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_RepoSource
//

@implementation GTLRCloudFunctions_RepoSource
@dynamic branchName, commitSha, dir, projectId, repoName, tagName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Runtime
//

@implementation GTLRCloudFunctions_Runtime
@dynamic decommissionDate, deprecationDate, displayName, environment, name,
         stage, warnings;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"warnings" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_SecretEnvVar
//

@implementation GTLRCloudFunctions_SecretEnvVar
@dynamic key, projectId, secret, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_SecretVersion
//

@implementation GTLRCloudFunctions_SecretVersion
@dynamic path, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_SecretVolume
//

@implementation GTLRCloudFunctions_SecretVolume
@dynamic mountPath, projectId, secret, versions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"versions" : [GTLRCloudFunctions_SecretVersion class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_ServiceConfig
//

@implementation GTLRCloudFunctions_ServiceConfig
@dynamic allTrafficOnLatestRevision, availableCpu, availableMemory,
         environmentVariables, ingressSettings, maxInstanceCount,
         maxInstanceRequestConcurrency, minInstanceCount, revision,
         secretEnvironmentVariables, secretVolumes, securityLevel, service,
         serviceAccountEmail, timeoutSeconds, uri, vpcConnector,
         vpcConnectorEgressSettings;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"secretEnvironmentVariables" : [GTLRCloudFunctions_SecretEnvVar class],
    @"secretVolumes" : [GTLRCloudFunctions_SecretVolume class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_ServiceConfig_EnvironmentVariables
//

@implementation GTLRCloudFunctions_ServiceConfig_EnvironmentVariables

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_SetIamPolicyRequest
//

@implementation GTLRCloudFunctions_SetIamPolicyRequest
@dynamic policy, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Source
//

@implementation GTLRCloudFunctions_Source
@dynamic gitUri, repoSource, storageSource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_SourceProvenance
//

@implementation GTLRCloudFunctions_SourceProvenance
@dynamic gitUri, resolvedRepoSource, resolvedStorageSource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Status
//

@implementation GTLRCloudFunctions_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRCloudFunctions_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Status_Details_Item
//

@implementation GTLRCloudFunctions_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_StorageSource
//

@implementation GTLRCloudFunctions_StorageSource
@dynamic bucket, generation, object;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_TestIamPermissionsRequest
//

@implementation GTLRCloudFunctions_TestIamPermissionsRequest
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
//   GTLRCloudFunctions_TestIamPermissionsResponse
//

@implementation GTLRCloudFunctions_TestIamPermissionsResponse
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end
