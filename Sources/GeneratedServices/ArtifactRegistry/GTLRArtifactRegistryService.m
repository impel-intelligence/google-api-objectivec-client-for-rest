// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Artifact Registry API (artifactregistry/v1)
// Description:
//   Store and manage build artifacts in a scalable and integrated service built
//   on Google infrastructure.
// Documentation:
//   https://cloud.google.com/artifacts/docs/

#import <GoogleAPIClientForREST/GTLRArtifactRegistry.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeArtifactRegistryCloudPlatform   = @"https://www.googleapis.com/auth/cloud-platform";
NSString * const kGTLRAuthScopeArtifactRegistryCloudPlatformReadOnly = @"https://www.googleapis.com/auth/cloud-platform.read-only";

// ----------------------------------------------------------------------------
//   GTLRArtifactRegistryService
//

@implementation GTLRArtifactRegistryService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://artifactregistry.googleapis.com/";
    self.resumableUploadPath = @"resumable/upload/";
    self.simpleUploadPath = @"upload/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
