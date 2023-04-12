// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Storage Transfer API (storagetransfer/v1)
// Description:
//   Transfers data from external data sources to a Google Cloud Storage bucket
//   or between Google Cloud Storage buckets.
// Documentation:
//   https://cloud.google.com/storage-transfer/docs

#import <GoogleAPIClientForREST/GTLRStorageTransferObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRStorageTransfer_AgentPool.state
NSString * const kGTLRStorageTransfer_AgentPool_State_Created  = @"CREATED";
NSString * const kGTLRStorageTransfer_AgentPool_State_Creating = @"CREATING";
NSString * const kGTLRStorageTransfer_AgentPool_State_Deleting = @"DELETING";
NSString * const kGTLRStorageTransfer_AgentPool_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRStorageTransfer_ErrorSummary.errorCode
NSString * const kGTLRStorageTransfer_ErrorSummary_ErrorCode_Aborted = @"ABORTED";
NSString * const kGTLRStorageTransfer_ErrorSummary_ErrorCode_AlreadyExists = @"ALREADY_EXISTS";
NSString * const kGTLRStorageTransfer_ErrorSummary_ErrorCode_Cancelled = @"CANCELLED";
NSString * const kGTLRStorageTransfer_ErrorSummary_ErrorCode_DataLoss = @"DATA_LOSS";
NSString * const kGTLRStorageTransfer_ErrorSummary_ErrorCode_DeadlineExceeded = @"DEADLINE_EXCEEDED";
NSString * const kGTLRStorageTransfer_ErrorSummary_ErrorCode_FailedPrecondition = @"FAILED_PRECONDITION";
NSString * const kGTLRStorageTransfer_ErrorSummary_ErrorCode_Internal = @"INTERNAL";
NSString * const kGTLRStorageTransfer_ErrorSummary_ErrorCode_InvalidArgument = @"INVALID_ARGUMENT";
NSString * const kGTLRStorageTransfer_ErrorSummary_ErrorCode_NotFound = @"NOT_FOUND";
NSString * const kGTLRStorageTransfer_ErrorSummary_ErrorCode_Ok = @"OK";
NSString * const kGTLRStorageTransfer_ErrorSummary_ErrorCode_OutOfRange = @"OUT_OF_RANGE";
NSString * const kGTLRStorageTransfer_ErrorSummary_ErrorCode_PermissionDenied = @"PERMISSION_DENIED";
NSString * const kGTLRStorageTransfer_ErrorSummary_ErrorCode_ResourceExhausted = @"RESOURCE_EXHAUSTED";
NSString * const kGTLRStorageTransfer_ErrorSummary_ErrorCode_Unauthenticated = @"UNAUTHENTICATED";
NSString * const kGTLRStorageTransfer_ErrorSummary_ErrorCode_Unavailable = @"UNAVAILABLE";
NSString * const kGTLRStorageTransfer_ErrorSummary_ErrorCode_Unimplemented = @"UNIMPLEMENTED";
NSString * const kGTLRStorageTransfer_ErrorSummary_ErrorCode_Unknown = @"UNKNOWN";

// GTLRStorageTransfer_LoggingConfig.logActions
NSString * const kGTLRStorageTransfer_LoggingConfig_LogActions_Copy = @"COPY";
NSString * const kGTLRStorageTransfer_LoggingConfig_LogActions_Delete = @"DELETE";
NSString * const kGTLRStorageTransfer_LoggingConfig_LogActions_Find = @"FIND";
NSString * const kGTLRStorageTransfer_LoggingConfig_LogActions_LoggableActionUnspecified = @"LOGGABLE_ACTION_UNSPECIFIED";

// GTLRStorageTransfer_LoggingConfig.logActionStates
NSString * const kGTLRStorageTransfer_LoggingConfig_LogActionStates_Failed = @"FAILED";
NSString * const kGTLRStorageTransfer_LoggingConfig_LogActionStates_LoggableActionStateUnspecified = @"LOGGABLE_ACTION_STATE_UNSPECIFIED";
NSString * const kGTLRStorageTransfer_LoggingConfig_LogActionStates_Succeeded = @"SUCCEEDED";

// GTLRStorageTransfer_MetadataOptions.acl
NSString * const kGTLRStorageTransfer_MetadataOptions_Acl_AclDestinationBucketDefault = @"ACL_DESTINATION_BUCKET_DEFAULT";
NSString * const kGTLRStorageTransfer_MetadataOptions_Acl_AclPreserve = @"ACL_PRESERVE";
NSString * const kGTLRStorageTransfer_MetadataOptions_Acl_AclUnspecified = @"ACL_UNSPECIFIED";

// GTLRStorageTransfer_MetadataOptions.gid
NSString * const kGTLRStorageTransfer_MetadataOptions_Gid_GidNumber = @"GID_NUMBER";
NSString * const kGTLRStorageTransfer_MetadataOptions_Gid_GidSkip = @"GID_SKIP";
NSString * const kGTLRStorageTransfer_MetadataOptions_Gid_GidUnspecified = @"GID_UNSPECIFIED";

// GTLRStorageTransfer_MetadataOptions.kmsKey
NSString * const kGTLRStorageTransfer_MetadataOptions_KmsKey_KmsKeyDestinationBucketDefault = @"KMS_KEY_DESTINATION_BUCKET_DEFAULT";
NSString * const kGTLRStorageTransfer_MetadataOptions_KmsKey_KmsKeyPreserve = @"KMS_KEY_PRESERVE";
NSString * const kGTLRStorageTransfer_MetadataOptions_KmsKey_KmsKeyUnspecified = @"KMS_KEY_UNSPECIFIED";

// GTLRStorageTransfer_MetadataOptions.mode
NSString * const kGTLRStorageTransfer_MetadataOptions_Mode_ModePreserve = @"MODE_PRESERVE";
NSString * const kGTLRStorageTransfer_MetadataOptions_Mode_ModeSkip = @"MODE_SKIP";
NSString * const kGTLRStorageTransfer_MetadataOptions_Mode_ModeUnspecified = @"MODE_UNSPECIFIED";

// GTLRStorageTransfer_MetadataOptions.storageClass
NSString * const kGTLRStorageTransfer_MetadataOptions_StorageClass_StorageClassArchive = @"STORAGE_CLASS_ARCHIVE";
NSString * const kGTLRStorageTransfer_MetadataOptions_StorageClass_StorageClassColdline = @"STORAGE_CLASS_COLDLINE";
NSString * const kGTLRStorageTransfer_MetadataOptions_StorageClass_StorageClassDestinationBucketDefault = @"STORAGE_CLASS_DESTINATION_BUCKET_DEFAULT";
NSString * const kGTLRStorageTransfer_MetadataOptions_StorageClass_StorageClassNearline = @"STORAGE_CLASS_NEARLINE";
NSString * const kGTLRStorageTransfer_MetadataOptions_StorageClass_StorageClassPreserve = @"STORAGE_CLASS_PRESERVE";
NSString * const kGTLRStorageTransfer_MetadataOptions_StorageClass_StorageClassStandard = @"STORAGE_CLASS_STANDARD";
NSString * const kGTLRStorageTransfer_MetadataOptions_StorageClass_StorageClassUnspecified = @"STORAGE_CLASS_UNSPECIFIED";

// GTLRStorageTransfer_MetadataOptions.symlink
NSString * const kGTLRStorageTransfer_MetadataOptions_Symlink_SymlinkPreserve = @"SYMLINK_PRESERVE";
NSString * const kGTLRStorageTransfer_MetadataOptions_Symlink_SymlinkSkip = @"SYMLINK_SKIP";
NSString * const kGTLRStorageTransfer_MetadataOptions_Symlink_SymlinkUnspecified = @"SYMLINK_UNSPECIFIED";

// GTLRStorageTransfer_MetadataOptions.temporaryHold
NSString * const kGTLRStorageTransfer_MetadataOptions_TemporaryHold_TemporaryHoldPreserve = @"TEMPORARY_HOLD_PRESERVE";
NSString * const kGTLRStorageTransfer_MetadataOptions_TemporaryHold_TemporaryHoldSkip = @"TEMPORARY_HOLD_SKIP";
NSString * const kGTLRStorageTransfer_MetadataOptions_TemporaryHold_TemporaryHoldUnspecified = @"TEMPORARY_HOLD_UNSPECIFIED";

// GTLRStorageTransfer_MetadataOptions.timeCreated
NSString * const kGTLRStorageTransfer_MetadataOptions_TimeCreated_TimeCreatedPreserveAsCustomTime = @"TIME_CREATED_PRESERVE_AS_CUSTOM_TIME";
NSString * const kGTLRStorageTransfer_MetadataOptions_TimeCreated_TimeCreatedSkip = @"TIME_CREATED_SKIP";
NSString * const kGTLRStorageTransfer_MetadataOptions_TimeCreated_TimeCreatedUnspecified = @"TIME_CREATED_UNSPECIFIED";

// GTLRStorageTransfer_MetadataOptions.uid
NSString * const kGTLRStorageTransfer_MetadataOptions_Uid_UidNumber = @"UID_NUMBER";
NSString * const kGTLRStorageTransfer_MetadataOptions_Uid_UidSkip = @"UID_SKIP";
NSString * const kGTLRStorageTransfer_MetadataOptions_Uid_UidUnspecified = @"UID_UNSPECIFIED";

// GTLRStorageTransfer_NotificationConfig.eventTypes
NSString * const kGTLRStorageTransfer_NotificationConfig_EventTypes_EventTypeUnspecified = @"EVENT_TYPE_UNSPECIFIED";
NSString * const kGTLRStorageTransfer_NotificationConfig_EventTypes_TransferOperationAborted = @"TRANSFER_OPERATION_ABORTED";
NSString * const kGTLRStorageTransfer_NotificationConfig_EventTypes_TransferOperationFailed = @"TRANSFER_OPERATION_FAILED";
NSString * const kGTLRStorageTransfer_NotificationConfig_EventTypes_TransferOperationSuccess = @"TRANSFER_OPERATION_SUCCESS";

// GTLRStorageTransfer_NotificationConfig.payloadFormat
NSString * const kGTLRStorageTransfer_NotificationConfig_PayloadFormat_Json = @"JSON";
NSString * const kGTLRStorageTransfer_NotificationConfig_PayloadFormat_None = @"NONE";
NSString * const kGTLRStorageTransfer_NotificationConfig_PayloadFormat_PayloadFormatUnspecified = @"PAYLOAD_FORMAT_UNSPECIFIED";

// GTLRStorageTransfer_S3CompatibleMetadata.authMethod
NSString * const kGTLRStorageTransfer_S3CompatibleMetadata_AuthMethod_AuthMethodAwsSignatureV2 = @"AUTH_METHOD_AWS_SIGNATURE_V2";
NSString * const kGTLRStorageTransfer_S3CompatibleMetadata_AuthMethod_AuthMethodAwsSignatureV4 = @"AUTH_METHOD_AWS_SIGNATURE_V4";
NSString * const kGTLRStorageTransfer_S3CompatibleMetadata_AuthMethod_AuthMethodUnspecified = @"AUTH_METHOD_UNSPECIFIED";

// GTLRStorageTransfer_S3CompatibleMetadata.listApi
NSString * const kGTLRStorageTransfer_S3CompatibleMetadata_ListApi_ListApiUnspecified = @"LIST_API_UNSPECIFIED";
NSString * const kGTLRStorageTransfer_S3CompatibleMetadata_ListApi_ListObjects = @"LIST_OBJECTS";
NSString * const kGTLRStorageTransfer_S3CompatibleMetadata_ListApi_ListObjectsV2 = @"LIST_OBJECTS_V2";

// GTLRStorageTransfer_S3CompatibleMetadata.protocol
NSString * const kGTLRStorageTransfer_S3CompatibleMetadata_Protocol_NetworkProtocolHttp = @"NETWORK_PROTOCOL_HTTP";
NSString * const kGTLRStorageTransfer_S3CompatibleMetadata_Protocol_NetworkProtocolHttps = @"NETWORK_PROTOCOL_HTTPS";
NSString * const kGTLRStorageTransfer_S3CompatibleMetadata_Protocol_NetworkProtocolUnspecified = @"NETWORK_PROTOCOL_UNSPECIFIED";

// GTLRStorageTransfer_S3CompatibleMetadata.requestModel
NSString * const kGTLRStorageTransfer_S3CompatibleMetadata_RequestModel_RequestModelPathStyle = @"REQUEST_MODEL_PATH_STYLE";
NSString * const kGTLRStorageTransfer_S3CompatibleMetadata_RequestModel_RequestModelUnspecified = @"REQUEST_MODEL_UNSPECIFIED";
NSString * const kGTLRStorageTransfer_S3CompatibleMetadata_RequestModel_RequestModelVirtualHostedStyle = @"REQUEST_MODEL_VIRTUAL_HOSTED_STYLE";

// GTLRStorageTransfer_TransferJob.status
NSString * const kGTLRStorageTransfer_TransferJob_Status_Deleted = @"DELETED";
NSString * const kGTLRStorageTransfer_TransferJob_Status_Disabled = @"DISABLED";
NSString * const kGTLRStorageTransfer_TransferJob_Status_Enabled = @"ENABLED";
NSString * const kGTLRStorageTransfer_TransferJob_Status_StatusUnspecified = @"STATUS_UNSPECIFIED";

// GTLRStorageTransfer_TransferOperation.status
NSString * const kGTLRStorageTransfer_TransferOperation_Status_Aborted = @"ABORTED";
NSString * const kGTLRStorageTransfer_TransferOperation_Status_Failed = @"FAILED";
NSString * const kGTLRStorageTransfer_TransferOperation_Status_InProgress = @"IN_PROGRESS";
NSString * const kGTLRStorageTransfer_TransferOperation_Status_Paused = @"PAUSED";
NSString * const kGTLRStorageTransfer_TransferOperation_Status_Queued = @"QUEUED";
NSString * const kGTLRStorageTransfer_TransferOperation_Status_StatusUnspecified = @"STATUS_UNSPECIFIED";
NSString * const kGTLRStorageTransfer_TransferOperation_Status_Success = @"SUCCESS";
NSString * const kGTLRStorageTransfer_TransferOperation_Status_Suspending = @"SUSPENDING";

// GTLRStorageTransfer_TransferOptions.overwriteWhen
NSString * const kGTLRStorageTransfer_TransferOptions_OverwriteWhen_Always = @"ALWAYS";
NSString * const kGTLRStorageTransfer_TransferOptions_OverwriteWhen_Different = @"DIFFERENT";
NSString * const kGTLRStorageTransfer_TransferOptions_OverwriteWhen_Never = @"NEVER";
NSString * const kGTLRStorageTransfer_TransferOptions_OverwriteWhen_OverwriteWhenUnspecified = @"OVERWRITE_WHEN_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_AgentPool
//

@implementation GTLRStorageTransfer_AgentPool
@dynamic bandwidthLimit, displayName, name, state;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_AwsAccessKey
//

@implementation GTLRStorageTransfer_AwsAccessKey
@dynamic accessKeyId, secretAccessKey;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_AwsS3CompatibleData
//

@implementation GTLRStorageTransfer_AwsS3CompatibleData
@dynamic bucketName, endpoint, path, region, s3Metadata;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_AwsS3Data
//

@implementation GTLRStorageTransfer_AwsS3Data
@dynamic awsAccessKey, bucketName, path, roleArn;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_AzureBlobStorageData
//

@implementation GTLRStorageTransfer_AzureBlobStorageData
@dynamic azureCredentials, container, path, storageAccount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_AzureCredentials
//

@implementation GTLRStorageTransfer_AzureCredentials
@dynamic sasToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_BandwidthLimit
//

@implementation GTLRStorageTransfer_BandwidthLimit
@dynamic limitMbps;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_CancelOperationRequest
//

@implementation GTLRStorageTransfer_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_Date
//

@implementation GTLRStorageTransfer_Date
@dynamic day, month, year;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_Empty
//

@implementation GTLRStorageTransfer_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_ErrorLogEntry
//

@implementation GTLRStorageTransfer_ErrorLogEntry
@dynamic errorDetails, url;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errorDetails" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_ErrorSummary
//

@implementation GTLRStorageTransfer_ErrorSummary
@dynamic errorCode, errorCount, errorLogEntries;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errorLogEntries" : [GTLRStorageTransfer_ErrorLogEntry class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_EventStream
//

@implementation GTLRStorageTransfer_EventStream
@dynamic eventStreamExpirationTime, eventStreamStartTime, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_GcsData
//

@implementation GTLRStorageTransfer_GcsData
@dynamic bucketName, path;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_GoogleServiceAccount
//

@implementation GTLRStorageTransfer_GoogleServiceAccount
@dynamic accountEmail, subjectId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_HttpData
//

@implementation GTLRStorageTransfer_HttpData
@dynamic listUrl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_ListAgentPoolsResponse
//

@implementation GTLRStorageTransfer_ListAgentPoolsResponse
@dynamic agentPools, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"agentPools" : [GTLRStorageTransfer_AgentPool class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"agentPools";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_ListOperationsResponse
//

@implementation GTLRStorageTransfer_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRStorageTransfer_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_ListTransferJobsResponse
//

@implementation GTLRStorageTransfer_ListTransferJobsResponse
@dynamic nextPageToken, transferJobs;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"transferJobs" : [GTLRStorageTransfer_TransferJob class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"transferJobs";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_LoggingConfig
//

@implementation GTLRStorageTransfer_LoggingConfig
@dynamic enableOnpremGcsTransferLogs, logActions, logActionStates;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"logActions" : [NSString class],
    @"logActionStates" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_MetadataOptions
//

@implementation GTLRStorageTransfer_MetadataOptions
@dynamic acl, gid, kmsKey, mode, storageClass, symlink, temporaryHold,
         timeCreated, uid;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_NotificationConfig
//

@implementation GTLRStorageTransfer_NotificationConfig
@dynamic eventTypes, payloadFormat, pubsubTopic;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"eventTypes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_ObjectConditions
//

@implementation GTLRStorageTransfer_ObjectConditions
@dynamic excludePrefixes, includePrefixes, lastModifiedBefore,
         lastModifiedSince, maxTimeElapsedSinceLastModification,
         minTimeElapsedSinceLastModification;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"excludePrefixes" : [NSString class],
    @"includePrefixes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_Operation
//

@implementation GTLRStorageTransfer_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_Operation_Metadata
//

@implementation GTLRStorageTransfer_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_Operation_Response
//

@implementation GTLRStorageTransfer_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_PauseTransferOperationRequest
//

@implementation GTLRStorageTransfer_PauseTransferOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_PosixFilesystem
//

@implementation GTLRStorageTransfer_PosixFilesystem
@dynamic rootDirectory;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_ResumeTransferOperationRequest
//

@implementation GTLRStorageTransfer_ResumeTransferOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_RunTransferJobRequest
//

@implementation GTLRStorageTransfer_RunTransferJobRequest
@dynamic projectId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_S3CompatibleMetadata
//

@implementation GTLRStorageTransfer_S3CompatibleMetadata
@dynamic authMethod, listApi, protocol, requestModel;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_Schedule
//

@implementation GTLRStorageTransfer_Schedule
@dynamic endTimeOfDay, repeatInterval, scheduleEndDate, scheduleStartDate,
         startTimeOfDay;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_Status
//

@implementation GTLRStorageTransfer_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRStorageTransfer_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_Status_Details_Item
//

@implementation GTLRStorageTransfer_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_TimeOfDay
//

@implementation GTLRStorageTransfer_TimeOfDay
@dynamic hours, minutes, nanos, seconds;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_TransferCounters
//

@implementation GTLRStorageTransfer_TransferCounters
@dynamic bytesCopiedToSink, bytesDeletedFromSink, bytesDeletedFromSource,
         bytesFailedToDeleteFromSink, bytesFoundFromSource,
         bytesFoundOnlyFromSink, bytesFromSourceFailed,
         bytesFromSourceSkippedBySync, directoriesFailedToListFromSource,
         directoriesFoundFromSource, directoriesSuccessfullyListedFromSource,
         intermediateObjectsCleanedUp, intermediateObjectsFailedCleanedUp,
         objectsCopiedToSink, objectsDeletedFromSink, objectsDeletedFromSource,
         objectsFailedToDeleteFromSink, objectsFoundFromSource,
         objectsFoundOnlyFromSink, objectsFromSourceFailed,
         objectsFromSourceSkippedBySync;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_TransferJob
//

@implementation GTLRStorageTransfer_TransferJob
@dynamic creationTime, deletionTime, descriptionProperty, eventStream,
         lastModificationTime, latestOperationName, loggingConfig, name,
         notificationConfig, projectId, schedule, status, transferSpec;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_TransferManifest
//

@implementation GTLRStorageTransfer_TransferManifest
@dynamic location;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_TransferOperation
//

@implementation GTLRStorageTransfer_TransferOperation
@dynamic counters, endTime, errorBreakdowns, loggingConfig, name,
         notificationConfig, projectId, startTime, status, transferJobName,
         transferSpec;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errorBreakdowns" : [GTLRStorageTransfer_ErrorSummary class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_TransferOptions
//

@implementation GTLRStorageTransfer_TransferOptions
@dynamic deleteObjectsFromSourceAfterTransfer, deleteObjectsUniqueInSink,
         metadataOptions, overwriteObjectsAlreadyExistingInSink, overwriteWhen;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_TransferSpec
//

@implementation GTLRStorageTransfer_TransferSpec
@dynamic awsS3CompatibleDataSource, awsS3DataSource, azureBlobStorageDataSource,
         gcsDataSink, gcsDataSource, gcsIntermediateDataLocation,
         httpDataSource, objectConditions, posixDataSink, posixDataSource,
         sinkAgentPoolName, sourceAgentPoolName, transferManifest,
         transferOptions;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorageTransfer_UpdateTransferJobRequest
//

@implementation GTLRStorageTransfer_UpdateTransferJobRequest
@dynamic projectId, transferJob, updateTransferJobFieldMask;
@end
