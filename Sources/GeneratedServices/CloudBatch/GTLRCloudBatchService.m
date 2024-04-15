// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Batch API (batch/v1)
// Description:
//   An API to manage the running of Batch resources on Google Cloud Platform.
// Documentation:
//   https://cloud.google.com/batch/

#import <GoogleAPIClientForREST/GTLRCloudBatch.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeCloudBatchCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRCloudBatchService
//

@implementation GTLRCloudBatchService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://batch.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
