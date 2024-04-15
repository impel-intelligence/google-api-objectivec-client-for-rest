// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud DNS API (dns/v1)
// Documentation:
//   https://cloud.google.com/dns/docs

#import <GoogleAPIClientForREST/GTLRDnsObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRDns_Change.status
NSString * const kGTLRDns_Change_Status_Done    = @"done";
NSString * const kGTLRDns_Change_Status_Pending = @"pending";

// GTLRDns_DnsKey.algorithm
NSString * const kGTLRDns_DnsKey_Algorithm_Ecdsap256sha256 = @"ecdsap256sha256";
NSString * const kGTLRDns_DnsKey_Algorithm_Ecdsap384sha384 = @"ecdsap384sha384";
NSString * const kGTLRDns_DnsKey_Algorithm_Rsasha1         = @"rsasha1";
NSString * const kGTLRDns_DnsKey_Algorithm_Rsasha256       = @"rsasha256";
NSString * const kGTLRDns_DnsKey_Algorithm_Rsasha512       = @"rsasha512";

// GTLRDns_DnsKey.type
NSString * const kGTLRDns_DnsKey_Type_KeySigning  = @"keySigning";
NSString * const kGTLRDns_DnsKey_Type_ZoneSigning = @"zoneSigning";

// GTLRDns_DnsKeySpec.algorithm
NSString * const kGTLRDns_DnsKeySpec_Algorithm_Ecdsap256sha256 = @"ecdsap256sha256";
NSString * const kGTLRDns_DnsKeySpec_Algorithm_Ecdsap384sha384 = @"ecdsap384sha384";
NSString * const kGTLRDns_DnsKeySpec_Algorithm_Rsasha1         = @"rsasha1";
NSString * const kGTLRDns_DnsKeySpec_Algorithm_Rsasha256       = @"rsasha256";
NSString * const kGTLRDns_DnsKeySpec_Algorithm_Rsasha512       = @"rsasha512";

// GTLRDns_DnsKeySpec.keyType
NSString * const kGTLRDns_DnsKeySpec_KeyType_KeySigning  = @"keySigning";
NSString * const kGTLRDns_DnsKeySpec_KeyType_ZoneSigning = @"zoneSigning";

// GTLRDns_GoogleIamV1AuditLogConfig.logType
NSString * const kGTLRDns_GoogleIamV1AuditLogConfig_LogType_AdminRead = @"ADMIN_READ";
NSString * const kGTLRDns_GoogleIamV1AuditLogConfig_LogType_DataRead = @"DATA_READ";
NSString * const kGTLRDns_GoogleIamV1AuditLogConfig_LogType_DataWrite = @"DATA_WRITE";
NSString * const kGTLRDns_GoogleIamV1AuditLogConfig_LogType_LogTypeUnspecified = @"LOG_TYPE_UNSPECIFIED";

// GTLRDns_KeyDigest.type
NSString * const kGTLRDns_KeyDigest_Type_Sha1   = @"sha1";
NSString * const kGTLRDns_KeyDigest_Type_Sha256 = @"sha256";
NSString * const kGTLRDns_KeyDigest_Type_Sha384 = @"sha384";

// GTLRDns_ManagedZone.visibility
NSString * const kGTLRDns_ManagedZone_Visibility_Private = @"private";
NSString * const kGTLRDns_ManagedZone_Visibility_Public  = @"public";

// GTLRDns_ManagedZoneDnsSecConfig.nonExistence
NSString * const kGTLRDns_ManagedZoneDnsSecConfig_NonExistence_Nsec = @"nsec";
NSString * const kGTLRDns_ManagedZoneDnsSecConfig_NonExistence_Nsec3 = @"nsec3";

// GTLRDns_ManagedZoneDnsSecConfig.state
NSString * const kGTLRDns_ManagedZoneDnsSecConfig_State_Off    = @"off";
NSString * const kGTLRDns_ManagedZoneDnsSecConfig_State_On     = @"on";
NSString * const kGTLRDns_ManagedZoneDnsSecConfig_State_Transfer = @"transfer";

// GTLRDns_ManagedZoneForwardingConfigNameServerTarget.forwardingPath
NSString * const kGTLRDns_ManagedZoneForwardingConfigNameServerTarget_ForwardingPath_Default = @"default";
NSString * const kGTLRDns_ManagedZoneForwardingConfigNameServerTarget_ForwardingPath_Private = @"private";

// GTLRDns_Operation.status
NSString * const kGTLRDns_Operation_Status_Done    = @"done";
NSString * const kGTLRDns_Operation_Status_Pending = @"pending";

// GTLRDns_PolicyAlternativeNameServerConfigTargetNameServer.forwardingPath
NSString * const kGTLRDns_PolicyAlternativeNameServerConfigTargetNameServer_ForwardingPath_Default = @"default";
NSString * const kGTLRDns_PolicyAlternativeNameServerConfigTargetNameServer_ForwardingPath_Private = @"private";

// GTLRDns_ResponsePolicyRule.behavior
NSString * const kGTLRDns_ResponsePolicyRule_Behavior_BehaviorUnspecified = @"behaviorUnspecified";
NSString * const kGTLRDns_ResponsePolicyRule_Behavior_BypassResponsePolicy = @"bypassResponsePolicy";

// GTLRDns_RRSetRoutingPolicyLoadBalancerTarget.ipProtocol
NSString * const kGTLRDns_RRSetRoutingPolicyLoadBalancerTarget_IpProtocol_Tcp = @"tcp";
NSString * const kGTLRDns_RRSetRoutingPolicyLoadBalancerTarget_IpProtocol_Udp = @"udp";
NSString * const kGTLRDns_RRSetRoutingPolicyLoadBalancerTarget_IpProtocol_Undefined = @"undefined";

// GTLRDns_RRSetRoutingPolicyLoadBalancerTarget.loadBalancerType
NSString * const kGTLRDns_RRSetRoutingPolicyLoadBalancerTarget_LoadBalancerType_GlobalL7ilb = @"globalL7ilb";
NSString * const kGTLRDns_RRSetRoutingPolicyLoadBalancerTarget_LoadBalancerType_None = @"none";
NSString * const kGTLRDns_RRSetRoutingPolicyLoadBalancerTarget_LoadBalancerType_RegionalL4ilb = @"regionalL4ilb";
NSString * const kGTLRDns_RRSetRoutingPolicyLoadBalancerTarget_LoadBalancerType_RegionalL7ilb = @"regionalL7ilb";

// ----------------------------------------------------------------------------
//
//   GTLRDns_Change
//

@implementation GTLRDns_Change
@dynamic additions, deletions, identifier, isServing, kind, startTime, status;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"additions" : [GTLRDns_ResourceRecordSet class],
    @"deletions" : [GTLRDns_ResourceRecordSet class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ChangesListResponse
//

@implementation GTLRDns_ChangesListResponse
@dynamic changes, header, kind, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"changes" : [GTLRDns_Change class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"changes";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_DnsKey
//

@implementation GTLRDns_DnsKey
@dynamic algorithm, creationTime, descriptionProperty, digests, identifier,
         isActive, keyLength, keyTag, kind, publicKey, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"digests" : [GTLRDns_KeyDigest class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_DnsKeysListResponse
//

@implementation GTLRDns_DnsKeysListResponse
@dynamic dnsKeys, header, kind, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"dnsKeys" : [GTLRDns_DnsKey class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"dnsKeys";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_DnsKeySpec
//

@implementation GTLRDns_DnsKeySpec
@dynamic algorithm, keyLength, keyType, kind;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_Expr
//

@implementation GTLRDns_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_GoogleIamV1AuditConfig
//

@implementation GTLRDns_GoogleIamV1AuditConfig
@dynamic auditLogConfigs, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRDns_GoogleIamV1AuditLogConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_GoogleIamV1AuditLogConfig
//

@implementation GTLRDns_GoogleIamV1AuditLogConfig
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
//   GTLRDns_GoogleIamV1Binding
//

@implementation GTLRDns_GoogleIamV1Binding
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
//   GTLRDns_GoogleIamV1GetIamPolicyRequest
//

@implementation GTLRDns_GoogleIamV1GetIamPolicyRequest
@dynamic options;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_GoogleIamV1GetPolicyOptions
//

@implementation GTLRDns_GoogleIamV1GetPolicyOptions
@dynamic requestedPolicyVersion;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_GoogleIamV1Policy
//

@implementation GTLRDns_GoogleIamV1Policy
@dynamic auditConfigs, bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRDns_GoogleIamV1AuditConfig class],
    @"bindings" : [GTLRDns_GoogleIamV1Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_GoogleIamV1SetIamPolicyRequest
//

@implementation GTLRDns_GoogleIamV1SetIamPolicyRequest
@dynamic policy, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_GoogleIamV1TestIamPermissionsRequest
//

@implementation GTLRDns_GoogleIamV1TestIamPermissionsRequest
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
//   GTLRDns_GoogleIamV1TestIamPermissionsResponse
//

@implementation GTLRDns_GoogleIamV1TestIamPermissionsResponse
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
//   GTLRDns_KeyDigest
//

@implementation GTLRDns_KeyDigest
@dynamic digest, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ManagedZone
//

@implementation GTLRDns_ManagedZone
@dynamic cloudLoggingConfig, creationTime, descriptionProperty, dnsName,
         dnssecConfig, forwardingConfig, identifier, kind, labels, name,
         nameServers, nameServerSet, peeringConfig, privateVisibilityConfig,
         reverseLookupConfig, serviceDirectoryConfig, visibility;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"nameServers" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ManagedZone_Labels
//

@implementation GTLRDns_ManagedZone_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ManagedZoneCloudLoggingConfig
//

@implementation GTLRDns_ManagedZoneCloudLoggingConfig
@dynamic enableLogging, kind;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ManagedZoneDnsSecConfig
//

@implementation GTLRDns_ManagedZoneDnsSecConfig
@dynamic defaultKeySpecs, kind, nonExistence, state;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"defaultKeySpecs" : [GTLRDns_DnsKeySpec class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ManagedZoneForwardingConfig
//

@implementation GTLRDns_ManagedZoneForwardingConfig
@dynamic kind, targetNameServers;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"targetNameServers" : [GTLRDns_ManagedZoneForwardingConfigNameServerTarget class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ManagedZoneForwardingConfigNameServerTarget
//

@implementation GTLRDns_ManagedZoneForwardingConfigNameServerTarget
@dynamic forwardingPath, ipv4Address, ipv6Address, kind;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ManagedZoneOperationsListResponse
//

@implementation GTLRDns_ManagedZoneOperationsListResponse
@dynamic header, kind, nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRDns_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ManagedZonePeeringConfig
//

@implementation GTLRDns_ManagedZonePeeringConfig
@dynamic kind, targetNetwork;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ManagedZonePeeringConfigTargetNetwork
//

@implementation GTLRDns_ManagedZonePeeringConfigTargetNetwork
@dynamic deactivateTime, kind, networkUrl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ManagedZonePrivateVisibilityConfig
//

@implementation GTLRDns_ManagedZonePrivateVisibilityConfig
@dynamic gkeClusters, kind, networks;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"gkeClusters" : [GTLRDns_ManagedZonePrivateVisibilityConfigGKECluster class],
    @"networks" : [GTLRDns_ManagedZonePrivateVisibilityConfigNetwork class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ManagedZonePrivateVisibilityConfigGKECluster
//

@implementation GTLRDns_ManagedZonePrivateVisibilityConfigGKECluster
@dynamic gkeClusterName, kind;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ManagedZonePrivateVisibilityConfigNetwork
//

@implementation GTLRDns_ManagedZonePrivateVisibilityConfigNetwork
@dynamic kind, networkUrl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ManagedZoneReverseLookupConfig
//

@implementation GTLRDns_ManagedZoneReverseLookupConfig
@dynamic kind;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ManagedZoneServiceDirectoryConfig
//

@implementation GTLRDns_ManagedZoneServiceDirectoryConfig
@dynamic kind, namespaceProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"namespaceProperty" : @"namespace" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ManagedZoneServiceDirectoryConfigNamespace
//

@implementation GTLRDns_ManagedZoneServiceDirectoryConfigNamespace
@dynamic deletionTime, kind, namespaceUrl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ManagedZonesListResponse
//

@implementation GTLRDns_ManagedZonesListResponse
@dynamic header, kind, managedZones, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"managedZones" : [GTLRDns_ManagedZone class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"managedZones";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_Operation
//

@implementation GTLRDns_Operation
@dynamic dnsKeyContext, identifier, kind, startTime, status, type, user,
         zoneContext;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_OperationDnsKeyContext
//

@implementation GTLRDns_OperationDnsKeyContext
@dynamic newValue, oldValue;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_OperationManagedZoneContext
//

@implementation GTLRDns_OperationManagedZoneContext
@dynamic newValue, oldValue;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_PoliciesListResponse
//

@implementation GTLRDns_PoliciesListResponse
@dynamic header, kind, nextPageToken, policies;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"policies" : [GTLRDns_Policy class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"policies";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_PoliciesPatchResponse
//

@implementation GTLRDns_PoliciesPatchResponse
@dynamic header, policy;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_PoliciesUpdateResponse
//

@implementation GTLRDns_PoliciesUpdateResponse
@dynamic header, policy;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_Policy
//

@implementation GTLRDns_Policy
@dynamic alternativeNameServerConfig, descriptionProperty,
         enableInboundForwarding, enableLogging, identifier, kind, name,
         networks;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"networks" : [GTLRDns_PolicyNetwork class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_PolicyAlternativeNameServerConfig
//

@implementation GTLRDns_PolicyAlternativeNameServerConfig
@dynamic kind, targetNameServers;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"targetNameServers" : [GTLRDns_PolicyAlternativeNameServerConfigTargetNameServer class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_PolicyAlternativeNameServerConfigTargetNameServer
//

@implementation GTLRDns_PolicyAlternativeNameServerConfigTargetNameServer
@dynamic forwardingPath, ipv4Address, ipv6Address, kind;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_PolicyNetwork
//

@implementation GTLRDns_PolicyNetwork
@dynamic kind, networkUrl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_Project
//

@implementation GTLRDns_Project
@dynamic identifier, kind, number, quota;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_Quota
//

@implementation GTLRDns_Quota
@dynamic dnsKeysPerManagedZone, gkeClustersPerManagedZone, gkeClustersPerPolicy,
         gkeClustersPerResponsePolicy, itemsPerRoutingPolicy, kind,
         managedZones, managedZonesPerGkeCluster, managedZonesPerNetwork,
         nameserversPerDelegation, networksPerManagedZone, networksPerPolicy,
         networksPerResponsePolicy, peeringZonesPerTargetNetwork, policies,
         resourceRecordsPerRrset, responsePolicies,
         responsePolicyRulesPerResponsePolicy, rrsetAdditionsPerChange,
         rrsetDeletionsPerChange, rrsetsPerManagedZone,
         targetNameServersPerManagedZone, targetNameServersPerPolicy,
         totalRrdataSizePerChange, whitelistedKeySpecs;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"whitelistedKeySpecs" : [GTLRDns_DnsKeySpec class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ResourceRecordSet
//

@implementation GTLRDns_ResourceRecordSet
@dynamic kind, name, routingPolicy, rrdatas, signatureRrdatas, ttl, type;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rrdatas" : [NSString class],
    @"signatureRrdatas" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ResourceRecordSetsDeleteResponse
//

@implementation GTLRDns_ResourceRecordSetsDeleteResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ResourceRecordSetsListResponse
//

@implementation GTLRDns_ResourceRecordSetsListResponse
@dynamic header, kind, nextPageToken, rrsets;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rrsets" : [GTLRDns_ResourceRecordSet class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"rrsets";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ResponseHeader
//

@implementation GTLRDns_ResponseHeader
@dynamic operationId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ResponsePoliciesListResponse
//

@implementation GTLRDns_ResponsePoliciesListResponse
@dynamic header, nextPageToken, responsePolicies;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"responsePolicies" : [GTLRDns_ResponsePolicy class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"responsePolicies";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ResponsePoliciesPatchResponse
//

@implementation GTLRDns_ResponsePoliciesPatchResponse
@dynamic header, responsePolicy;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ResponsePoliciesUpdateResponse
//

@implementation GTLRDns_ResponsePoliciesUpdateResponse
@dynamic header, responsePolicy;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ResponsePolicy
//

@implementation GTLRDns_ResponsePolicy
@dynamic descriptionProperty, gkeClusters, identifier, kind, labels, networks,
         responsePolicyName;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"gkeClusters" : [GTLRDns_ResponsePolicyGKECluster class],
    @"networks" : [GTLRDns_ResponsePolicyNetwork class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ResponsePolicy_Labels
//

@implementation GTLRDns_ResponsePolicy_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ResponsePolicyGKECluster
//

@implementation GTLRDns_ResponsePolicyGKECluster
@dynamic gkeClusterName, kind;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ResponsePolicyNetwork
//

@implementation GTLRDns_ResponsePolicyNetwork
@dynamic kind, networkUrl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ResponsePolicyRule
//

@implementation GTLRDns_ResponsePolicyRule
@dynamic behavior, dnsName, kind, localData, ruleName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ResponsePolicyRuleLocalData
//

@implementation GTLRDns_ResponsePolicyRuleLocalData
@dynamic localDatas;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"localDatas" : [GTLRDns_ResourceRecordSet class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ResponsePolicyRulesListResponse
//

@implementation GTLRDns_ResponsePolicyRulesListResponse
@dynamic header, nextPageToken, responsePolicyRules;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"responsePolicyRules" : [GTLRDns_ResponsePolicyRule class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"responsePolicyRules";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ResponsePolicyRulesPatchResponse
//

@implementation GTLRDns_ResponsePolicyRulesPatchResponse
@dynamic header, responsePolicyRule;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_ResponsePolicyRulesUpdateResponse
//

@implementation GTLRDns_ResponsePolicyRulesUpdateResponse
@dynamic header, responsePolicyRule;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_RRSetRoutingPolicy
//

@implementation GTLRDns_RRSetRoutingPolicy
@dynamic geo, healthCheck, kind, primaryBackup, wrr;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_RRSetRoutingPolicyGeoPolicy
//

@implementation GTLRDns_RRSetRoutingPolicyGeoPolicy
@dynamic enableFencing, items, kind;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRDns_RRSetRoutingPolicyGeoPolicyGeoPolicyItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_RRSetRoutingPolicyGeoPolicyGeoPolicyItem
//

@implementation GTLRDns_RRSetRoutingPolicyGeoPolicyGeoPolicyItem
@dynamic healthCheckedTargets, kind, location, rrdatas, signatureRrdatas;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rrdatas" : [NSString class],
    @"signatureRrdatas" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_RRSetRoutingPolicyHealthCheckTargets
//

@implementation GTLRDns_RRSetRoutingPolicyHealthCheckTargets
@dynamic externalEndpoints, internalLoadBalancers;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"externalEndpoints" : [NSString class],
    @"internalLoadBalancers" : [GTLRDns_RRSetRoutingPolicyLoadBalancerTarget class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_RRSetRoutingPolicyLoadBalancerTarget
//

@implementation GTLRDns_RRSetRoutingPolicyLoadBalancerTarget
@dynamic ipAddress, ipProtocol, kind, loadBalancerType, networkUrl, port,
         project, region;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_RRSetRoutingPolicyPrimaryBackupPolicy
//

@implementation GTLRDns_RRSetRoutingPolicyPrimaryBackupPolicy
@dynamic backupGeoTargets, kind, primaryTargets, trickleTraffic;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_RRSetRoutingPolicyWrrPolicy
//

@implementation GTLRDns_RRSetRoutingPolicyWrrPolicy
@dynamic items, kind;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRDns_RRSetRoutingPolicyWrrPolicyWrrPolicyItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDns_RRSetRoutingPolicyWrrPolicyWrrPolicyItem
//

@implementation GTLRDns_RRSetRoutingPolicyWrrPolicyWrrPolicyItem
@dynamic healthCheckedTargets, kind, rrdatas, signatureRrdatas, weight;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rrdatas" : [NSString class],
    @"signatureRrdatas" : [NSString class]
  };
  return map;
}

@end
