// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Datastream API (datastream/v1)
// Documentation:
//   https://cloud.google.com/datastream/

#import <GoogleAPIClientForREST/GTLRDatastreamObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRDatastream_BackfillJob.state
NSString * const kGTLRDatastream_BackfillJob_State_Active      = @"ACTIVE";
NSString * const kGTLRDatastream_BackfillJob_State_Completed   = @"COMPLETED";
NSString * const kGTLRDatastream_BackfillJob_State_Failed      = @"FAILED";
NSString * const kGTLRDatastream_BackfillJob_State_NotStarted  = @"NOT_STARTED";
NSString * const kGTLRDatastream_BackfillJob_State_Pending     = @"PENDING";
NSString * const kGTLRDatastream_BackfillJob_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRDatastream_BackfillJob_State_Stopped     = @"STOPPED";
NSString * const kGTLRDatastream_BackfillJob_State_Unsupported = @"UNSUPPORTED";

// GTLRDatastream_BackfillJob.trigger
NSString * const kGTLRDatastream_BackfillJob_Trigger_Automatic = @"AUTOMATIC";
NSString * const kGTLRDatastream_BackfillJob_Trigger_Manual    = @"MANUAL";
NSString * const kGTLRDatastream_BackfillJob_Trigger_TriggerUnspecified = @"TRIGGER_UNSPECIFIED";

// GTLRDatastream_JsonFileFormat.compression
NSString * const kGTLRDatastream_JsonFileFormat_Compression_Gzip = @"GZIP";
NSString * const kGTLRDatastream_JsonFileFormat_Compression_JsonCompressionUnspecified = @"JSON_COMPRESSION_UNSPECIFIED";
NSString * const kGTLRDatastream_JsonFileFormat_Compression_NoCompression = @"NO_COMPRESSION";

// GTLRDatastream_JsonFileFormat.schemaFileFormat
NSString * const kGTLRDatastream_JsonFileFormat_SchemaFileFormat_AvroSchemaFile = @"AVRO_SCHEMA_FILE";
NSString * const kGTLRDatastream_JsonFileFormat_SchemaFileFormat_NoSchemaFile = @"NO_SCHEMA_FILE";
NSString * const kGTLRDatastream_JsonFileFormat_SchemaFileFormat_SchemaFileFormatUnspecified = @"SCHEMA_FILE_FORMAT_UNSPECIFIED";

// GTLRDatastream_PrivateConnection.state
NSString * const kGTLRDatastream_PrivateConnection_State_Created = @"CREATED";
NSString * const kGTLRDatastream_PrivateConnection_State_Creating = @"CREATING";
NSString * const kGTLRDatastream_PrivateConnection_State_Deleting = @"DELETING";
NSString * const kGTLRDatastream_PrivateConnection_State_Failed = @"FAILED";
NSString * const kGTLRDatastream_PrivateConnection_State_FailedToDelete = @"FAILED_TO_DELETE";
NSString * const kGTLRDatastream_PrivateConnection_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRDatastream_Stream.state
NSString * const kGTLRDatastream_Stream_State_Draining         = @"DRAINING";
NSString * const kGTLRDatastream_Stream_State_Failed           = @"FAILED";
NSString * const kGTLRDatastream_Stream_State_FailedPermanently = @"FAILED_PERMANENTLY";
NSString * const kGTLRDatastream_Stream_State_Maintenance      = @"MAINTENANCE";
NSString * const kGTLRDatastream_Stream_State_NotStarted       = @"NOT_STARTED";
NSString * const kGTLRDatastream_Stream_State_Paused           = @"PAUSED";
NSString * const kGTLRDatastream_Stream_State_Running          = @"RUNNING";
NSString * const kGTLRDatastream_Stream_State_Starting         = @"STARTING";
NSString * const kGTLRDatastream_Stream_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRDatastream_Validation.state
NSString * const kGTLRDatastream_Validation_State_Failed       = @"FAILED";
NSString * const kGTLRDatastream_Validation_State_NotExecuted  = @"NOT_EXECUTED";
NSString * const kGTLRDatastream_Validation_State_Passed       = @"PASSED";
NSString * const kGTLRDatastream_Validation_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRDatastream_ValidationMessage.level
NSString * const kGTLRDatastream_ValidationMessage_Level_Error = @"ERROR";
NSString * const kGTLRDatastream_ValidationMessage_Level_LevelUnspecified = @"LEVEL_UNSPECIFIED";
NSString * const kGTLRDatastream_ValidationMessage_Level_Warning = @"WARNING";

// ----------------------------------------------------------------------------
//
//   GTLRDatastream_AvroFileFormat
//

@implementation GTLRDatastream_AvroFileFormat
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_BackfillAllStrategy
//

@implementation GTLRDatastream_BackfillAllStrategy
@dynamic mysqlExcludedObjects, oracleExcludedObjects, postgresqlExcludedObjects;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_BackfillJob
//

@implementation GTLRDatastream_BackfillJob
@dynamic errors, lastEndTime, lastStartTime, state, trigger;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errors" : [GTLRDatastream_Error class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_BackfillNoneStrategy
//

@implementation GTLRDatastream_BackfillNoneStrategy
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_BigQueryDestinationConfig
//

@implementation GTLRDatastream_BigQueryDestinationConfig
@dynamic dataFreshness, singleTargetDataset, sourceHierarchyDatasets;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_BigQueryProfile
//

@implementation GTLRDatastream_BigQueryProfile
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_CancelOperationRequest
//

@implementation GTLRDatastream_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_ConnectionProfile
//

@implementation GTLRDatastream_ConnectionProfile
@dynamic bigqueryProfile, createTime, displayName, forwardSshConnectivity,
         gcsProfile, labels, mysqlProfile, name, oracleProfile,
         postgresqlProfile, privateConnectivity, staticServiceIpConnectivity,
         updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_ConnectionProfile_Labels
//

@implementation GTLRDatastream_ConnectionProfile_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_DatasetTemplate
//

@implementation GTLRDatastream_DatasetTemplate
@dynamic datasetIdPrefix, kmsKeyName, location;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_DestinationConfig
//

@implementation GTLRDatastream_DestinationConfig
@dynamic bigqueryDestinationConfig, destinationConnectionProfile,
         gcsDestinationConfig;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_DiscoverConnectionProfileRequest
//

@implementation GTLRDatastream_DiscoverConnectionProfileRequest
@dynamic connectionProfile, connectionProfileName, fullHierarchy,
         hierarchyDepth, mysqlRdbms, oracleRdbms, postgresqlRdbms;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_DiscoverConnectionProfileResponse
//

@implementation GTLRDatastream_DiscoverConnectionProfileResponse
@dynamic mysqlRdbms, oracleRdbms, postgresqlRdbms;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_DropLargeObjects
//

@implementation GTLRDatastream_DropLargeObjects
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_Empty
//

@implementation GTLRDatastream_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_Error
//

@implementation GTLRDatastream_Error
@dynamic details, errorTime, errorUuid, message, reason;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_Error_Details
//

@implementation GTLRDatastream_Error_Details

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_FetchStaticIpsResponse
//

@implementation GTLRDatastream_FetchStaticIpsResponse
@dynamic nextPageToken, staticIps;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"staticIps" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_ForwardSshTunnelConnectivity
//

@implementation GTLRDatastream_ForwardSshTunnelConnectivity
@dynamic hostname, password, port, privateKey, username;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_GcsDestinationConfig
//

@implementation GTLRDatastream_GcsDestinationConfig
@dynamic avroFileFormat, fileRotationInterval, fileRotationMb, jsonFileFormat,
         path;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_GcsProfile
//

@implementation GTLRDatastream_GcsProfile
@dynamic bucket, rootPath;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_JsonFileFormat
//

@implementation GTLRDatastream_JsonFileFormat
@dynamic compression, schemaFileFormat;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_ListConnectionProfilesResponse
//

@implementation GTLRDatastream_ListConnectionProfilesResponse
@dynamic connectionProfiles, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"connectionProfiles" : [GTLRDatastream_ConnectionProfile class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"connectionProfiles";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_ListLocationsResponse
//

@implementation GTLRDatastream_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRDatastream_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_ListOperationsResponse
//

@implementation GTLRDatastream_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRDatastream_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_ListPrivateConnectionsResponse
//

@implementation GTLRDatastream_ListPrivateConnectionsResponse
@dynamic nextPageToken, privateConnections, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"privateConnections" : [GTLRDatastream_PrivateConnection class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"privateConnections";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_ListRoutesResponse
//

@implementation GTLRDatastream_ListRoutesResponse
@dynamic nextPageToken, routes, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"routes" : [GTLRDatastream_Route class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"routes";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_ListStreamObjectsResponse
//

@implementation GTLRDatastream_ListStreamObjectsResponse
@dynamic nextPageToken, streamObjects;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"streamObjects" : [GTLRDatastream_StreamObject class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"streamObjects";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_ListStreamsResponse
//

@implementation GTLRDatastream_ListStreamsResponse
@dynamic nextPageToken, streams, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"streams" : [GTLRDatastream_Stream class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"streams";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_Location
//

@implementation GTLRDatastream_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_Location_Labels
//

@implementation GTLRDatastream_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_Location_Metadata
//

@implementation GTLRDatastream_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_LookupStreamObjectRequest
//

@implementation GTLRDatastream_LookupStreamObjectRequest
@dynamic sourceObjectIdentifier;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_MysqlColumn
//

@implementation GTLRDatastream_MysqlColumn
@dynamic collation, column, dataType, length, nullable, ordinalPosition,
         primaryKey;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_MysqlDatabase
//

@implementation GTLRDatastream_MysqlDatabase
@dynamic database, mysqlTables;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"mysqlTables" : [GTLRDatastream_MysqlTable class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_MysqlObjectIdentifier
//

@implementation GTLRDatastream_MysqlObjectIdentifier
@dynamic database, table;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_MysqlProfile
//

@implementation GTLRDatastream_MysqlProfile
@dynamic hostname, password, port, sslConfig, username;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_MysqlRdbms
//

@implementation GTLRDatastream_MysqlRdbms
@dynamic mysqlDatabases;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"mysqlDatabases" : [GTLRDatastream_MysqlDatabase class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_MysqlSourceConfig
//

@implementation GTLRDatastream_MysqlSourceConfig
@dynamic excludeObjects, includeObjects, maxConcurrentCdcTasks;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_MysqlSslConfig
//

@implementation GTLRDatastream_MysqlSslConfig
@dynamic caCertificate, caCertificateSet, clientCertificate,
         clientCertificateSet, clientKey, clientKeySet;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_MysqlTable
//

@implementation GTLRDatastream_MysqlTable
@dynamic mysqlColumns, table;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"mysqlColumns" : [GTLRDatastream_MysqlColumn class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_Operation
//

@implementation GTLRDatastream_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_Operation_Metadata
//

@implementation GTLRDatastream_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_Operation_Response
//

@implementation GTLRDatastream_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_OperationMetadata
//

@implementation GTLRDatastream_OperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, validationResult, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_OracleColumn
//

@implementation GTLRDatastream_OracleColumn
@dynamic column, dataType, encoding, length, nullable, ordinalPosition,
         precision, primaryKey, scale;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_OracleObjectIdentifier
//

@implementation GTLRDatastream_OracleObjectIdentifier
@dynamic schema, table;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_OracleProfile
//

@implementation GTLRDatastream_OracleProfile
@dynamic connectionAttributes, databaseService, hostname, password, port,
         username;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_OracleProfile_ConnectionAttributes
//

@implementation GTLRDatastream_OracleProfile_ConnectionAttributes

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_OracleRdbms
//

@implementation GTLRDatastream_OracleRdbms
@dynamic oracleSchemas;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"oracleSchemas" : [GTLRDatastream_OracleSchema class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_OracleSchema
//

@implementation GTLRDatastream_OracleSchema
@dynamic oracleTables, schema;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"oracleTables" : [GTLRDatastream_OracleTable class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_OracleSourceConfig
//

@implementation GTLRDatastream_OracleSourceConfig
@dynamic dropLargeObjects, excludeObjects, includeObjects,
         maxConcurrentCdcTasks, streamLargeObjects;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_OracleTable
//

@implementation GTLRDatastream_OracleTable
@dynamic oracleColumns, table;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"oracleColumns" : [GTLRDatastream_OracleColumn class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_PostgresqlColumn
//

@implementation GTLRDatastream_PostgresqlColumn
@dynamic column, dataType, length, nullable, ordinalPosition, precision,
         primaryKey, scale;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_PostgresqlObjectIdentifier
//

@implementation GTLRDatastream_PostgresqlObjectIdentifier
@dynamic schema, table;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_PostgresqlProfile
//

@implementation GTLRDatastream_PostgresqlProfile
@dynamic database, hostname, password, port, username;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_PostgresqlRdbms
//

@implementation GTLRDatastream_PostgresqlRdbms
@dynamic postgresqlSchemas;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"postgresqlSchemas" : [GTLRDatastream_PostgresqlSchema class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_PostgresqlSchema
//

@implementation GTLRDatastream_PostgresqlSchema
@dynamic postgresqlTables, schema;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"postgresqlTables" : [GTLRDatastream_PostgresqlTable class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_PostgresqlSourceConfig
//

@implementation GTLRDatastream_PostgresqlSourceConfig
@dynamic excludeObjects, includeObjects, publication, replicationSlot;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_PostgresqlTable
//

@implementation GTLRDatastream_PostgresqlTable
@dynamic postgresqlColumns, table;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"postgresqlColumns" : [GTLRDatastream_PostgresqlColumn class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_PrivateConnection
//

@implementation GTLRDatastream_PrivateConnection
@dynamic createTime, displayName, error, labels, name, state, updateTime,
         vpcPeeringConfig;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_PrivateConnection_Labels
//

@implementation GTLRDatastream_PrivateConnection_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_PrivateConnectivity
//

@implementation GTLRDatastream_PrivateConnectivity
@dynamic privateConnection;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_Route
//

@implementation GTLRDatastream_Route
@dynamic createTime, destinationAddress, destinationPort, displayName, labels,
         name, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_Route_Labels
//

@implementation GTLRDatastream_Route_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_SingleTargetDataset
//

@implementation GTLRDatastream_SingleTargetDataset
@dynamic datasetId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_SourceConfig
//

@implementation GTLRDatastream_SourceConfig
@dynamic mysqlSourceConfig, oracleSourceConfig, postgresqlSourceConfig,
         sourceConnectionProfile;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_SourceHierarchyDatasets
//

@implementation GTLRDatastream_SourceHierarchyDatasets
@dynamic datasetTemplate;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_SourceObjectIdentifier
//

@implementation GTLRDatastream_SourceObjectIdentifier
@dynamic mysqlIdentifier, oracleIdentifier, postgresqlIdentifier;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_StartBackfillJobRequest
//

@implementation GTLRDatastream_StartBackfillJobRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_StartBackfillJobResponse
//

@implementation GTLRDatastream_StartBackfillJobResponse
@dynamic object;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_StaticServiceIpConnectivity
//

@implementation GTLRDatastream_StaticServiceIpConnectivity
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_Status
//

@implementation GTLRDatastream_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRDatastream_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_Status_Details_Item
//

@implementation GTLRDatastream_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_StopBackfillJobRequest
//

@implementation GTLRDatastream_StopBackfillJobRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_StopBackfillJobResponse
//

@implementation GTLRDatastream_StopBackfillJobResponse
@dynamic object;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_Stream
//

@implementation GTLRDatastream_Stream
@dynamic backfillAll, backfillNone, createTime, customerManagedEncryptionKey,
         destinationConfig, displayName, errors, labels, name, sourceConfig,
         state, updateTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errors" : [GTLRDatastream_Error class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_Stream_Labels
//

@implementation GTLRDatastream_Stream_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_StreamLargeObjects
//

@implementation GTLRDatastream_StreamLargeObjects
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_StreamObject
//

@implementation GTLRDatastream_StreamObject
@dynamic backfillJob, createTime, displayName, errors, name, sourceObject,
         updateTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errors" : [GTLRDatastream_Error class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_Validation
//

@implementation GTLRDatastream_Validation
@dynamic code, descriptionProperty, message, state;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"message" : [GTLRDatastream_ValidationMessage class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_ValidationMessage
//

@implementation GTLRDatastream_ValidationMessage
@dynamic code, level, message, metadata;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_ValidationMessage_Metadata
//

@implementation GTLRDatastream_ValidationMessage_Metadata

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_ValidationResult
//

@implementation GTLRDatastream_ValidationResult
@dynamic validations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"validations" : [GTLRDatastream_Validation class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastream_VpcPeeringConfig
//

@implementation GTLRDatastream_VpcPeeringConfig
@dynamic subnet, vpc;
@end
