// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Discovery Engine API (discoveryengine/v1beta)
// Description:
//   Discovery Engine API.
// Documentation:
//   https://cloud.google.com/discovery-engine/docs

#import <GoogleAPIClientForREST/GTLRDiscoveryEngine.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeDiscoveryEngineCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRDiscoveryEngineService
//

@implementation GTLRDiscoveryEngineService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://discoveryengine.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end