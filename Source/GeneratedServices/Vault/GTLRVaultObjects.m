// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Vault API (vault/v1)
// Description:
//   Retention and eDiscovery for Google Workspace. To work with Vault
//   resources, the account must have the [required Vault
//   privileges](https://support.google.com/vault/answer/2799699) and access to
//   the matter. To access a matter, the account must have created the matter,
//   have the matter shared with them, or have the **View All Matters**
//   privilege. For example, to download an export, an account needs the
//   **Manage Exports** privilege and the matter shared with them.
// Documentation:
//   https://developers.google.com/vault

#import "GTLRVaultObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRVault_AccountCountError.errorType
NSString * const kGTLRVault_AccountCountError_ErrorType_DeadlineExceeded = @"DEADLINE_EXCEEDED";
NSString * const kGTLRVault_AccountCountError_ErrorType_ErrorTypeUnspecified = @"ERROR_TYPE_UNSPECIFIED";
NSString * const kGTLRVault_AccountCountError_ErrorType_LocationUnavailable = @"LOCATION_UNAVAILABLE";
NSString * const kGTLRVault_AccountCountError_ErrorType_TooManyTerms = @"TOO_MANY_TERMS";
NSString * const kGTLRVault_AccountCountError_ErrorType_Unknown = @"UNKNOWN";
NSString * const kGTLRVault_AccountCountError_ErrorType_WildcardTooBroad = @"WILDCARD_TOO_BROAD";

// GTLRVault_CountArtifactsRequest.view
NSString * const kGTLRVault_CountArtifactsRequest_View_All     = @"ALL";
NSString * const kGTLRVault_CountArtifactsRequest_View_CountResultViewUnspecified = @"COUNT_RESULT_VIEW_UNSPECIFIED";
NSString * const kGTLRVault_CountArtifactsRequest_View_TotalCount = @"TOTAL_COUNT";

// GTLRVault_Export.status
NSString * const kGTLRVault_Export_Status_Completed            = @"COMPLETED";
NSString * const kGTLRVault_Export_Status_ExportStatusUnspecified = @"EXPORT_STATUS_UNSPECIFIED";
NSString * const kGTLRVault_Export_Status_Failed               = @"FAILED";
NSString * const kGTLRVault_Export_Status_InProgress           = @"IN_PROGRESS";

// GTLRVault_ExportOptions.region
NSString * const kGTLRVault_ExportOptions_Region_Any           = @"ANY";
NSString * const kGTLRVault_ExportOptions_Region_Europe        = @"EUROPE";
NSString * const kGTLRVault_ExportOptions_Region_ExportRegionUnspecified = @"EXPORT_REGION_UNSPECIFIED";
NSString * const kGTLRVault_ExportOptions_Region_Us            = @"US";

// GTLRVault_GroupsExportOptions.exportFormat
NSString * const kGTLRVault_GroupsExportOptions_ExportFormat_ExportFormatUnspecified = @"EXPORT_FORMAT_UNSPECIFIED";
NSString * const kGTLRVault_GroupsExportOptions_ExportFormat_Mbox = @"MBOX";
NSString * const kGTLRVault_GroupsExportOptions_ExportFormat_Pst = @"PST";

// GTLRVault_HangoutsChatExportOptions.exportFormat
NSString * const kGTLRVault_HangoutsChatExportOptions_ExportFormat_ExportFormatUnspecified = @"EXPORT_FORMAT_UNSPECIFIED";
NSString * const kGTLRVault_HangoutsChatExportOptions_ExportFormat_Mbox = @"MBOX";
NSString * const kGTLRVault_HangoutsChatExportOptions_ExportFormat_Pst = @"PST";

// GTLRVault_HeldVoiceQuery.coveredData
NSString * const kGTLRVault_HeldVoiceQuery_CoveredData_CallLogs = @"CALL_LOGS";
NSString * const kGTLRVault_HeldVoiceQuery_CoveredData_CoveredDataUnspecified = @"COVERED_DATA_UNSPECIFIED";
NSString * const kGTLRVault_HeldVoiceQuery_CoveredData_TextMessages = @"TEXT_MESSAGES";
NSString * const kGTLRVault_HeldVoiceQuery_CoveredData_Voicemails = @"VOICEMAILS";

// GTLRVault_Hold.corpus
NSString * const kGTLRVault_Hold_Corpus_CorpusTypeUnspecified = @"CORPUS_TYPE_UNSPECIFIED";
NSString * const kGTLRVault_Hold_Corpus_Drive                 = @"DRIVE";
NSString * const kGTLRVault_Hold_Corpus_Groups                = @"GROUPS";
NSString * const kGTLRVault_Hold_Corpus_HangoutsChat          = @"HANGOUTS_CHAT";
NSString * const kGTLRVault_Hold_Corpus_Mail                  = @"MAIL";
NSString * const kGTLRVault_Hold_Corpus_Voice                 = @"VOICE";

// GTLRVault_MailExportOptions.exportFormat
NSString * const kGTLRVault_MailExportOptions_ExportFormat_ExportFormatUnspecified = @"EXPORT_FORMAT_UNSPECIFIED";
NSString * const kGTLRVault_MailExportOptions_ExportFormat_Mbox = @"MBOX";
NSString * const kGTLRVault_MailExportOptions_ExportFormat_Pst = @"PST";

// GTLRVault_Matter.state
NSString * const kGTLRVault_Matter_State_Closed           = @"CLOSED";
NSString * const kGTLRVault_Matter_State_Deleted          = @"DELETED";
NSString * const kGTLRVault_Matter_State_Open             = @"OPEN";
NSString * const kGTLRVault_Matter_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRVault_MatterPermission.role
NSString * const kGTLRVault_MatterPermission_Role_Collaborator = @"COLLABORATOR";
NSString * const kGTLRVault_MatterPermission_Role_Owner        = @"OWNER";
NSString * const kGTLRVault_MatterPermission_Role_RoleUnspecified = @"ROLE_UNSPECIFIED";

// GTLRVault_Query.corpus
NSString * const kGTLRVault_Query_Corpus_CorpusTypeUnspecified = @"CORPUS_TYPE_UNSPECIFIED";
NSString * const kGTLRVault_Query_Corpus_Drive                 = @"DRIVE";
NSString * const kGTLRVault_Query_Corpus_Groups                = @"GROUPS";
NSString * const kGTLRVault_Query_Corpus_HangoutsChat          = @"HANGOUTS_CHAT";
NSString * const kGTLRVault_Query_Corpus_Mail                  = @"MAIL";
NSString * const kGTLRVault_Query_Corpus_Voice                 = @"VOICE";

// GTLRVault_Query.dataScope
NSString * const kGTLRVault_Query_DataScope_AllData            = @"ALL_DATA";
NSString * const kGTLRVault_Query_DataScope_DataScopeUnspecified = @"DATA_SCOPE_UNSPECIFIED";
NSString * const kGTLRVault_Query_DataScope_HeldData           = @"HELD_DATA";
NSString * const kGTLRVault_Query_DataScope_UnprocessedData    = @"UNPROCESSED_DATA";

// GTLRVault_Query.method
NSString * const kGTLRVault_Query_Method_Account               = @"ACCOUNT";
NSString * const kGTLRVault_Query_Method_EntireOrg             = @"ENTIRE_ORG";
NSString * const kGTLRVault_Query_Method_OrgUnit               = @"ORG_UNIT";
NSString * const kGTLRVault_Query_Method_Room                  = @"ROOM";
NSString * const kGTLRVault_Query_Method_SearchMethodUnspecified = @"SEARCH_METHOD_UNSPECIFIED";
NSString * const kGTLRVault_Query_Method_SharedDrive           = @"SHARED_DRIVE";
NSString * const kGTLRVault_Query_Method_TeamDrive             = @"TEAM_DRIVE";

// GTLRVault_Query.searchMethod
NSString * const kGTLRVault_Query_SearchMethod_Account         = @"ACCOUNT";
NSString * const kGTLRVault_Query_SearchMethod_EntireOrg       = @"ENTIRE_ORG";
NSString * const kGTLRVault_Query_SearchMethod_OrgUnit         = @"ORG_UNIT";
NSString * const kGTLRVault_Query_SearchMethod_Room            = @"ROOM";
NSString * const kGTLRVault_Query_SearchMethod_SearchMethodUnspecified = @"SEARCH_METHOD_UNSPECIFIED";
NSString * const kGTLRVault_Query_SearchMethod_SharedDrive     = @"SHARED_DRIVE";
NSString * const kGTLRVault_Query_SearchMethod_TeamDrive       = @"TEAM_DRIVE";

// GTLRVault_VoiceExportOptions.exportFormat
NSString * const kGTLRVault_VoiceExportOptions_ExportFormat_ExportFormatUnspecified = @"EXPORT_FORMAT_UNSPECIFIED";
NSString * const kGTLRVault_VoiceExportOptions_ExportFormat_Mbox = @"MBOX";
NSString * const kGTLRVault_VoiceExportOptions_ExportFormat_Pst = @"PST";

// GTLRVault_VoiceOptions.coveredData
NSString * const kGTLRVault_VoiceOptions_CoveredData_CallLogs  = @"CALL_LOGS";
NSString * const kGTLRVault_VoiceOptions_CoveredData_CoveredDataUnspecified = @"COVERED_DATA_UNSPECIFIED";
NSString * const kGTLRVault_VoiceOptions_CoveredData_TextMessages = @"TEXT_MESSAGES";
NSString * const kGTLRVault_VoiceOptions_CoveredData_Voicemails = @"VOICEMAILS";

// ----------------------------------------------------------------------------
//
//   GTLRVault_AccountCount
//

@implementation GTLRVault_AccountCount
@dynamic account, count;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_AccountCountError
//

@implementation GTLRVault_AccountCountError
@dynamic account, errorType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_AccountInfo
//

@implementation GTLRVault_AccountInfo
@dynamic emails;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"emails" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_AddHeldAccountResult
//

@implementation GTLRVault_AddHeldAccountResult
@dynamic account, status;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_AddHeldAccountsRequest
//

@implementation GTLRVault_AddHeldAccountsRequest
@dynamic accountIds, emails;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"accountIds" : [NSString class],
    @"emails" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_AddHeldAccountsResponse
//

@implementation GTLRVault_AddHeldAccountsResponse
@dynamic responses;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"responses" : [GTLRVault_AddHeldAccountResult class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_AddMatterPermissionsRequest
//

@implementation GTLRVault_AddMatterPermissionsRequest
@dynamic ccMe, matterPermission, sendEmails;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_CancelOperationRequest
//

@implementation GTLRVault_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_CloseMatterRequest
//

@implementation GTLRVault_CloseMatterRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_CloseMatterResponse
//

@implementation GTLRVault_CloseMatterResponse
@dynamic matter;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_CloudStorageFile
//

@implementation GTLRVault_CloudStorageFile
@dynamic bucketName, md5Hash, objectName, size;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_CloudStorageSink
//

@implementation GTLRVault_CloudStorageSink
@dynamic files;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"files" : [GTLRVault_CloudStorageFile class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_CorpusQuery
//

@implementation GTLRVault_CorpusQuery
@dynamic driveQuery, groupsQuery, hangoutsChatQuery, mailQuery, voiceQuery;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_CountArtifactsMetadata
//

@implementation GTLRVault_CountArtifactsMetadata
@dynamic endTime, matterId, query, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_CountArtifactsRequest
//

@implementation GTLRVault_CountArtifactsRequest
@dynamic query, view;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_CountArtifactsResponse
//

@implementation GTLRVault_CountArtifactsResponse
@dynamic groupsCountResult, mailCountResult, totalCount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_DriveExportOptions
//

@implementation GTLRVault_DriveExportOptions
@dynamic includeAccessInfo;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_DriveOptions
//

@implementation GTLRVault_DriveOptions
@dynamic includeSharedDrives, includeTeamDrives, versionDate;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_Empty
//

@implementation GTLRVault_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_Export
//

@implementation GTLRVault_Export
@dynamic cloudStorageSink, createTime, exportOptions, identifier, matterId,
         name, query, requester, stats, status;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_ExportOptions
//

@implementation GTLRVault_ExportOptions
@dynamic driveOptions, groupsOptions, hangoutsChatOptions, mailOptions, region,
         voiceOptions;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_ExportStats
//

@implementation GTLRVault_ExportStats
@dynamic exportedArtifactCount, sizeInBytes, totalArtifactCount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_GroupsCountResult
//

@implementation GTLRVault_GroupsCountResult
@dynamic accountCountErrors, accountCounts, matchingAccountsCount,
         nonQueryableAccounts, queriedAccountsCount;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"accountCountErrors" : [GTLRVault_AccountCountError class],
    @"accountCounts" : [GTLRVault_AccountCount class],
    @"nonQueryableAccounts" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_GroupsExportOptions
//

@implementation GTLRVault_GroupsExportOptions
@dynamic exportFormat;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_HangoutsChatExportOptions
//

@implementation GTLRVault_HangoutsChatExportOptions
@dynamic exportFormat;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_HangoutsChatInfo
//

@implementation GTLRVault_HangoutsChatInfo
@dynamic roomId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"roomId" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_HangoutsChatOptions
//

@implementation GTLRVault_HangoutsChatOptions
@dynamic includeRooms;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_HeldAccount
//

@implementation GTLRVault_HeldAccount
@dynamic accountId, email, firstName, holdTime, lastName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_HeldDriveQuery
//

@implementation GTLRVault_HeldDriveQuery
@dynamic includeSharedDriveFiles, includeTeamDriveFiles;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_HeldGroupsQuery
//

@implementation GTLRVault_HeldGroupsQuery
@dynamic endTime, startTime, terms;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_HeldHangoutsChatQuery
//

@implementation GTLRVault_HeldHangoutsChatQuery
@dynamic includeRooms;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_HeldMailQuery
//

@implementation GTLRVault_HeldMailQuery
@dynamic endTime, startTime, terms;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_HeldOrgUnit
//

@implementation GTLRVault_HeldOrgUnit
@dynamic holdTime, orgUnitId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_HeldVoiceQuery
//

@implementation GTLRVault_HeldVoiceQuery
@dynamic coveredData;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"coveredData" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_Hold
//

@implementation GTLRVault_Hold
@dynamic accounts, corpus, holdId, name, orgUnit, query, updateTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"accounts" : [GTLRVault_HeldAccount class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_ListExportsResponse
//

@implementation GTLRVault_ListExportsResponse
@dynamic exports, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exports" : [GTLRVault_Export class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"exports";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_ListHeldAccountsResponse
//

@implementation GTLRVault_ListHeldAccountsResponse
@dynamic accounts;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"accounts" : [GTLRVault_HeldAccount class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_ListHoldsResponse
//

@implementation GTLRVault_ListHoldsResponse
@dynamic holds, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"holds" : [GTLRVault_Hold class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"holds";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_ListMattersResponse
//

@implementation GTLRVault_ListMattersResponse
@dynamic matters, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"matters" : [GTLRVault_Matter class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"matters";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_ListOperationsResponse
//

@implementation GTLRVault_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRVault_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_ListSavedQueriesResponse
//

@implementation GTLRVault_ListSavedQueriesResponse
@dynamic nextPageToken, savedQueries;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"savedQueries" : [GTLRVault_SavedQuery class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"savedQueries";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_MailCountResult
//

@implementation GTLRVault_MailCountResult
@dynamic accountCountErrors, accountCounts, matchingAccountsCount,
         nonQueryableAccounts, queriedAccountsCount;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"accountCountErrors" : [GTLRVault_AccountCountError class],
    @"accountCounts" : [GTLRVault_AccountCount class],
    @"nonQueryableAccounts" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_MailExportOptions
//

@implementation GTLRVault_MailExportOptions
@dynamic exportFormat, showConfidentialModeContent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_MailOptions
//

@implementation GTLRVault_MailOptions
@dynamic excludeDrafts;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_Matter
//

@implementation GTLRVault_Matter
@dynamic descriptionProperty, matterId, matterPermissions, name, state;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"matterPermissions" : [GTLRVault_MatterPermission class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_MatterPermission
//

@implementation GTLRVault_MatterPermission
@dynamic accountId, role;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_Operation
//

@implementation GTLRVault_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_Operation_Metadata
//

@implementation GTLRVault_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_Operation_Response
//

@implementation GTLRVault_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_OrgUnitInfo
//

@implementation GTLRVault_OrgUnitInfo
@dynamic orgUnitId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_Query
//

@implementation GTLRVault_Query
@dynamic accountInfo, corpus, dataScope, driveOptions, endTime,
         hangoutsChatInfo, hangoutsChatOptions, mailOptions, method,
         orgUnitInfo, searchMethod, sharedDriveInfo, startTime, teamDriveInfo,
         terms, timeZone, voiceOptions;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_RemoveHeldAccountsRequest
//

@implementation GTLRVault_RemoveHeldAccountsRequest
@dynamic accountIds;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"accountIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_RemoveHeldAccountsResponse
//

@implementation GTLRVault_RemoveHeldAccountsResponse
@dynamic statuses;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"statuses" : [GTLRVault_Status class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_RemoveMatterPermissionsRequest
//

@implementation GTLRVault_RemoveMatterPermissionsRequest
@dynamic accountId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_ReopenMatterRequest
//

@implementation GTLRVault_ReopenMatterRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_ReopenMatterResponse
//

@implementation GTLRVault_ReopenMatterResponse
@dynamic matter;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_SavedQuery
//

@implementation GTLRVault_SavedQuery
@dynamic createTime, displayName, matterId, query, savedQueryId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_SharedDriveInfo
//

@implementation GTLRVault_SharedDriveInfo
@dynamic sharedDriveIds;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"sharedDriveIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_Status
//

@implementation GTLRVault_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRVault_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_Status_Details_Item
//

@implementation GTLRVault_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_TeamDriveInfo
//

@implementation GTLRVault_TeamDriveInfo
@dynamic teamDriveIds;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"teamDriveIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_UndeleteMatterRequest
//

@implementation GTLRVault_UndeleteMatterRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_UserInfo
//

@implementation GTLRVault_UserInfo
@dynamic displayName, email;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_VoiceExportOptions
//

@implementation GTLRVault_VoiceExportOptions
@dynamic exportFormat;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVault_VoiceOptions
//

@implementation GTLRVault_VoiceOptions
@dynamic coveredData;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"coveredData" : [NSString class]
  };
  return map;
}

@end
