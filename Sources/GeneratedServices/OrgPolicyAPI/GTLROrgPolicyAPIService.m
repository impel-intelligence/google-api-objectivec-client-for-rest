// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Organization Policy API (orgpolicy/v2)
// Description:
//   The Organization Policy API allows users to configure governance rules on
//   their Google Cloud resources across the resource hierarchy.
// Documentation:
//   https://cloud.google.com/orgpolicy/docs/reference/rest/index.html

#import <GoogleAPIClientForREST/GTLROrgPolicyAPI.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeOrgPolicyAPICloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLROrgPolicyAPIService
//

@implementation GTLROrgPolicyAPIService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://orgpolicy.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
