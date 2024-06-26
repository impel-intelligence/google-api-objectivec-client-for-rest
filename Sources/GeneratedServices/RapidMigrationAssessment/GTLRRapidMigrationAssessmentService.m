// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Rapid Migration Assessment API (rapidmigrationassessment/v1)
// Description:
//   The Rapid Migration Assessment service is our first-party migration
//   assessment and planning tool.
// Documentation:
//   https://cloud.google.com/migration-center

#import <GoogleAPIClientForREST/GTLRRapidMigrationAssessment.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeRapidMigrationAssessmentCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRRapidMigrationAssessmentService
//

@implementation GTLRRapidMigrationAssessmentService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://rapidmigrationassessment.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
