// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Remote Build Execution API (remotebuildexecution/v2)
// Description:
//   Supplies a Remote Execution API service for tools such as bazel.
// Documentation:
//   https://cloud.google.com/remote-build-execution/docs/

#import "GTLRRemoteBuildExecutionQuery.h"

#import "GTLRRemoteBuildExecutionObjects.h"

@implementation GTLRRemoteBuildExecutionQuery

@dynamic fields;

@end

@implementation GTLRRemoteBuildExecutionQuery_ActionResultsGet

@dynamic hashProperty, inlineOutputFiles, inlineStderr, inlineStdout,
         instanceName, sizeBytes;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"hashProperty" : @"hash" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"inlineOutputFiles" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithInstanceName:(NSString *)instanceName
                         hashProperty:(NSString *)hashProperty
                            sizeBytes:(long long)sizeBytes {
  NSArray *pathParams = @[
    @"hash", @"instanceName", @"sizeBytes"
  ];
  NSString *pathURITemplate = @"v2/{+instanceName}/actionResults/{hash}/{sizeBytes}";
  GTLRRemoteBuildExecutionQuery_ActionResultsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.instanceName = instanceName;
  query.hashProperty = hashProperty;
  query.sizeBytes = sizeBytes;
  query.expectedObjectClass = [GTLRRemoteBuildExecution_BuildBazelRemoteExecutionV2ActionResult class];
  query.loggingName = @"remotebuildexecution.actionResults.get";
  return query;
}

@end

@implementation GTLRRemoteBuildExecutionQuery_ActionResultsUpdate

@dynamic hashProperty, instanceName, resultsCachePolicyPriority, sizeBytes;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"hashProperty" : @"hash",
    @"resultsCachePolicyPriority" : @"resultsCachePolicy.priority"
  };
  return map;
}

+ (instancetype)queryWithObject:(GTLRRemoteBuildExecution_BuildBazelRemoteExecutionV2ActionResult *)object
                   instanceName:(NSString *)instanceName
                   hashProperty:(NSString *)hashProperty
                      sizeBytes:(long long)sizeBytes {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[
    @"hash", @"instanceName", @"sizeBytes"
  ];
  NSString *pathURITemplate = @"v2/{+instanceName}/actionResults/{hash}/{sizeBytes}";
  GTLRRemoteBuildExecutionQuery_ActionResultsUpdate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PUT"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.instanceName = instanceName;
  query.hashProperty = hashProperty;
  query.sizeBytes = sizeBytes;
  query.expectedObjectClass = [GTLRRemoteBuildExecution_BuildBazelRemoteExecutionV2ActionResult class];
  query.loggingName = @"remotebuildexecution.actionResults.update";
  return query;
}

@end

@implementation GTLRRemoteBuildExecutionQuery_ActionsExecute

@dynamic instanceName;

+ (instancetype)queryWithObject:(GTLRRemoteBuildExecution_BuildBazelRemoteExecutionV2ExecuteRequest *)object
                   instanceName:(NSString *)instanceName {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"instanceName" ];
  NSString *pathURITemplate = @"v2/{+instanceName}/actions:execute";
  GTLRRemoteBuildExecutionQuery_ActionsExecute *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.instanceName = instanceName;
  query.expectedObjectClass = [GTLRRemoteBuildExecution_GoogleLongrunningOperation class];
  query.loggingName = @"remotebuildexecution.actions.execute";
  return query;
}

@end

@implementation GTLRRemoteBuildExecutionQuery_BlobsBatchRead

@dynamic instanceName;

+ (instancetype)queryWithObject:(GTLRRemoteBuildExecution_BuildBazelRemoteExecutionV2BatchReadBlobsRequest *)object
                   instanceName:(NSString *)instanceName {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"instanceName" ];
  NSString *pathURITemplate = @"v2/{+instanceName}/blobs:batchRead";
  GTLRRemoteBuildExecutionQuery_BlobsBatchRead *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.instanceName = instanceName;
  query.expectedObjectClass = [GTLRRemoteBuildExecution_BuildBazelRemoteExecutionV2BatchReadBlobsResponse class];
  query.loggingName = @"remotebuildexecution.blobs.batchRead";
  return query;
}

@end

@implementation GTLRRemoteBuildExecutionQuery_BlobsBatchUpdate

@dynamic instanceName;

+ (instancetype)queryWithObject:(GTLRRemoteBuildExecution_BuildBazelRemoteExecutionV2BatchUpdateBlobsRequest *)object
                   instanceName:(NSString *)instanceName {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"instanceName" ];
  NSString *pathURITemplate = @"v2/{+instanceName}/blobs:batchUpdate";
  GTLRRemoteBuildExecutionQuery_BlobsBatchUpdate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.instanceName = instanceName;
  query.expectedObjectClass = [GTLRRemoteBuildExecution_BuildBazelRemoteExecutionV2BatchUpdateBlobsResponse class];
  query.loggingName = @"remotebuildexecution.blobs.batchUpdate";
  return query;
}

@end

@implementation GTLRRemoteBuildExecutionQuery_BlobsFindMissing

@dynamic instanceName;

+ (instancetype)queryWithObject:(GTLRRemoteBuildExecution_BuildBazelRemoteExecutionV2FindMissingBlobsRequest *)object
                   instanceName:(NSString *)instanceName {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"instanceName" ];
  NSString *pathURITemplate = @"v2/{+instanceName}/blobs:findMissing";
  GTLRRemoteBuildExecutionQuery_BlobsFindMissing *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.instanceName = instanceName;
  query.expectedObjectClass = [GTLRRemoteBuildExecution_BuildBazelRemoteExecutionV2FindMissingBlobsResponse class];
  query.loggingName = @"remotebuildexecution.blobs.findMissing";
  return query;
}

@end

@implementation GTLRRemoteBuildExecutionQuery_BlobsGetTree

@dynamic hashProperty, instanceName, pageSize, pageToken, sizeBytes;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"hashProperty" : @"hash" };
}

+ (instancetype)queryWithInstanceName:(NSString *)instanceName
                         hashProperty:(NSString *)hashProperty
                            sizeBytes:(long long)sizeBytes {
  NSArray *pathParams = @[
    @"hash", @"instanceName", @"sizeBytes"
  ];
  NSString *pathURITemplate = @"v2/{+instanceName}/blobs/{hash}/{sizeBytes}:getTree";
  GTLRRemoteBuildExecutionQuery_BlobsGetTree *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.instanceName = instanceName;
  query.hashProperty = hashProperty;
  query.sizeBytes = sizeBytes;
  query.expectedObjectClass = [GTLRRemoteBuildExecution_BuildBazelRemoteExecutionV2GetTreeResponse class];
  query.loggingName = @"remotebuildexecution.blobs.getTree";
  return query;
}

@end

@implementation GTLRRemoteBuildExecutionQuery_OperationsWaitExecution

@dynamic name;

+ (instancetype)queryWithObject:(GTLRRemoteBuildExecution_BuildBazelRemoteExecutionV2WaitExecutionRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}:waitExecution";
  GTLRRemoteBuildExecutionQuery_OperationsWaitExecution *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRRemoteBuildExecution_GoogleLongrunningOperation class];
  query.loggingName = @"remotebuildexecution.operations.waitExecution";
  return query;
}

@end

@implementation GTLRRemoteBuildExecutionQuery_V2GetCapabilities

@dynamic instanceName;

+ (instancetype)queryWithInstanceName:(NSString *)instanceName {
  NSArray *pathParams = @[ @"instanceName" ];
  NSString *pathURITemplate = @"v2/{+instanceName}/capabilities";
  GTLRRemoteBuildExecutionQuery_V2GetCapabilities *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.instanceName = instanceName;
  query.expectedObjectClass = [GTLRRemoteBuildExecution_BuildBazelRemoteExecutionV2ServerCapabilities class];
  query.loggingName = @"remotebuildexecution.getCapabilities";
  return query;
}

@end
