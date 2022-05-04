// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   IAM Service Account Credentials API (iamcredentials/v1)
// Description:
//   Creates short-lived credentials for impersonating IAM service accounts. To
//   enable this API, you must enable the IAM API (iam.googleapis.com).
// Documentation:
//   https://cloud.google.com/iam/docs/creating-short-lived-service-account-credentials

#import "GTLRIAMCredentialsQuery.h"

#import "GTLRIAMCredentialsObjects.h"

@implementation GTLRIAMCredentialsQuery

@dynamic fields;

@end

@implementation GTLRIAMCredentialsQuery_ProjectsServiceAccountsGenerateAccessToken

@dynamic name;

+ (instancetype)queryWithObject:(GTLRIAMCredentials_GenerateAccessTokenRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:generateAccessToken";
  GTLRIAMCredentialsQuery_ProjectsServiceAccountsGenerateAccessToken *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRIAMCredentials_GenerateAccessTokenResponse class];
  query.loggingName = @"iamcredentials.projects.serviceAccounts.generateAccessToken";
  return query;
}

@end

@implementation GTLRIAMCredentialsQuery_ProjectsServiceAccountsGenerateIdToken

@dynamic name;

+ (instancetype)queryWithObject:(GTLRIAMCredentials_GenerateIdTokenRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:generateIdToken";
  GTLRIAMCredentialsQuery_ProjectsServiceAccountsGenerateIdToken *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRIAMCredentials_GenerateIdTokenResponse class];
  query.loggingName = @"iamcredentials.projects.serviceAccounts.generateIdToken";
  return query;
}

@end

@implementation GTLRIAMCredentialsQuery_ProjectsServiceAccountsSignBlob

@dynamic name;

+ (instancetype)queryWithObject:(GTLRIAMCredentials_SignBlobRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:signBlob";
  GTLRIAMCredentialsQuery_ProjectsServiceAccountsSignBlob *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRIAMCredentials_SignBlobResponse class];
  query.loggingName = @"iamcredentials.projects.serviceAccounts.signBlob";
  return query;
}

@end

@implementation GTLRIAMCredentialsQuery_ProjectsServiceAccountsSignJwt

@dynamic name;

+ (instancetype)queryWithObject:(GTLRIAMCredentials_SignJwtRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:signJwt";
  GTLRIAMCredentialsQuery_ProjectsServiceAccountsSignJwt *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRIAMCredentials_SignJwtResponse class];
  query.loggingName = @"iamcredentials.projects.serviceAccounts.signJwt";
  return query;
}

@end