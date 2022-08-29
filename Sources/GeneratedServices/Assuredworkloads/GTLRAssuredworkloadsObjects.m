// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Assured Workloads API (assuredworkloads/v1)
// Documentation:
//   https://cloud.google.com

#import <GoogleAPIClientForREST/GTLRAssuredworkloadsObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata.complianceRegime
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata_ComplianceRegime_AuRegionsAndUsSupport = @"AU_REGIONS_AND_US_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata_ComplianceRegime_CaRegionsAndSupport = @"CA_REGIONS_AND_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata_ComplianceRegime_Cjis = @"CJIS";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata_ComplianceRegime_ComplianceRegimeUnspecified = @"COMPLIANCE_REGIME_UNSPECIFIED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata_ComplianceRegime_EuRegionsAndSupport = @"EU_REGIONS_AND_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata_ComplianceRegime_FedrampHigh = @"FEDRAMP_HIGH";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata_ComplianceRegime_FedrampModerate = @"FEDRAMP_MODERATE";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata_ComplianceRegime_Hipaa = @"HIPAA";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata_ComplianceRegime_Hitrust = @"HITRUST";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata_ComplianceRegime_Il4 = @"IL4";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata_ComplianceRegime_Itar = @"ITAR";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata_ComplianceRegime_UsRegionalAccess = @"US_REGIONAL_ACCESS";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload.complianceRegime
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload_ComplianceRegime_AuRegionsAndUsSupport = @"AU_REGIONS_AND_US_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload_ComplianceRegime_CaRegionsAndSupport = @"CA_REGIONS_AND_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload_ComplianceRegime_Cjis = @"CJIS";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload_ComplianceRegime_ComplianceRegimeUnspecified = @"COMPLIANCE_REGIME_UNSPECIFIED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload_ComplianceRegime_EuRegionsAndSupport = @"EU_REGIONS_AND_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload_ComplianceRegime_FedrampHigh = @"FEDRAMP_HIGH";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload_ComplianceRegime_FedrampModerate = @"FEDRAMP_MODERATE";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload_ComplianceRegime_Hipaa = @"HIPAA";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload_ComplianceRegime_Hitrust = @"HITRUST";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload_ComplianceRegime_Il4 = @"IL4";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload_ComplianceRegime_Itar = @"ITAR";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload_ComplianceRegime_UsRegionalAccess = @"US_REGIONAL_ACCESS";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload.kajEnrollmentState
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload_KajEnrollmentState_KajEnrollmentStateComplete = @"KAJ_ENROLLMENT_STATE_COMPLETE";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload_KajEnrollmentState_KajEnrollmentStatePending = @"KAJ_ENROLLMENT_STATE_PENDING";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload_KajEnrollmentState_KajEnrollmentStateUnspecified = @"KAJ_ENROLLMENT_STATE_UNSPECIFIED";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceInfo.resourceType
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceInfo_ResourceType_ConsumerFolder = @"CONSUMER_FOLDER";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceInfo_ResourceType_ConsumerProject = @"CONSUMER_PROJECT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceInfo_ResourceType_EncryptionKeysProject = @"ENCRYPTION_KEYS_PROJECT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceInfo_ResourceType_Keyring = @"KEYRING";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceInfo_ResourceType_ResourceTypeUnspecified = @"RESOURCE_TYPE_UNSPECIFIED";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceSettings.resourceType
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceSettings_ResourceType_ConsumerFolder = @"CONSUMER_FOLDER";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceSettings_ResourceType_ConsumerProject = @"CONSUMER_PROJECT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceSettings_ResourceType_EncryptionKeysProject = @"ENCRYPTION_KEYS_PROJECT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceSettings_ResourceType_Keyring = @"KEYRING";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceSettings_ResourceType_ResourceTypeUnspecified = @"RESOURCE_TYPE_UNSPECIFIED";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadSaaEnrollmentResponse.setupErrors
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadSaaEnrollmentResponse_SetupErrors_ErrorInvalidBaseSetup = @"ERROR_INVALID_BASE_SETUP";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadSaaEnrollmentResponse_SetupErrors_ErrorMissingExternalSigningKey = @"ERROR_MISSING_EXTERNAL_SIGNING_KEY";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadSaaEnrollmentResponse_SetupErrors_ErrorNotAllServicesEnrolled = @"ERROR_NOT_ALL_SERVICES_ENROLLED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadSaaEnrollmentResponse_SetupErrors_ErrorSetupCheckFailed = @"ERROR_SETUP_CHECK_FAILED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadSaaEnrollmentResponse_SetupErrors_SetupErrorUnspecified = @"SETUP_ERROR_UNSPECIFIED";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadSaaEnrollmentResponse.setupStatus
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadSaaEnrollmentResponse_SetupStatus_SetupStateUnspecified = @"SETUP_STATE_UNSPECIFIED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadSaaEnrollmentResponse_SetupStatus_StatusComplete = @"STATUS_COMPLETE";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadSaaEnrollmentResponse_SetupStatus_StatusPending = @"STATUS_PENDING";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata.complianceRegime
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_AuRegionsAndUsSupport = @"AU_REGIONS_AND_US_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_CaRegionsAndSupport = @"CA_REGIONS_AND_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_Cjis = @"CJIS";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_ComplianceRegimeUnspecified = @"COMPLIANCE_REGIME_UNSPECIFIED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_EuRegionsAndSupport = @"EU_REGIONS_AND_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_FedrampHigh = @"FEDRAMP_HIGH";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_FedrampModerate = @"FEDRAMP_MODERATE";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_Hipaa = @"HIPAA";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_Hitrust = @"HITRUST";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_Il4 = @"IL4";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_Itar = @"ITAR";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_UsRegionalAccess = @"US_REGIONAL_ACCESS";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1RestrictAllowedResourcesRequest.restrictionType
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1RestrictAllowedResourcesRequest_RestrictionType_AllowAllGcpResources = @"ALLOW_ALL_GCP_RESOURCES";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1RestrictAllowedResourcesRequest_RestrictionType_AllowCompliantResources = @"ALLOW_COMPLIANT_RESOURCES";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1RestrictAllowedResourcesRequest_RestrictionType_RestrictionTypeUnspecified = @"RESTRICTION_TYPE_UNSPECIFIED";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload.complianceRegime
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_AuRegionsAndUsSupport = @"AU_REGIONS_AND_US_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_CaRegionsAndSupport = @"CA_REGIONS_AND_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_Cjis = @"CJIS";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_ComplianceRegimeUnspecified = @"COMPLIANCE_REGIME_UNSPECIFIED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_EuRegionsAndSupport = @"EU_REGIONS_AND_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_FedrampHigh = @"FEDRAMP_HIGH";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_FedrampModerate = @"FEDRAMP_MODERATE";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_Hipaa = @"HIPAA";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_Hitrust = @"HITRUST";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_Il4 = @"IL4";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_Itar = @"ITAR";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_UsRegionalAccess = @"US_REGIONAL_ACCESS";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload.kajEnrollmentState
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_KajEnrollmentState_KajEnrollmentStateComplete = @"KAJ_ENROLLMENT_STATE_COMPLETE";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_KajEnrollmentState_KajEnrollmentStatePending = @"KAJ_ENROLLMENT_STATE_PENDING";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_KajEnrollmentState_KajEnrollmentStateUnspecified = @"KAJ_ENROLLMENT_STATE_UNSPECIFIED";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceInfo.resourceType
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceInfo_ResourceType_ConsumerFolder = @"CONSUMER_FOLDER";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceInfo_ResourceType_ConsumerProject = @"CONSUMER_PROJECT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceInfo_ResourceType_EncryptionKeysProject = @"ENCRYPTION_KEYS_PROJECT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceInfo_ResourceType_Keyring = @"KEYRING";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceInfo_ResourceType_ResourceTypeUnspecified = @"RESOURCE_TYPE_UNSPECIFIED";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceSettings.resourceType
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceSettings_ResourceType_ConsumerFolder = @"CONSUMER_FOLDER";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceSettings_ResourceType_ConsumerProject = @"CONSUMER_PROJECT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceSettings_ResourceType_EncryptionKeysProject = @"ENCRYPTION_KEYS_PROJECT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceSettings_ResourceType_Keyring = @"KEYRING";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceSettings_ResourceType_ResourceTypeUnspecified = @"RESOURCE_TYPE_UNSPECIFIED";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadSaaEnrollmentResponse.setupErrors
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadSaaEnrollmentResponse_SetupErrors_ErrorInvalidBaseSetup = @"ERROR_INVALID_BASE_SETUP";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadSaaEnrollmentResponse_SetupErrors_ErrorMissingExternalSigningKey = @"ERROR_MISSING_EXTERNAL_SIGNING_KEY";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadSaaEnrollmentResponse_SetupErrors_ErrorNotAllServicesEnrolled = @"ERROR_NOT_ALL_SERVICES_ENROLLED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadSaaEnrollmentResponse_SetupErrors_ErrorSetupCheckFailed = @"ERROR_SETUP_CHECK_FAILED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadSaaEnrollmentResponse_SetupErrors_SetupErrorUnspecified = @"SETUP_ERROR_UNSPECIFIED";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadSaaEnrollmentResponse.setupStatus
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadSaaEnrollmentResponse_SetupStatus_SetupStateUnspecified = @"SETUP_STATE_UNSPECIFIED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadSaaEnrollmentResponse_SetupStatus_StatusComplete = @"STATUS_COMPLETE";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadSaaEnrollmentResponse_SetupStatus_StatusPending = @"STATUS_PENDING";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainCreateWorkloadOperationMetadata.complianceRegime
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainCreateWorkloadOperationMetadata_ComplianceRegime_AuRegionsAndUsSupport = @"AU_REGIONS_AND_US_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainCreateWorkloadOperationMetadata_ComplianceRegime_CaRegionsAndSupport = @"CA_REGIONS_AND_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainCreateWorkloadOperationMetadata_ComplianceRegime_Cjis = @"CJIS";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainCreateWorkloadOperationMetadata_ComplianceRegime_ComplianceRegimeUnspecified = @"COMPLIANCE_REGIME_UNSPECIFIED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainCreateWorkloadOperationMetadata_ComplianceRegime_EuRegionsAndSupport = @"EU_REGIONS_AND_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainCreateWorkloadOperationMetadata_ComplianceRegime_FedrampHigh = @"FEDRAMP_HIGH";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainCreateWorkloadOperationMetadata_ComplianceRegime_FedrampModerate = @"FEDRAMP_MODERATE";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainCreateWorkloadOperationMetadata_ComplianceRegime_Hipaa = @"HIPAA";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainCreateWorkloadOperationMetadata_ComplianceRegime_Hitrust = @"HITRUST";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainCreateWorkloadOperationMetadata_ComplianceRegime_Il4 = @"IL4";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainCreateWorkloadOperationMetadata_ComplianceRegime_Itar = @"ITAR";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainCreateWorkloadOperationMetadata_ComplianceRegime_UsRegionalAccess = @"US_REGIONAL_ACCESS";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkload.complianceRegime
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkload_ComplianceRegime_AuRegionsAndUsSupport = @"AU_REGIONS_AND_US_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkload_ComplianceRegime_CaRegionsAndSupport = @"CA_REGIONS_AND_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkload_ComplianceRegime_Cjis = @"CJIS";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkload_ComplianceRegime_ComplianceRegimeUnspecified = @"COMPLIANCE_REGIME_UNSPECIFIED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkload_ComplianceRegime_EuRegionsAndSupport = @"EU_REGIONS_AND_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkload_ComplianceRegime_FedrampHigh = @"FEDRAMP_HIGH";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkload_ComplianceRegime_FedrampModerate = @"FEDRAMP_MODERATE";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkload_ComplianceRegime_Hipaa = @"HIPAA";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkload_ComplianceRegime_Hitrust = @"HITRUST";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkload_ComplianceRegime_Il4 = @"IL4";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkload_ComplianceRegime_Itar = @"ITAR";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkload_ComplianceRegime_UsRegionalAccess = @"US_REGIONAL_ACCESS";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkload.kajEnrollmentState
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkload_KajEnrollmentState_KajEnrollmentStateComplete = @"KAJ_ENROLLMENT_STATE_COMPLETE";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkload_KajEnrollmentState_KajEnrollmentStatePending = @"KAJ_ENROLLMENT_STATE_PENDING";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkload_KajEnrollmentState_KajEnrollmentStateUnspecified = @"KAJ_ENROLLMENT_STATE_UNSPECIFIED";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadResourceInfo.resourceType
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadResourceInfo_ResourceType_ConsumerFolder = @"CONSUMER_FOLDER";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadResourceInfo_ResourceType_ConsumerProject = @"CONSUMER_PROJECT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadResourceInfo_ResourceType_EncryptionKeysProject = @"ENCRYPTION_KEYS_PROJECT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadResourceInfo_ResourceType_Keyring = @"KEYRING";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadResourceInfo_ResourceType_ResourceTypeUnspecified = @"RESOURCE_TYPE_UNSPECIFIED";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadResourceSettings.resourceType
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadResourceSettings_ResourceType_ConsumerFolder = @"CONSUMER_FOLDER";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadResourceSettings_ResourceType_ConsumerProject = @"CONSUMER_PROJECT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadResourceSettings_ResourceType_EncryptionKeysProject = @"ENCRYPTION_KEYS_PROJECT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadResourceSettings_ResourceType_Keyring = @"KEYRING";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadResourceSettings_ResourceType_ResourceTypeUnspecified = @"RESOURCE_TYPE_UNSPECIFIED";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadSaaEnrollmentResponse.setupErrors
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadSaaEnrollmentResponse_SetupErrors_ErrorInvalidBaseSetup = @"ERROR_INVALID_BASE_SETUP";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadSaaEnrollmentResponse_SetupErrors_ErrorMissingExternalSigningKey = @"ERROR_MISSING_EXTERNAL_SIGNING_KEY";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadSaaEnrollmentResponse_SetupErrors_ErrorNotAllServicesEnrolled = @"ERROR_NOT_ALL_SERVICES_ENROLLED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadSaaEnrollmentResponse_SetupErrors_ErrorSetupCheckFailed = @"ERROR_SETUP_CHECK_FAILED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadSaaEnrollmentResponse_SetupErrors_SetupErrorUnspecified = @"SETUP_ERROR_UNSPECIFIED";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadSaaEnrollmentResponse.setupStatus
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadSaaEnrollmentResponse_SetupStatus_SetupStateUnspecified = @"SETUP_STATE_UNSPECIFIED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadSaaEnrollmentResponse_SetupStatus_StatusComplete = @"STATUS_COMPLETE";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadSaaEnrollmentResponse_SetupStatus_StatusPending = @"STATUS_PENDING";

// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata
@dynamic complianceRegime, createTime, displayName, parent, resourceSettings;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"resourceSettings" : [GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceSettings class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload
@dynamic billingAccount, cjisSettings, complianceRegime, createTime,
         displayName, enableSovereignControls, ETag, fedrampHighSettings,
         fedrampModerateSettings, il4Settings, kajEnrollmentState, kmsSettings,
         labels, name, provisionedResourcesParent, resources, resourceSettings,
         saaEnrollmentResponse;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"resources" : [GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceInfo class],
    @"resourceSettings" : [GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceSettings class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload_Labels
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadCJISSettings
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadCJISSettings
@dynamic kmsSettings;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadFedrampHighSettings
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadFedrampHighSettings
@dynamic kmsSettings;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadFedrampModerateSettings
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadFedrampModerateSettings
@dynamic kmsSettings;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadIL4Settings
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadIL4Settings
@dynamic kmsSettings;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadKMSSettings
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadKMSSettings
@dynamic nextRotationTime, rotationPeriod;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceInfo
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceInfo
@dynamic resourceId, resourceType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceSettings
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceSettings
@dynamic displayName, resourceId, resourceType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadSaaEnrollmentResponse
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadSaaEnrollmentResponse
@dynamic setupErrors, setupStatus;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"setupErrors" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata
@dynamic complianceRegime, createTime, displayName, parent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1ListWorkloadsResponse
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1ListWorkloadsResponse
@dynamic nextPageToken, workloads;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"workloads" : [GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"workloads";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1RestrictAllowedResourcesRequest
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1RestrictAllowedResourcesRequest
@dynamic restrictionType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1RestrictAllowedResourcesResponse
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1RestrictAllowedResourcesResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload
@dynamic billingAccount, complianceRegime, createTime, displayName,
         enableSovereignControls, ETag, kajEnrollmentState, kmsSettings, labels,
         name, provisionedResourcesParent, resources, resourceSettings,
         saaEnrollmentResponse;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"resources" : [GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceInfo class],
    @"resourceSettings" : [GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceSettings class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_Labels
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadKMSSettings
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadKMSSettings
@dynamic nextRotationTime, rotationPeriod;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceInfo
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceInfo
@dynamic resourceId, resourceType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceSettings
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceSettings
@dynamic displayName, resourceId, resourceType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadSaaEnrollmentResponse
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadSaaEnrollmentResponse
@dynamic setupErrors, setupStatus;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"setupErrors" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainCreateWorkloadOperationMetadata
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainCreateWorkloadOperationMetadata
@dynamic complianceRegime, createTime, displayName, parent, resourceSettings;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"resourceSettings" : [GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadResourceSettings class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkload
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkload
@dynamic billingAccount, cjisSettings, complianceRegime, complianceStatus,
         createTime, displayName, enableSovereignControls, ETag,
         fedrampHighSettings, fedrampModerateSettings, il4Settings,
         kajEnrollmentState, kmsSettings, labels, name,
         provisionedResourcesParent, resources, resourceSettings,
         saaEnrollmentResponse;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"resources" : [GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadResourceInfo class],
    @"resourceSettings" : [GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadResourceSettings class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkload_Labels
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkload_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadCJISSettings
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadCJISSettings
@dynamic kmsSettings;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadComplianceStatus
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadComplianceStatus
@dynamic acknowledgedViolationCount, activeViolationCount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadFedrampHighSettings
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadFedrampHighSettings
@dynamic kmsSettings;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadFedrampModerateSettings
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadFedrampModerateSettings
@dynamic kmsSettings;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadIL4Settings
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadIL4Settings
@dynamic kmsSettings;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadKMSSettings
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadKMSSettings
@dynamic nextRotationTime, rotationPeriod;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadResourceInfo
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadResourceInfo
@dynamic resourceId, resourceType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadResourceSettings
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadResourceSettings
@dynamic displayName, resourceId, resourceType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadSaaEnrollmentResponse
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsVersioningV1mainWorkloadSaaEnrollmentResponse
@dynamic setupErrors, setupStatus;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"setupErrors" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleLongrunningListOperationsResponse
//

@implementation GTLRAssuredworkloads_GoogleLongrunningListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRAssuredworkloads_GoogleLongrunningOperation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleLongrunningOperation
//

@implementation GTLRAssuredworkloads_GoogleLongrunningOperation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleLongrunningOperation_Metadata
//

@implementation GTLRAssuredworkloads_GoogleLongrunningOperation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleLongrunningOperation_Response
//

@implementation GTLRAssuredworkloads_GoogleLongrunningOperation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleProtobufEmpty
//

@implementation GTLRAssuredworkloads_GoogleProtobufEmpty
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleRpcStatus
//

@implementation GTLRAssuredworkloads_GoogleRpcStatus
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRAssuredworkloads_GoogleRpcStatus_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleRpcStatus_Details_Item
//

@implementation GTLRAssuredworkloads_GoogleRpcStatus_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end
