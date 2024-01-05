// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Profiler API (cloudprofiler/v2)
// Description:
//   Manages continuous profiling information.
// Documentation:
//   https://cloud.google.com/profiler/

#import <GoogleAPIClientForREST/GTLRCloudProfilerQuery.h>

@implementation GTLRCloudProfilerQuery

@dynamic fields;

@end

@implementation GTLRCloudProfilerQuery_ProjectsProfilesCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudProfiler_CreateProfileRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/profiles";
  GTLRCloudProfilerQuery_ProjectsProfilesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudProfiler_Profile class];
  query.loggingName = @"cloudprofiler.projects.profiles.create";
  return query;
}

@end

@implementation GTLRCloudProfilerQuery_ProjectsProfilesCreateOffline

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudProfiler_Profile *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/profiles:createOffline";
  GTLRCloudProfilerQuery_ProjectsProfilesCreateOffline *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudProfiler_Profile class];
  query.loggingName = @"cloudprofiler.projects.profiles.createOffline";
  return query;
}

@end

@implementation GTLRCloudProfilerQuery_ProjectsProfilesList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/profiles";
  GTLRCloudProfilerQuery_ProjectsProfilesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudProfiler_ListProfilesResponse class];
  query.loggingName = @"cloudprofiler.projects.profiles.list";
  return query;
}

@end

@implementation GTLRCloudProfilerQuery_ProjectsProfilesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRCloudProfiler_Profile *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRCloudProfilerQuery_ProjectsProfilesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudProfiler_Profile class];
  query.loggingName = @"cloudprofiler.projects.profiles.patch";
  return query;
}

@end
