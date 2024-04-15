// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Address Validation API (addressvalidation/v1)
// Description:
//   The Address Validation API allows developers to verify the accuracy of
//   addresses. Given an address, it returns information about the correctness
//   of the components of the parsed address, a geocode, and a verdict on the
//   deliverability of the parsed address.
// Documentation:
//   https://developers.google.com/maps/documentation/addressvalidation

#import <GoogleAPIClientForREST/GTLRService.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Authorization scopes

/**
 *  Authorization scope: See, edit, configure, and delete your Google Cloud data
 *  and see the email address for your Google Account.
 *
 *  Value "https://www.googleapis.com/auth/cloud-platform"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeAddressValidationCloudPlatform;
/**
 *  Authorization scope: Private Service:
 *  https://www.googleapis.com/auth/maps-platform.addressvalidation
 *
 *  Value "https://www.googleapis.com/auth/maps-platform.addressvalidation"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeAddressValidationMapsPlatformAddressvalidation;

// ----------------------------------------------------------------------------
//   GTLRAddressValidationService
//

/**
 *  Service for executing Address Validation API queries.
 *
 *  The Address Validation API allows developers to verify the accuracy of
 *  addresses. Given an address, it returns information about the correctness of
 *  the components of the parsed address, a geocode, and a verdict on the
 *  deliverability of the parsed address.
 */
@interface GTLRAddressValidationService : GTLRService

// No new methods

// Clients should create a standard query with any of the class methods in
// GTLRAddressValidationQuery.h. The query can the be sent with GTLRService's
// execute methods,
//
//   - (GTLRServiceTicket *)executeQuery:(GTLRQuery *)query
//                     completionHandler:(void (^)(GTLRServiceTicket *ticket,
//                                                 id object, NSError *error))handler;
// or
//   - (GTLRServiceTicket *)executeQuery:(GTLRQuery *)query
//                              delegate:(id)delegate
//                     didFinishSelector:(SEL)finishedSelector;
//
// where finishedSelector has a signature of:
//
//   - (void)serviceTicket:(GTLRServiceTicket *)ticket
//      finishedWithObject:(id)object
//                   error:(NSError *)error;
//
// The object passed to the completion handler or delegate method
// is a subclass of GTLRObject, determined by the query method executed.

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
