// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   BeyondCorp API (beyondcorp/v1)
// Description:
//   Beyondcorp Enterprise provides identity and context aware access controls
//   for enterprise resources and enables zero-trust access. Using the
//   Beyondcorp Enterprise APIs, enterprises can set up multi-cloud and on-prem
//   connectivity solutions.
// Documentation:
//   https://cloud.google.com/

#import <GoogleAPIClientForREST/GTLRBeyondCorpObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRBeyondCorp_AppGateway.hostType
NSString * const kGTLRBeyondCorp_AppGateway_HostType_GcpRegionalMig = @"GCP_REGIONAL_MIG";
NSString * const kGTLRBeyondCorp_AppGateway_HostType_HostTypeUnspecified = @"HOST_TYPE_UNSPECIFIED";

// GTLRBeyondCorp_AppGateway.state
NSString * const kGTLRBeyondCorp_AppGateway_State_Created      = @"CREATED";
NSString * const kGTLRBeyondCorp_AppGateway_State_Creating     = @"CREATING";
NSString * const kGTLRBeyondCorp_AppGateway_State_Deleting     = @"DELETING";
NSString * const kGTLRBeyondCorp_AppGateway_State_Down         = @"DOWN";
NSString * const kGTLRBeyondCorp_AppGateway_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRBeyondCorp_AppGateway_State_Updating     = @"UPDATING";

// GTLRBeyondCorp_AppGateway.type
NSString * const kGTLRBeyondCorp_AppGateway_Type_TcpProxy      = @"TCP_PROXY";
NSString * const kGTLRBeyondCorp_AppGateway_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRBeyondCorp_ClientConnectorService.state
NSString * const kGTLRBeyondCorp_ClientConnectorService_State_Creating = @"CREATING";
NSString * const kGTLRBeyondCorp_ClientConnectorService_State_Deleting = @"DELETING";
NSString * const kGTLRBeyondCorp_ClientConnectorService_State_Down = @"DOWN";
NSString * const kGTLRBeyondCorp_ClientConnectorService_State_Error = @"ERROR";
NSString * const kGTLRBeyondCorp_ClientConnectorService_State_Running = @"RUNNING";
NSString * const kGTLRBeyondCorp_ClientConnectorService_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRBeyondCorp_ClientConnectorService_State_Updating = @"UPDATING";

// GTLRBeyondCorp_ClientGateway.state
NSString * const kGTLRBeyondCorp_ClientGateway_State_Creating  = @"CREATING";
NSString * const kGTLRBeyondCorp_ClientGateway_State_Deleting  = @"DELETING";
NSString * const kGTLRBeyondCorp_ClientGateway_State_Down      = @"DOWN";
NSString * const kGTLRBeyondCorp_ClientGateway_State_Error     = @"ERROR";
NSString * const kGTLRBeyondCorp_ClientGateway_State_Running   = @"RUNNING";
NSString * const kGTLRBeyondCorp_ClientGateway_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRBeyondCorp_ClientGateway_State_Updating  = @"UPDATING";

// GTLRBeyondCorp_Config.transportProtocol
NSString * const kGTLRBeyondCorp_Config_TransportProtocol_Tcp  = @"TCP";
NSString * const kGTLRBeyondCorp_Config_TransportProtocol_TransportProtocolUnspecified = @"TRANSPORT_PROTOCOL_UNSPECIFIED";

// GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1AppConnection.state
NSString * const kGTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1AppConnection_State_Created = @"CREATED";
NSString * const kGTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1AppConnection_State_Creating = @"CREATING";
NSString * const kGTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1AppConnection_State_Deleting = @"DELETING";
NSString * const kGTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1AppConnection_State_Down = @"DOWN";
NSString * const kGTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1AppConnection_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1AppConnection_State_Updating = @"UPDATING";

// GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1AppConnection.type
NSString * const kGTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1AppConnection_Type_TcpProxy = @"TCP_PROXY";
NSString * const kGTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1AppConnection_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1AppConnectionGateway.type
NSString * const kGTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1AppConnectionGateway_Type_GcpRegionalMig = @"GCP_REGIONAL_MIG";
NSString * const kGTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1AppConnectionGateway_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1AppConnector.state
NSString * const kGTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1AppConnector_State_Created = @"CREATED";
NSString * const kGTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1AppConnector_State_Creating = @"CREATING";
NSString * const kGTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1AppConnector_State_Deleting = @"DELETING";
NSString * const kGTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1AppConnector_State_Down = @"DOWN";
NSString * const kGTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1AppConnector_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1AppConnector_State_Updating = @"UPDATING";

// GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1ResourceInfo.status
NSString * const kGTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1ResourceInfo_Status_Degraded = @"DEGRADED";
NSString * const kGTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1ResourceInfo_Status_HealthStatusUnspecified = @"HEALTH_STATUS_UNSPECIFIED";
NSString * const kGTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1ResourceInfo_Status_Healthy = @"HEALTHY";
NSString * const kGTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1ResourceInfo_Status_Unhealthy = @"UNHEALTHY";
NSString * const kGTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1ResourceInfo_Status_Unresponsive = @"UNRESPONSIVE";

// GTLRBeyondCorp_GoogleIamV1AuditLogConfig.logType
NSString * const kGTLRBeyondCorp_GoogleIamV1AuditLogConfig_LogType_AdminRead = @"ADMIN_READ";
NSString * const kGTLRBeyondCorp_GoogleIamV1AuditLogConfig_LogType_DataRead = @"DATA_READ";
NSString * const kGTLRBeyondCorp_GoogleIamV1AuditLogConfig_LogType_DataWrite = @"DATA_WRITE";
NSString * const kGTLRBeyondCorp_GoogleIamV1AuditLogConfig_LogType_LogTypeUnspecified = @"LOG_TYPE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_AllocatedConnection
//

@implementation GTLRBeyondCorp_AllocatedConnection
@dynamic ingressPort, pscUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_AppGateway
//

@implementation GTLRBeyondCorp_AppGateway
@dynamic allocatedConnections, createTime, displayName, hostType, labels, name,
         state, type, uid, updateTime, uri;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"allocatedConnections" : [GTLRBeyondCorp_AllocatedConnection class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_AppGateway_Labels
//

@implementation GTLRBeyondCorp_AppGateway_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_AppGatewayOperationMetadata
//

@implementation GTLRBeyondCorp_AppGatewayOperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_ClientConnectorService
//

@implementation GTLRBeyondCorp_ClientConnectorService
@dynamic createTime, displayName, egress, ingress, name, state, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_ClientConnectorServiceOperationMetadata
//

@implementation GTLRBeyondCorp_ClientConnectorServiceOperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_ClientGateway
//

@implementation GTLRBeyondCorp_ClientGateway
@dynamic clientConnectorService, createTime, identifier, name, state,
         updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_ClientGatewayOperationMetadata
//

@implementation GTLRBeyondCorp_ClientGatewayOperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_CloudSecurityZerotrustApplinkAppConnectorProtoConnectionConfig
//

@implementation GTLRBeyondCorp_CloudSecurityZerotrustApplinkAppConnectorProtoConnectionConfig
@dynamic applicationEndpoint, applicationName, gateway, name, project,
         tunnelsPerGateway, userPort;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"gateway" : [GTLRBeyondCorp_CloudSecurityZerotrustApplinkAppConnectorProtoGateway class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_CloudSecurityZerotrustApplinkAppConnectorProtoConnectorDetails
//

@implementation GTLRBeyondCorp_CloudSecurityZerotrustApplinkAppConnectorProtoConnectorDetails
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_CloudSecurityZerotrustApplinkAppConnectorProtoGateway
//

@implementation GTLRBeyondCorp_CloudSecurityZerotrustApplinkAppConnectorProtoGateway
@dynamic interface, name, port, project, selfLink, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_CloudSecurityZerotrustApplinkLogagentProtoLogAgentDetails
//

@implementation GTLRBeyondCorp_CloudSecurityZerotrustApplinkLogagentProtoLogAgentDetails
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_Config
//

@implementation GTLRBeyondCorp_Config
@dynamic destinationRoutes, transportProtocol;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"destinationRoutes" : [GTLRBeyondCorp_DestinationRoute class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_DestinationRoute
//

@implementation GTLRBeyondCorp_DestinationRoute
@dynamic address, netmask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_Egress
//

@implementation GTLRBeyondCorp_Egress
@dynamic peeredVpc;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_Empty
//

@implementation GTLRBeyondCorp_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1alphaAppConnectionOperationMetadata
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1alphaAppConnectionOperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1AppConnection
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1AppConnection
@dynamic applicationEndpoint, connectors, createTime, displayName, gateway,
         labels, name, state, type, uid, updateTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"connectors" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1AppConnection_Labels
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1AppConnection_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1AppConnectionApplicationEndpoint
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1AppConnectionApplicationEndpoint
@dynamic host, port;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1AppConnectionGateway
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1AppConnectionGateway
@dynamic appGateway, ingressPort, l7psc, type, uri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1AppConnectionOperationMetadata
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1AppConnectionOperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1ListAppConnectionsResponse
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1ListAppConnectionsResponse
@dynamic appConnections, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"appConnections" : [GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1AppConnection class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"appConnections";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1ResolveAppConnectionsResponse
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1ResolveAppConnectionsResponse
@dynamic appConnectionDetails, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"appConnectionDetails" : [GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1ResolveAppConnectionsResponseAppConnectionDetails class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"appConnectionDetails";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1ResolveAppConnectionsResponseAppConnectionDetails
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectionsV1ResolveAppConnectionsResponseAppConnectionDetails
@dynamic appConnection, recentMigVms;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"recentMigVms" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1alphaAppConnectorOperationMetadata
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1alphaAppConnectorOperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1alphaContainerHealthDetails
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1alphaContainerHealthDetails
@dynamic currentConfigVersion, errorMsg, expectedConfigVersion, extendedStatus;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1alphaContainerHealthDetails_ExtendedStatus
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1alphaContainerHealthDetails_ExtendedStatus

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1alphaRemoteAgentDetails
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1alphaRemoteAgentDetails
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1AppConnector
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1AppConnector
@dynamic createTime, displayName, labels, name, principalInfo, resourceInfo,
         state, uid, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1AppConnector_Labels
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1AppConnector_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1AppConnectorInstanceConfig
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1AppConnectorInstanceConfig
@dynamic imageConfig, instanceConfig, notificationConfig, sequenceNumber;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1AppConnectorInstanceConfig_InstanceConfig
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1AppConnectorInstanceConfig_InstanceConfig

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1AppConnectorOperationMetadata
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1AppConnectorOperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1AppConnectorPrincipalInfo
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1AppConnectorPrincipalInfo
@dynamic serviceAccount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1AppConnectorPrincipalInfoServiceAccount
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1AppConnectorPrincipalInfoServiceAccount
@dynamic email;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1ContainerHealthDetails
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1ContainerHealthDetails
@dynamic currentConfigVersion, errorMsg, expectedConfigVersion, extendedStatus;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1ContainerHealthDetails_ExtendedStatus
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1ContainerHealthDetails_ExtendedStatus

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1ImageConfig
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1ImageConfig
@dynamic stableImage, targetImage;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1ListAppConnectorsResponse
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1ListAppConnectorsResponse
@dynamic appConnectors, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"appConnectors" : [GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1AppConnector class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"appConnectors";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1NotificationConfig
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1NotificationConfig
@dynamic pubsubNotification;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1NotificationConfigCloudPubSubNotificationConfig
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1NotificationConfigCloudPubSubNotificationConfig
@dynamic pubsubSubscription;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1RemoteAgentDetails
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1RemoteAgentDetails
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1ReportStatusRequest
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1ReportStatusRequest
@dynamic requestId, resourceInfo, validateOnly;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1ResolveInstanceConfigResponse
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1ResolveInstanceConfigResponse
@dynamic instanceConfig;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1ResourceInfo
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1ResourceInfo
@dynamic identifier, resource, status, sub, time;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"sub" : [GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1ResourceInfo class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1ResourceInfo_Resource
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppconnectorsV1ResourceInfo_Resource

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpAppgatewaysV1alphaAppGatewayOperationMetadata
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpAppgatewaysV1alphaAppGatewayOperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpApplicationsV1alphaApplicationOperationMetadata
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpApplicationsV1alphaApplicationOperationMetadata
@dynamic createTime, endTime, requestedCancellation, statusMessage, target,
         verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpClientconnectorservicesV1alphaClientConnectorServiceOperationMetadata
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpClientconnectorservicesV1alphaClientConnectorServiceOperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpClientgatewaysV1alphaClientGatewayOperationMetadata
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpClientgatewaysV1alphaClientGatewayOperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpConnectionsV1alphaConnectionOperationMetadata
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpConnectionsV1alphaConnectionOperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpConnectorsV1alphaConnectorOperationMetadata
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpConnectorsV1alphaConnectorOperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpConnectorsV1alphaContainerHealthDetails
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpConnectorsV1alphaContainerHealthDetails
@dynamic currentConfigVersion, errorMsg, expectedConfigVersion, extendedStatus;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpConnectorsV1alphaContainerHealthDetails_ExtendedStatus
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpConnectorsV1alphaContainerHealthDetails_ExtendedStatus

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudBeyondcorpConnectorsV1alphaRemoteAgentDetails
//

@implementation GTLRBeyondCorp_GoogleCloudBeyondcorpConnectorsV1alphaRemoteAgentDetails
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudLocationListLocationsResponse
//

@implementation GTLRBeyondCorp_GoogleCloudLocationListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRBeyondCorp_GoogleCloudLocationLocation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudLocationLocation
//

@implementation GTLRBeyondCorp_GoogleCloudLocationLocation
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudLocationLocation_Labels
//

@implementation GTLRBeyondCorp_GoogleCloudLocationLocation_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleCloudLocationLocation_Metadata
//

@implementation GTLRBeyondCorp_GoogleCloudLocationLocation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleIamV1AuditConfig
//

@implementation GTLRBeyondCorp_GoogleIamV1AuditConfig
@dynamic auditLogConfigs, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRBeyondCorp_GoogleIamV1AuditLogConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleIamV1AuditLogConfig
//

@implementation GTLRBeyondCorp_GoogleIamV1AuditLogConfig
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
//   GTLRBeyondCorp_GoogleIamV1Binding
//

@implementation GTLRBeyondCorp_GoogleIamV1Binding
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
//   GTLRBeyondCorp_GoogleIamV1Policy
//

@implementation GTLRBeyondCorp_GoogleIamV1Policy
@dynamic auditConfigs, bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRBeyondCorp_GoogleIamV1AuditConfig class],
    @"bindings" : [GTLRBeyondCorp_GoogleIamV1Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleIamV1SetIamPolicyRequest
//

@implementation GTLRBeyondCorp_GoogleIamV1SetIamPolicyRequest
@dynamic policy, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleIamV1TestIamPermissionsRequest
//

@implementation GTLRBeyondCorp_GoogleIamV1TestIamPermissionsRequest
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
//   GTLRBeyondCorp_GoogleIamV1TestIamPermissionsResponse
//

@implementation GTLRBeyondCorp_GoogleIamV1TestIamPermissionsResponse
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
//   GTLRBeyondCorp_GoogleLongrunningCancelOperationRequest
//

@implementation GTLRBeyondCorp_GoogleLongrunningCancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleLongrunningListOperationsResponse
//

@implementation GTLRBeyondCorp_GoogleLongrunningListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRBeyondCorp_GoogleLongrunningOperation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleLongrunningOperation
//

@implementation GTLRBeyondCorp_GoogleLongrunningOperation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleLongrunningOperation_Metadata
//

@implementation GTLRBeyondCorp_GoogleLongrunningOperation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleLongrunningOperation_Response
//

@implementation GTLRBeyondCorp_GoogleLongrunningOperation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleRpcStatus
//

@implementation GTLRBeyondCorp_GoogleRpcStatus
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRBeyondCorp_GoogleRpcStatus_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleRpcStatus_Details_Item
//

@implementation GTLRBeyondCorp_GoogleRpcStatus_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_GoogleTypeExpr
//

@implementation GTLRBeyondCorp_GoogleTypeExpr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_Ingress
//

@implementation GTLRBeyondCorp_Ingress
@dynamic config;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_ListAppGatewaysResponse
//

@implementation GTLRBeyondCorp_ListAppGatewaysResponse
@dynamic appGateways, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"appGateways" : [GTLRBeyondCorp_AppGateway class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"appGateways";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_ListClientConnectorServicesResponse
//

@implementation GTLRBeyondCorp_ListClientConnectorServicesResponse
@dynamic clientConnectorServices, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"clientConnectorServices" : [GTLRBeyondCorp_ClientConnectorService class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"clientConnectorServices";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_ListClientGatewaysResponse
//

@implementation GTLRBeyondCorp_ListClientGatewaysResponse
@dynamic clientGateways, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"clientGateways" : [GTLRBeyondCorp_ClientGateway class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"clientGateways";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_PeeredVpc
//

@implementation GTLRBeyondCorp_PeeredVpc
@dynamic networkVpc;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_Tunnelv1ProtoTunnelerError
//

@implementation GTLRBeyondCorp_Tunnelv1ProtoTunnelerError
@dynamic err, retryable;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBeyondCorp_Tunnelv1ProtoTunnelerInfo
//

@implementation GTLRBeyondCorp_Tunnelv1ProtoTunnelerInfo
@dynamic backoffRetryCount, identifier, latestErr, latestRetryTime,
         totalRetryCount;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end
