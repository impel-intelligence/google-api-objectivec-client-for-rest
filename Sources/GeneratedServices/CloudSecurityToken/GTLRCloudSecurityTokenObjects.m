// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Security Token Service API (sts/v1)
// Description:
//   The Security Token Service exchanges Google or third-party credentials for
//   a short-lived access token to Google Cloud resources.
// Documentation:
//   http://cloud.google.com/iam/docs/workload-identity-federation

#import "GTLRCloudSecurityTokenObjects.h"

// ----------------------------------------------------------------------------
//
//   GTLRCloudSecurityToken_GoogleIamV1Binding
//

@implementation GTLRCloudSecurityToken_GoogleIamV1Binding
@dynamic condition, members, role;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"members" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudSecurityToken_GoogleIdentityStsV1AccessBoundary
//

@implementation GTLRCloudSecurityToken_GoogleIdentityStsV1AccessBoundary
@dynamic accessBoundaryRules;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"accessBoundaryRules" : [GTLRCloudSecurityToken_GoogleIdentityStsV1AccessBoundaryRule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudSecurityToken_GoogleIdentityStsV1AccessBoundaryRule
//

@implementation GTLRCloudSecurityToken_GoogleIdentityStsV1AccessBoundaryRule
@dynamic availabilityCondition, availablePermissions, availableResource;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"availablePermissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudSecurityToken_GoogleIdentityStsV1betaAccessBoundary
//

@implementation GTLRCloudSecurityToken_GoogleIdentityStsV1betaAccessBoundary
@dynamic accessBoundaryRules;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"accessBoundaryRules" : [GTLRCloudSecurityToken_GoogleIdentityStsV1betaAccessBoundaryRule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudSecurityToken_GoogleIdentityStsV1betaAccessBoundaryRule
//

@implementation GTLRCloudSecurityToken_GoogleIdentityStsV1betaAccessBoundaryRule
@dynamic availabilityCondition, availablePermissions, availableResource;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"availablePermissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudSecurityToken_GoogleIdentityStsV1betaOptions
//

@implementation GTLRCloudSecurityToken_GoogleIdentityStsV1betaOptions
@dynamic accessBoundary, audiences, userProject;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"audiences" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudSecurityToken_GoogleIdentityStsV1ExchangeTokenRequest
//

@implementation GTLRCloudSecurityToken_GoogleIdentityStsV1ExchangeTokenRequest
@dynamic audience, grantType, options, requestedTokenType, scope, subjectToken,
         subjectTokenType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudSecurityToken_GoogleIdentityStsV1ExchangeTokenResponse
//

@implementation GTLRCloudSecurityToken_GoogleIdentityStsV1ExchangeTokenResponse
@dynamic accessToken, expiresIn, issuedTokenType, tokenType;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"accessToken" : @"access_token",
    @"expiresIn" : @"expires_in",
    @"issuedTokenType" : @"issued_token_type",
    @"tokenType" : @"token_type"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudSecurityToken_GoogleIdentityStsV1IntrospectTokenRequest
//

@implementation GTLRCloudSecurityToken_GoogleIdentityStsV1IntrospectTokenRequest
@dynamic token, tokenTypeHint;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudSecurityToken_GoogleIdentityStsV1IntrospectTokenResponse
//

@implementation GTLRCloudSecurityToken_GoogleIdentityStsV1IntrospectTokenResponse
@dynamic active, clientId, exp, iat, iss, scope, sub, username;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"clientId" : @"client_id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudSecurityToken_GoogleIdentityStsV1Options
//

@implementation GTLRCloudSecurityToken_GoogleIdentityStsV1Options
@dynamic accessBoundary, audiences, userProject;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"audiences" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudSecurityToken_GoogleTypeExpr
//

@implementation GTLRCloudSecurityToken_GoogleTypeExpr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end