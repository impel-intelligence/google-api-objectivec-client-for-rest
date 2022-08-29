// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Drive Labels API (drivelabels/v2)
// Description:
//   An API for managing Drive Labels
// Documentation:
//   https://developers.google.com/drive/labels

#import <GoogleAPIClientForREST/GTLRDriveLabelsQuery.h>

#import <GoogleAPIClientForREST/GTLRDriveLabelsObjects.h>

// ----------------------------------------------------------------------------
// Constants

// minimumRole
NSString * const kGTLRDriveLabelsMinimumRoleApplier            = @"APPLIER";
NSString * const kGTLRDriveLabelsMinimumRoleEditor             = @"EDITOR";
NSString * const kGTLRDriveLabelsMinimumRoleLabelRoleUnspecified = @"LABEL_ROLE_UNSPECIFIED";
NSString * const kGTLRDriveLabelsMinimumRoleOrganizer          = @"ORGANIZER";
NSString * const kGTLRDriveLabelsMinimumRoleReader             = @"READER";

// view
NSString * const kGTLRDriveLabelsViewLabelViewBasic = @"LABEL_VIEW_BASIC";
NSString * const kGTLRDriveLabelsViewLabelViewFull  = @"LABEL_VIEW_FULL";

// ----------------------------------------------------------------------------
// Query Classes
//

@implementation GTLRDriveLabelsQuery

@dynamic fields;

@end

@implementation GTLRDriveLabelsQuery_LabelsGet

@dynamic languageCode, name, useAdminAccess, view;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRDriveLabelsQuery_LabelsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDriveLabels_GoogleAppsDriveLabelsV2Label class];
  query.loggingName = @"drivelabels.labels.get";
  return query;
}

@end

@implementation GTLRDriveLabelsQuery_LabelsList

@dynamic languageCode, minimumRole, pageSize, pageToken, publishedOnly,
         useAdminAccess, view;

+ (instancetype)query {
  NSString *pathURITemplate = @"v2/labels";
  GTLRDriveLabelsQuery_LabelsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRDriveLabels_GoogleAppsDriveLabelsV2ListLabelsResponse class];
  query.loggingName = @"drivelabels.labels.list";
  return query;
}

@end
