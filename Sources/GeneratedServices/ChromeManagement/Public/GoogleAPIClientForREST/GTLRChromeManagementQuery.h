// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Chrome Management API (chromemanagement/v1)
// Description:
//   The Chrome Management API is a suite of services that allows Chrome
//   administrators to view, manage and gain insights on their Chrome OS and
//   Chrome Browser devices.
// Documentation:
//   http://developers.google.com/chrome/management/

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the query classes' properties below.

// ----------------------------------------------------------------------------
// appType

/**
 *  ARC++ app.
 *
 *  Value: "ANDROID_APP"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagementAppTypeAndroidApp;
/**
 *  Chrome app.
 *
 *  Value: "APP"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagementAppTypeApp;
/**
 *  App type not specified.
 *
 *  Value: "APP_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagementAppTypeAppTypeUnspecified;
/**
 *  Chrome extension.
 *
 *  Value: "EXTENSION"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagementAppTypeExtension;
/**
 *  Chrome hosted app.
 *
 *  Value: "HOSTED_APP"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagementAppTypeHostedApp;
/**
 *  Chrome theme.
 *
 *  Value: "THEME"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagementAppTypeTheme;

// ----------------------------------------------------------------------------
// Query Classes
//

/**
 *  Parent class for other Chrome Management query classes.
 */
@interface GTLRChromeManagementQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Get a specific app for a customer by its resource name.
 *
 *  Method: chromemanagement.customers.apps.android.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromeManagementChromeManagementAppdetailsReadonly
 */
@interface GTLRChromeManagementQuery_CustomersAppsAndroidGet : GTLRChromeManagementQuery

/**
 *  Required. The app for which details are being queried. Examples:
 *  "customers/my_customer/apps/chrome/gmbmikajjgmnabiglmofipeabaddhgne\@2.1.2"
 *  for the Save to Google Drive Chrome extension version 2.1.2,
 *  "customers/my_customer/apps/android/com.google.android.apps.docs" for the
 *  Google Drive Android app's latest version.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRChromeManagement_GoogleChromeManagementV1AppDetails.
 *
 *  Get a specific app for a customer by its resource name.
 *
 *  @param name Required. The app for which details are being queried. Examples:
 *    "customers/my_customer/apps/chrome/gmbmikajjgmnabiglmofipeabaddhgne\@2.1.2"
 *    for the Save to Google Drive Chrome extension version 2.1.2,
 *    "customers/my_customer/apps/android/com.google.android.apps.docs" for the
 *    Google Drive Android app's latest version.
 *
 *  @return GTLRChromeManagementQuery_CustomersAppsAndroidGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Get a specific app for a customer by its resource name.
 *
 *  Method: chromemanagement.customers.apps.chrome.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromeManagementChromeManagementAppdetailsReadonly
 */
@interface GTLRChromeManagementQuery_CustomersAppsChromeGet : GTLRChromeManagementQuery

/**
 *  Required. The app for which details are being queried. Examples:
 *  "customers/my_customer/apps/chrome/gmbmikajjgmnabiglmofipeabaddhgne\@2.1.2"
 *  for the Save to Google Drive Chrome extension version 2.1.2,
 *  "customers/my_customer/apps/android/com.google.android.apps.docs" for the
 *  Google Drive Android app's latest version.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRChromeManagement_GoogleChromeManagementV1AppDetails.
 *
 *  Get a specific app for a customer by its resource name.
 *
 *  @param name Required. The app for which details are being queried. Examples:
 *    "customers/my_customer/apps/chrome/gmbmikajjgmnabiglmofipeabaddhgne\@2.1.2"
 *    for the Save to Google Drive Chrome extension version 2.1.2,
 *    "customers/my_customer/apps/android/com.google.android.apps.docs" for the
 *    Google Drive Android app's latest version.
 *
 *  @return GTLRChromeManagementQuery_CustomersAppsChromeGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Generate summary of app installation requests.
 *
 *  Method: chromemanagement.customers.apps.countChromeAppRequests
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromeManagementChromeManagementAppdetailsReadonly
 */
@interface GTLRChromeManagementQuery_CustomersAppsCountChromeAppRequests : GTLRChromeManagementQuery

/**
 *  Required. Customer id or "my_customer" to use the customer associated to the
 *  account making the request.
 */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Field used to order results. Supported fields: * request_count *
 *  latest_request_time
 */
@property(nonatomic, copy, nullable) NSString *orderBy;

/** The ID of the organizational unit. */
@property(nonatomic, copy, nullable) NSString *orgUnitId;

/**
 *  Maximum number of results to return. Maximum and default are 50, anything
 *  above will be coerced to 50.
 */
@property(nonatomic, assign) NSInteger pageSize;

/** Token to specify the page of the request to be returned. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c
 *  GTLRChromeManagement_GoogleChromeManagementV1CountChromeAppRequestsResponse.
 *
 *  Generate summary of app installation requests.
 *
 *  @param customer Required. Customer id or "my_customer" to use the customer
 *    associated to the account making the request.
 *
 *  @return GTLRChromeManagementQuery_CustomersAppsCountChromeAppRequests
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithCustomer:(NSString *)customer;

@end

/**
 *  Get a specific app for a customer by its resource name.
 *
 *  Method: chromemanagement.customers.apps.web.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromeManagementChromeManagementAppdetailsReadonly
 */
@interface GTLRChromeManagementQuery_CustomersAppsWebGet : GTLRChromeManagementQuery

/**
 *  Required. The app for which details are being queried. Examples:
 *  "customers/my_customer/apps/chrome/gmbmikajjgmnabiglmofipeabaddhgne\@2.1.2"
 *  for the Save to Google Drive Chrome extension version 2.1.2,
 *  "customers/my_customer/apps/android/com.google.android.apps.docs" for the
 *  Google Drive Android app's latest version.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRChromeManagement_GoogleChromeManagementV1AppDetails.
 *
 *  Get a specific app for a customer by its resource name.
 *
 *  @param name Required. The app for which details are being queried. Examples:
 *    "customers/my_customer/apps/chrome/gmbmikajjgmnabiglmofipeabaddhgne\@2.1.2"
 *    for the Save to Google Drive Chrome extension version 2.1.2,
 *    "customers/my_customer/apps/android/com.google.android.apps.docs" for the
 *    Google Drive Android app's latest version.
 *
 *  @return GTLRChromeManagementQuery_CustomersAppsWebGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Count of Chrome Browsers that have been recently enrolled, have new policy
 *  to be synced, or have no recent activity.
 *
 *  Method: chromemanagement.customers.reports.countChromeBrowsersNeedingAttention
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromeManagementChromeManagementReportsReadonly
 */
@interface GTLRChromeManagementQuery_CustomersReportsCountChromeBrowsersNeedingAttention : GTLRChromeManagementQuery

/** Required. The customer ID or "my_customer" prefixed with "customers/". */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Optional. The ID of the organizational unit. If omitted, all data will be
 *  returned.
 */
@property(nonatomic, copy, nullable) NSString *orgUnitId;

/**
 *  Fetches a @c
 *  GTLRChromeManagement_GoogleChromeManagementV1CountChromeBrowsersNeedingAttentionResponse.
 *
 *  Count of Chrome Browsers that have been recently enrolled, have new policy
 *  to be synced, or have no recent activity.
 *
 *  @param customer Required. The customer ID or "my_customer" prefixed with
 *    "customers/".
 *
 *  @return GTLRChromeManagementQuery_CustomersReportsCountChromeBrowsersNeedingAttention
 */
+ (instancetype)queryWithCustomer:(NSString *)customer;

@end

/**
 *  Generate report of the number of devices expiring in each month of the
 *  selected time frame. Devices are grouped by auto update expiration date and
 *  model. Further information can be found
 *  [here](https://support.google.com/chrome/a/answer/10564947).
 *
 *  Method: chromemanagement.customers.reports.countChromeDevicesReachingAutoExpirationDate
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromeManagementChromeManagementReportsReadonly
 */
@interface GTLRChromeManagementQuery_CustomersReportsCountChromeDevicesReachingAutoExpirationDate : GTLRChromeManagementQuery

/** Required. The customer ID or "my_customer" prefixed with "customers/". */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Optional. Maximum expiration date in format yyyy-mm-dd in UTC timezone. If
 *  included returns all devices that have already expired and devices with auto
 *  expiration date equal to or earlier than the maximum date.
 */
@property(nonatomic, copy, nullable) NSString *maxAueDate;

/**
 *  Optional. Maximum expiration date in format yyyy-mm-dd in UTC timezone. If
 *  included returns all devices that have already expired and devices with auto
 *  expiration date equal to or later than the minimum date.
 */
@property(nonatomic, copy, nullable) NSString *minAueDate;

/**
 *  Optional. The organizational unit ID, if omitted, will return data for all
 *  organizational units.
 */
@property(nonatomic, copy, nullable) NSString *orgUnitId;

/**
 *  Fetches a @c
 *  GTLRChromeManagement_GoogleChromeManagementV1CountChromeDevicesReachingAutoExpirationDateResponse.
 *
 *  Generate report of the number of devices expiring in each month of the
 *  selected time frame. Devices are grouped by auto update expiration date and
 *  model. Further information can be found
 *  [here](https://support.google.com/chrome/a/answer/10564947).
 *
 *  @param customer Required. The customer ID or "my_customer" prefixed with
 *    "customers/".
 *
 *  @return GTLRChromeManagementQuery_CustomersReportsCountChromeDevicesReachingAutoExpirationDate
 */
+ (instancetype)queryWithCustomer:(NSString *)customer;

@end

/**
 *  Counts of ChromeOS devices that have not synced policies or have lacked user
 *  activity in the past 28 days, are out of date, or are not complaint. Further
 *  information can be found here
 *  https://support.google.com/chrome/a/answer/10564947
 *
 *  Method: chromemanagement.customers.reports.countChromeDevicesThatNeedAttention
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromeManagementChromeManagementReportsReadonly
 */
@interface GTLRChromeManagementQuery_CustomersReportsCountChromeDevicesThatNeedAttention : GTLRChromeManagementQuery

/** Required. The customer ID or "my_customer" prefixed with "customers/". */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Optional. The ID of the organizational unit. If omitted, all data will be
 *  returned.
 */
@property(nonatomic, copy, nullable) NSString *orgUnitId;

/**
 *  Required. Mask of the fields that should be populated in the returned
 *  report.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *readMask;

/**
 *  Fetches a @c
 *  GTLRChromeManagement_GoogleChromeManagementV1CountChromeDevicesThatNeedAttentionResponse.
 *
 *  Counts of ChromeOS devices that have not synced policies or have lacked user
 *  activity in the past 28 days, are out of date, or are not complaint. Further
 *  information can be found here
 *  https://support.google.com/chrome/a/answer/10564947
 *
 *  @param customer Required. The customer ID or "my_customer" prefixed with
 *    "customers/".
 *
 *  @return GTLRChromeManagementQuery_CustomersReportsCountChromeDevicesThatNeedAttention
 */
+ (instancetype)queryWithCustomer:(NSString *)customer;

@end

/**
 *  Counts of devices with a specific hardware specification from the requested
 *  hardware type (for example model name, processor type). Further information
 *  can be found here https://support.google.com/chrome/a/answer/10564947
 *
 *  Method: chromemanagement.customers.reports.countChromeHardwareFleetDevices
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromeManagementChromeManagementReportsReadonly
 */
@interface GTLRChromeManagementQuery_CustomersReportsCountChromeHardwareFleetDevices : GTLRChromeManagementQuery

/** Required. The customer ID or "my_customer". */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Optional. The ID of the organizational unit. If omitted, all data will be
 *  returned.
 */
@property(nonatomic, copy, nullable) NSString *orgUnitId;

/**
 *  Required. Mask of the fields that should be populated in the returned
 *  report.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *readMask;

/**
 *  Fetches a @c
 *  GTLRChromeManagement_GoogleChromeManagementV1CountChromeHardwareFleetDevicesResponse.
 *
 *  Counts of devices with a specific hardware specification from the requested
 *  hardware type (for example model name, processor type). Further information
 *  can be found here https://support.google.com/chrome/a/answer/10564947
 *
 *  @param customer Required. The customer ID or "my_customer".
 *
 *  @return GTLRChromeManagementQuery_CustomersReportsCountChromeHardwareFleetDevices
 */
+ (instancetype)queryWithCustomer:(NSString *)customer;

@end

/**
 *  Generate report of installed Chrome versions.
 *
 *  Method: chromemanagement.customers.reports.countChromeVersions
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromeManagementChromeManagementReportsReadonly
 */
@interface GTLRChromeManagementQuery_CustomersReportsCountChromeVersions : GTLRChromeManagementQuery

/**
 *  Required. Customer id or "my_customer" to use the customer associated to the
 *  account making the request.
 */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Query string to filter results, AND-separated fields in EBNF syntax. Note:
 *  OR operations are not supported in this filter. Supported filter fields: *
 *  last_active_date
 */
@property(nonatomic, copy, nullable) NSString *filter;

/** The ID of the organizational unit. */
@property(nonatomic, copy, nullable) NSString *orgUnitId;

/** Maximum number of results to return. Maximum and default are 100. */
@property(nonatomic, assign) NSInteger pageSize;

/** Token to specify the page of the request to be returned. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c
 *  GTLRChromeManagement_GoogleChromeManagementV1CountChromeVersionsResponse.
 *
 *  Generate report of installed Chrome versions.
 *
 *  @param customer Required. Customer id or "my_customer" to use the customer
 *    associated to the account making the request.
 *
 *  @return GTLRChromeManagementQuery_CustomersReportsCountChromeVersions
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithCustomer:(NSString *)customer;

@end

/**
 *  Generate report of app installations.
 *
 *  Method: chromemanagement.customers.reports.countInstalledApps
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromeManagementChromeManagementReportsReadonly
 */
@interface GTLRChromeManagementQuery_CustomersReportsCountInstalledApps : GTLRChromeManagementQuery

/**
 *  Required. Customer id or "my_customer" to use the customer associated to the
 *  account making the request.
 */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Query string to filter results, AND-separated fields in EBNF syntax. Note:
 *  OR operations are not supported in this filter. Supported filter fields: *
 *  app_name * app_type * install_type * number_of_permissions *
 *  total_install_count * latest_profile_active_date * permission_name * app_id
 */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Field used to order results. Supported order by fields: * app_name *
 *  app_type * install_type * number_of_permissions * total_install_count *
 *  app_id
 */
@property(nonatomic, copy, nullable) NSString *orderBy;

/** The ID of the organizational unit. */
@property(nonatomic, copy, nullable) NSString *orgUnitId;

/** Maximum number of results to return. Maximum and default are 100. */
@property(nonatomic, assign) NSInteger pageSize;

/** Token to specify the page of the request to be returned. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c
 *  GTLRChromeManagement_GoogleChromeManagementV1CountInstalledAppsResponse.
 *
 *  Generate report of app installations.
 *
 *  @param customer Required. Customer id or "my_customer" to use the customer
 *    associated to the account making the request.
 *
 *  @return GTLRChromeManagementQuery_CustomersReportsCountInstalledApps
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithCustomer:(NSString *)customer;

@end

/**
 *  Get a summary of printing done by each printer.
 *
 *  Method: chromemanagement.customers.reports.countPrintJobsByPrinter
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromeManagementChromeManagementReportsReadonly
 */
@interface GTLRChromeManagementQuery_CustomersReportsCountPrintJobsByPrinter : GTLRChromeManagementQuery

/**
 *  Required. Customer ID prefixed with "customers/" or "customers/my_customer"
 *  to use the customer associated to the account making the request.
 */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Query string to filter results, AND-separated fields in EBNF syntax. Note:
 *  OR operations are not supported in this filter. Note: Only >= and <=
 *  comparators are supported in this filter. Supported filter fields: *
 *  complete_time
 */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Field used to order results. If omitted, results will be ordered in
 *  ascending order of the 'printer' field. Supported order_by fields: * printer
 *  * job_count * device_count * user_count
 */
@property(nonatomic, copy, nullable) NSString *orderBy;

/** Maximum number of results to return. Maximum and default are 100. */
@property(nonatomic, assign) NSInteger pageSize;

/** Token to specify the page of the response to be returned. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  The ID of the organizational unit for printers. If specified, only data for
 *  printers from the specified organizational unit will be returned. If
 *  omitted, data for printers from all organizational units will be returned.
 */
@property(nonatomic, copy, nullable) NSString *printerOrgUnitId;

/**
 *  Fetches a @c
 *  GTLRChromeManagement_GoogleChromeManagementV1CountPrintJobsByPrinterResponse.
 *
 *  Get a summary of printing done by each printer.
 *
 *  @param customer Required. Customer ID prefixed with "customers/" or
 *    "customers/my_customer" to use the customer associated to the account
 *    making the request.
 *
 *  @return GTLRChromeManagementQuery_CustomersReportsCountPrintJobsByPrinter
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithCustomer:(NSString *)customer;

@end

/**
 *  Get a summary of printing done by each user.
 *
 *  Method: chromemanagement.customers.reports.countPrintJobsByUser
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromeManagementChromeManagementReportsReadonly
 */
@interface GTLRChromeManagementQuery_CustomersReportsCountPrintJobsByUser : GTLRChromeManagementQuery

/**
 *  Required. Customer ID prefixed with "customers/" or "customers/my_customer"
 *  to use the customer associated to the account making the request.
 */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Query string to filter results, AND-separated fields in EBNF syntax. Note:
 *  OR operations are not supported in this filter. Note: Only >= and <=
 *  comparators are supported in this filter. Supported filter fields: *
 *  complete_time
 */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Field used to order results. If omitted, results will be ordered in
 *  ascending order of the 'user_email' field. Supported order_by fields: *
 *  user_email * job_count * printer_count * device_count
 */
@property(nonatomic, copy, nullable) NSString *orderBy;

/** Maximum number of results to return. Maximum and default are 100. */
@property(nonatomic, assign) NSInteger pageSize;

/** Token to specify the page of the response to be returned. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  The ID of the organizational unit for printers. If specified, only print
 *  jobs initiated with printers from the specified organizational unit will be
 *  counted. If omitted, all print jobs will be counted.
 */
@property(nonatomic, copy, nullable) NSString *printerOrgUnitId;

/**
 *  Fetches a @c
 *  GTLRChromeManagement_GoogleChromeManagementV1CountPrintJobsByUserResponse.
 *
 *  Get a summary of printing done by each user.
 *
 *  @param customer Required. Customer ID prefixed with "customers/" or
 *    "customers/my_customer" to use the customer associated to the account
 *    making the request.
 *
 *  @return GTLRChromeManagementQuery_CustomersReportsCountPrintJobsByUser
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithCustomer:(NSString *)customer;

@end

/**
 *  Generate report of managed Chrome browser devices that have a specified app
 *  installed.
 *
 *  Method: chromemanagement.customers.reports.findInstalledAppDevices
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromeManagementChromeManagementReportsReadonly
 */
@interface GTLRChromeManagementQuery_CustomersReportsFindInstalledAppDevices : GTLRChromeManagementQuery

/**
 *  Unique identifier of the app. For Chrome apps and extensions, the
 *  32-character id (e.g. ehoadneljpdggcbbknedodolkkjodefl). For Android apps,
 *  the package name (e.g. com.evernote).
 */
@property(nonatomic, copy, nullable) NSString *appId;

/**
 *  Type of the app.
 *
 *  Likely values:
 *    @arg @c kGTLRChromeManagementAppTypeAppTypeUnspecified App type not
 *        specified. (Value: "APP_TYPE_UNSPECIFIED")
 *    @arg @c kGTLRChromeManagementAppTypeExtension Chrome extension. (Value:
 *        "EXTENSION")
 *    @arg @c kGTLRChromeManagementAppTypeApp Chrome app. (Value: "APP")
 *    @arg @c kGTLRChromeManagementAppTypeTheme Chrome theme. (Value: "THEME")
 *    @arg @c kGTLRChromeManagementAppTypeHostedApp Chrome hosted app. (Value:
 *        "HOSTED_APP")
 *    @arg @c kGTLRChromeManagementAppTypeAndroidApp ARC++ app. (Value:
 *        "ANDROID_APP")
 */
@property(nonatomic, copy, nullable) NSString *appType;

/**
 *  Required. Customer id or "my_customer" to use the customer associated to the
 *  account making the request.
 */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Query string to filter results, AND-separated fields in EBNF syntax. Note:
 *  OR operations are not supported in this filter. Supported filter fields: *
 *  last_active_date
 */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Field used to order results. Supported order by fields: * machine *
 *  device_id
 */
@property(nonatomic, copy, nullable) NSString *orderBy;

/** The ID of the organizational unit. */
@property(nonatomic, copy, nullable) NSString *orgUnitId;

/** Maximum number of results to return. Maximum and default are 100. */
@property(nonatomic, assign) NSInteger pageSize;

/** Token to specify the page of the request to be returned. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c
 *  GTLRChromeManagement_GoogleChromeManagementV1FindInstalledAppDevicesResponse.
 *
 *  Generate report of managed Chrome browser devices that have a specified app
 *  installed.
 *
 *  @param customer Required. Customer id or "my_customer" to use the customer
 *    associated to the account making the request.
 *
 *  @return GTLRChromeManagementQuery_CustomersReportsFindInstalledAppDevices
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithCustomer:(NSString *)customer;

@end

/**
 *  Get telemetry device.
 *
 *  Method: chromemanagement.customers.telemetry.devices.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromeManagementChromeManagementTelemetryReadonly
 */
@interface GTLRChromeManagementQuery_CustomersTelemetryDevicesGet : GTLRChromeManagementQuery

/** Required. Name of the `TelemetryDevice` to return. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Required. Read mask to specify which fields to return.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *readMask;

/**
 *  Fetches a @c GTLRChromeManagement_GoogleChromeManagementV1TelemetryDevice.
 *
 *  Get telemetry device.
 *
 *  @param name Required. Name of the `TelemetryDevice` to return.
 *
 *  @return GTLRChromeManagementQuery_CustomersTelemetryDevicesGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  List all telemetry devices.
 *
 *  Method: chromemanagement.customers.telemetry.devices.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromeManagementChromeManagementTelemetryReadonly
 */
@interface GTLRChromeManagementQuery_CustomersTelemetryDevicesList : GTLRChromeManagementQuery

/**
 *  Optional. Only include resources that match the filter. Supported filter
 *  fields: - org_unit_id - serial_number - device_id - reports_timestamp The
 *  "reports_timestamp" filter accepts either the Unix Epoch milliseconds format
 *  or the RFC3339 UTC "Zulu" format with nanosecond resolution and up to nine
 *  fractional digits. Both formats should be surrounded by simple double
 *  quotes. Examples: "2014-10-02T15:01:23Z", "2014-10-02T15:01:23.045123456Z",
 *  "1679283943823".
 */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Maximum number of results to return. Default value is 100. Maximum value is
 *  1000.
 */
@property(nonatomic, assign) NSInteger pageSize;

/** Token to specify next page in the list. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. Customer id or "my_customer" to use the customer associated to the
 *  account making the request.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Required. Read mask to specify which fields to return.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *readMask;

/**
 *  Fetches a @c
 *  GTLRChromeManagement_GoogleChromeManagementV1ListTelemetryDevicesResponse.
 *
 *  List all telemetry devices.
 *
 *  @param parent Required. Customer id or "my_customer" to use the customer
 *    associated to the account making the request.
 *
 *  @return GTLRChromeManagementQuery_CustomersTelemetryDevicesList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  List telemetry events.
 *
 *  Method: chromemanagement.customers.telemetry.events.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromeManagementChromeManagementTelemetryReadonly
 */
@interface GTLRChromeManagementQuery_CustomersTelemetryEventsList : GTLRChromeManagementQuery

/**
 *  Optional. Only include resources that match the filter. Supported filter
 *  fields: - device_id - user_id - device_org_unit_id - user_org_unit_id -
 *  timestamp - event_type The "timestamp" filter accepts either the Unix Epoch
 *  milliseconds format or the RFC3339 UTC "Zulu" format with nanosecond
 *  resolution and up to nine fractional digits. Both formats should be
 *  surrounded by simple double quotes. Examples: "2014-10-02T15:01:23Z",
 *  "2014-10-02T15:01:23.045123456Z", "1679283943823".
 */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Optional. Maximum number of results to return. Default value is 100. Maximum
 *  value is 1000.
 */
@property(nonatomic, assign) NSInteger pageSize;

/** Optional. Token to specify next page in the list. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. Customer id or "my_customer" to use the customer associated to the
 *  account making the request.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Required. Read mask to specify which fields to return.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *readMask;

/**
 *  Fetches a @c
 *  GTLRChromeManagement_GoogleChromeManagementV1ListTelemetryEventsResponse.
 *
 *  List telemetry events.
 *
 *  @param parent Required. Customer id or "my_customer" to use the customer
 *    associated to the account making the request.
 *
 *  @return GTLRChromeManagementQuery_CustomersTelemetryEventsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Get telemetry user.
 *
 *  Method: chromemanagement.customers.telemetry.users.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromeManagementChromeManagementTelemetryReadonly
 */
@interface GTLRChromeManagementQuery_CustomersTelemetryUsersGet : GTLRChromeManagementQuery

/** Required. Name of the `TelemetryUser` to return. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Read mask to specify which fields to return.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *readMask;

/**
 *  Fetches a @c GTLRChromeManagement_GoogleChromeManagementV1TelemetryUser.
 *
 *  Get telemetry user.
 *
 *  @param name Required. Name of the `TelemetryUser` to return.
 *
 *  @return GTLRChromeManagementQuery_CustomersTelemetryUsersGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  List all telemetry users.
 *
 *  Method: chromemanagement.customers.telemetry.users.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromeManagementChromeManagementTelemetryReadonly
 */
@interface GTLRChromeManagementQuery_CustomersTelemetryUsersList : GTLRChromeManagementQuery

/**
 *  Only include resources that match the filter. Supported filter fields: -
 *  user_id - user_org_unit_id
 */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Maximum number of results to return. Default value is 100. Maximum value is
 *  1000.
 */
@property(nonatomic, assign) NSInteger pageSize;

/** Token to specify next page in the list. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. Customer id or "my_customer" to use the customer associated to the
 *  account making the request.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Read mask to specify which fields to return.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *readMask;

/**
 *  Fetches a @c
 *  GTLRChromeManagement_GoogleChromeManagementV1ListTelemetryUsersResponse.
 *
 *  List all telemetry users.
 *
 *  @param parent Required. Customer id or "my_customer" to use the customer
 *    associated to the account making the request.
 *
 *  @return GTLRChromeManagementQuery_CustomersTelemetryUsersList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
