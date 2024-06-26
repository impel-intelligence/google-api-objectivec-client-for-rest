// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Web Search Indexing API (indexing/v3)
// Description:
//   Notifies Google Web Search when your web pages change.
// Documentation:
//   https://developers.google.com/search/apis/indexing-api/

#import <GoogleAPIClientForREST/GTLRIndexing.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeIndexing = @"https://www.googleapis.com/auth/indexing";

// ----------------------------------------------------------------------------
//   GTLRIndexingService
//

@implementation GTLRIndexingService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://indexing.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
