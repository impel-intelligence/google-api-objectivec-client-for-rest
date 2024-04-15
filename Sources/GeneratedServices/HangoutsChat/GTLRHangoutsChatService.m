// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Chat API (chat/v1)
// Description:
//   The Google Chat API lets you build Chat apps to integrate your services
//   with Google Chat and manage Chat resources such as spaces, members, and
//   messages.
// Documentation:
//   https://developers.google.com/hangouts/chat

#import <GoogleAPIClientForREST/GTLRHangoutsChat.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeHangoutsChatBot                 = @"https://www.googleapis.com/auth/chat.bot";
NSString * const kGTLRAuthScopeHangoutsChatDelete              = @"https://www.googleapis.com/auth/chat.delete";
NSString * const kGTLRAuthScopeHangoutsChatImport              = @"https://www.googleapis.com/auth/chat.import";
NSString * const kGTLRAuthScopeHangoutsChatMemberships         = @"https://www.googleapis.com/auth/chat.memberships";
NSString * const kGTLRAuthScopeHangoutsChatMembershipsApp      = @"https://www.googleapis.com/auth/chat.memberships.app";
NSString * const kGTLRAuthScopeHangoutsChatMembershipsReadonly = @"https://www.googleapis.com/auth/chat.memberships.readonly";
NSString * const kGTLRAuthScopeHangoutsChatMessages            = @"https://www.googleapis.com/auth/chat.messages";
NSString * const kGTLRAuthScopeHangoutsChatMessagesCreate      = @"https://www.googleapis.com/auth/chat.messages.create";
NSString * const kGTLRAuthScopeHangoutsChatMessagesReactions   = @"https://www.googleapis.com/auth/chat.messages.reactions";
NSString * const kGTLRAuthScopeHangoutsChatMessagesReactionsCreate = @"https://www.googleapis.com/auth/chat.messages.reactions.create";
NSString * const kGTLRAuthScopeHangoutsChatMessagesReactionsReadonly = @"https://www.googleapis.com/auth/chat.messages.reactions.readonly";
NSString * const kGTLRAuthScopeHangoutsChatMessagesReadonly    = @"https://www.googleapis.com/auth/chat.messages.readonly";
NSString * const kGTLRAuthScopeHangoutsChatSpaces              = @"https://www.googleapis.com/auth/chat.spaces";
NSString * const kGTLRAuthScopeHangoutsChatSpacesCreate        = @"https://www.googleapis.com/auth/chat.spaces.create";
NSString * const kGTLRAuthScopeHangoutsChatSpacesReadonly      = @"https://www.googleapis.com/auth/chat.spaces.readonly";

// ----------------------------------------------------------------------------
//   GTLRHangoutsChatService
//

@implementation GTLRHangoutsChatService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://chat.googleapis.com/";
    self.resumableUploadPath = @"resumable/upload/";
    self.simpleUploadPath = @"upload/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
