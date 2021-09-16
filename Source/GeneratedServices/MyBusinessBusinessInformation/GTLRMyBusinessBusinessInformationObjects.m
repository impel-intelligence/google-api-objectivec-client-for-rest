// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   My Business Business Information API (mybusinessbusinessinformation/v1)
// Description:
//   The My Business Business Information API provides an interface for managing
//   business information on Google.
// Documentation:
//   https://developers.google.com/my-business/

#import "GTLRMyBusinessBusinessInformationObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRMyBusinessBusinessInformation_Attribute.valueType
NSString * const kGTLRMyBusinessBusinessInformation_Attribute_ValueType_AttributeValueTypeUnspecified = @"ATTRIBUTE_VALUE_TYPE_UNSPECIFIED";
NSString * const kGTLRMyBusinessBusinessInformation_Attribute_ValueType_Bool = @"BOOL";
NSString * const kGTLRMyBusinessBusinessInformation_Attribute_ValueType_Enum = @"ENUM";
NSString * const kGTLRMyBusinessBusinessInformation_Attribute_ValueType_RepeatedEnum = @"REPEATED_ENUM";
NSString * const kGTLRMyBusinessBusinessInformation_Attribute_ValueType_Url = @"URL";

// GTLRMyBusinessBusinessInformation_AttributeMetadata.valueType
NSString * const kGTLRMyBusinessBusinessInformation_AttributeMetadata_ValueType_AttributeValueTypeUnspecified = @"ATTRIBUTE_VALUE_TYPE_UNSPECIFIED";
NSString * const kGTLRMyBusinessBusinessInformation_AttributeMetadata_ValueType_Bool = @"BOOL";
NSString * const kGTLRMyBusinessBusinessInformation_AttributeMetadata_ValueType_Enum = @"ENUM";
NSString * const kGTLRMyBusinessBusinessInformation_AttributeMetadata_ValueType_RepeatedEnum = @"REPEATED_ENUM";
NSString * const kGTLRMyBusinessBusinessInformation_AttributeMetadata_ValueType_Url = @"URL";

// GTLRMyBusinessBusinessInformation_OpenInfo.status
NSString * const kGTLRMyBusinessBusinessInformation_OpenInfo_Status_ClosedPermanently = @"CLOSED_PERMANENTLY";
NSString * const kGTLRMyBusinessBusinessInformation_OpenInfo_Status_ClosedTemporarily = @"CLOSED_TEMPORARILY";
NSString * const kGTLRMyBusinessBusinessInformation_OpenInfo_Status_Open = @"OPEN";
NSString * const kGTLRMyBusinessBusinessInformation_OpenInfo_Status_OpenForBusinessUnspecified = @"OPEN_FOR_BUSINESS_UNSPECIFIED";

// GTLRMyBusinessBusinessInformation_RelevantLocation.relationType
NSString * const kGTLRMyBusinessBusinessInformation_RelevantLocation_RelationType_DepartmentOf = @"DEPARTMENT_OF";
NSString * const kGTLRMyBusinessBusinessInformation_RelevantLocation_RelationType_IndependentEstablishmentIn = @"INDEPENDENT_ESTABLISHMENT_IN";
NSString * const kGTLRMyBusinessBusinessInformation_RelevantLocation_RelationType_RelationTypeUnspecified = @"RELATION_TYPE_UNSPECIFIED";

// GTLRMyBusinessBusinessInformation_ServiceAreaBusiness.businessType
NSString * const kGTLRMyBusinessBusinessInformation_ServiceAreaBusiness_BusinessType_BusinessTypeUnspecified = @"BUSINESS_TYPE_UNSPECIFIED";
NSString * const kGTLRMyBusinessBusinessInformation_ServiceAreaBusiness_BusinessType_CustomerAndBusinessLocation = @"CUSTOMER_AND_BUSINESS_LOCATION";
NSString * const kGTLRMyBusinessBusinessInformation_ServiceAreaBusiness_BusinessType_CustomerLocationOnly = @"CUSTOMER_LOCATION_ONLY";

// GTLRMyBusinessBusinessInformation_TimePeriod.closeDay
NSString * const kGTLRMyBusinessBusinessInformation_TimePeriod_CloseDay_DayOfWeekUnspecified = @"DAY_OF_WEEK_UNSPECIFIED";
NSString * const kGTLRMyBusinessBusinessInformation_TimePeriod_CloseDay_Friday = @"FRIDAY";
NSString * const kGTLRMyBusinessBusinessInformation_TimePeriod_CloseDay_Monday = @"MONDAY";
NSString * const kGTLRMyBusinessBusinessInformation_TimePeriod_CloseDay_Saturday = @"SATURDAY";
NSString * const kGTLRMyBusinessBusinessInformation_TimePeriod_CloseDay_Sunday = @"SUNDAY";
NSString * const kGTLRMyBusinessBusinessInformation_TimePeriod_CloseDay_Thursday = @"THURSDAY";
NSString * const kGTLRMyBusinessBusinessInformation_TimePeriod_CloseDay_Tuesday = @"TUESDAY";
NSString * const kGTLRMyBusinessBusinessInformation_TimePeriod_CloseDay_Wednesday = @"WEDNESDAY";

// GTLRMyBusinessBusinessInformation_TimePeriod.openDay
NSString * const kGTLRMyBusinessBusinessInformation_TimePeriod_OpenDay_DayOfWeekUnspecified = @"DAY_OF_WEEK_UNSPECIFIED";
NSString * const kGTLRMyBusinessBusinessInformation_TimePeriod_OpenDay_Friday = @"FRIDAY";
NSString * const kGTLRMyBusinessBusinessInformation_TimePeriod_OpenDay_Monday = @"MONDAY";
NSString * const kGTLRMyBusinessBusinessInformation_TimePeriod_OpenDay_Saturday = @"SATURDAY";
NSString * const kGTLRMyBusinessBusinessInformation_TimePeriod_OpenDay_Sunday = @"SUNDAY";
NSString * const kGTLRMyBusinessBusinessInformation_TimePeriod_OpenDay_Thursday = @"THURSDAY";
NSString * const kGTLRMyBusinessBusinessInformation_TimePeriod_OpenDay_Tuesday = @"TUESDAY";
NSString * const kGTLRMyBusinessBusinessInformation_TimePeriod_OpenDay_Wednesday = @"WEDNESDAY";

// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_AdWordsLocationExtensions
//

@implementation GTLRMyBusinessBusinessInformation_AdWordsLocationExtensions
@dynamic adPhone;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_AssociateLocationRequest
//

@implementation GTLRMyBusinessBusinessInformation_AssociateLocationRequest
@dynamic placeId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_Attribute
//

@implementation GTLRMyBusinessBusinessInformation_Attribute
@dynamic name, repeatedEnumValue, uriValues, values, valueType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"uriValues" : [GTLRMyBusinessBusinessInformation_UriAttributeValue class],
    @"values" : [NSObject class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_AttributeMetadata
//

@implementation GTLRMyBusinessBusinessInformation_AttributeMetadata
@dynamic deprecated, displayName, groupDisplayName, parent, repeatable,
         valueMetadata, valueType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"valueMetadata" : [GTLRMyBusinessBusinessInformation_AttributeValueMetadata class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_Attributes
//

@implementation GTLRMyBusinessBusinessInformation_Attributes
@dynamic attributes, name;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"attributes" : [GTLRMyBusinessBusinessInformation_Attribute class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_AttributeValueMetadata
//

@implementation GTLRMyBusinessBusinessInformation_AttributeValueMetadata
@dynamic displayName, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_BatchGetCategoriesResponse
//

@implementation GTLRMyBusinessBusinessInformation_BatchGetCategoriesResponse
@dynamic categories;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"categories" : [GTLRMyBusinessBusinessInformation_Category class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_BusinessHours
//

@implementation GTLRMyBusinessBusinessInformation_BusinessHours
@dynamic periods;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"periods" : [GTLRMyBusinessBusinessInformation_TimePeriod class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_Categories
//

@implementation GTLRMyBusinessBusinessInformation_Categories
@dynamic additionalCategories, primaryCategory;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"additionalCategories" : [GTLRMyBusinessBusinessInformation_Category class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_Category
//

@implementation GTLRMyBusinessBusinessInformation_Category
@dynamic displayName, moreHoursTypes, name, serviceTypes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"moreHoursTypes" : [GTLRMyBusinessBusinessInformation_MoreHoursType class],
    @"serviceTypes" : [GTLRMyBusinessBusinessInformation_ServiceType class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_Chain
//

@implementation GTLRMyBusinessBusinessInformation_Chain
@dynamic chainNames, locationCount, name, websites;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"chainNames" : [GTLRMyBusinessBusinessInformation_ChainName class],
    @"websites" : [GTLRMyBusinessBusinessInformation_ChainUri class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_ChainName
//

@implementation GTLRMyBusinessBusinessInformation_ChainName
@dynamic displayName, languageCode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_ChainUri
//

@implementation GTLRMyBusinessBusinessInformation_ChainUri
@dynamic uri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_ClearLocationAssociationRequest
//

@implementation GTLRMyBusinessBusinessInformation_ClearLocationAssociationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_Date
//

@implementation GTLRMyBusinessBusinessInformation_Date
@dynamic day, month, year;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_Empty
//

@implementation GTLRMyBusinessBusinessInformation_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_FreeFormServiceItem
//

@implementation GTLRMyBusinessBusinessInformation_FreeFormServiceItem
@dynamic category, label;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_GoogleLocation
//

@implementation GTLRMyBusinessBusinessInformation_GoogleLocation
@dynamic location, name, requestAdminRightsUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_GoogleUpdatedLocation
//

@implementation GTLRMyBusinessBusinessInformation_GoogleUpdatedLocation
@dynamic diffMask, location, pendingMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_Label
//

@implementation GTLRMyBusinessBusinessInformation_Label
@dynamic descriptionProperty, displayName, languageCode;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_LatLng
//

@implementation GTLRMyBusinessBusinessInformation_LatLng
@dynamic latitude, longitude;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_ListAttributeMetadataResponse
//

@implementation GTLRMyBusinessBusinessInformation_ListAttributeMetadataResponse
@dynamic attributeMetadata, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"attributeMetadata" : [GTLRMyBusinessBusinessInformation_AttributeMetadata class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"attributeMetadata";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_ListCategoriesResponse
//

@implementation GTLRMyBusinessBusinessInformation_ListCategoriesResponse
@dynamic categories, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"categories" : [GTLRMyBusinessBusinessInformation_Category class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"categories";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_ListLocationsResponse
//

@implementation GTLRMyBusinessBusinessInformation_ListLocationsResponse
@dynamic locations, nextPageToken, totalSize;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRMyBusinessBusinessInformation_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_Location
//

@implementation GTLRMyBusinessBusinessInformation_Location
@dynamic adWordsLocationExtensions, categories, labels, languageCode, latlng,
         metadata, moreHours, name, openInfo, phoneNumbers, profile,
         regularHours, relationshipData, serviceArea, serviceItems,
         specialHours, storeCode, storefrontAddress, title, websiteUri;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"labels" : [NSString class],
    @"moreHours" : [GTLRMyBusinessBusinessInformation_MoreHours class],
    @"serviceItems" : [GTLRMyBusinessBusinessInformation_ServiceItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_Metadata
//

@implementation GTLRMyBusinessBusinessInformation_Metadata
@dynamic canDelete, canHaveFoodMenus, canModifyServiceList,
         canOperateHealthData, canOperateLocalPost, canOperateLodgingData,
         duplicateLocation, hasGoogleUpdated, hasPendingEdits, mapsUri,
         newReviewUri, placeId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_Money
//

@implementation GTLRMyBusinessBusinessInformation_Money
@dynamic currencyCode, nanos, units;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_MoreHours
//

@implementation GTLRMyBusinessBusinessInformation_MoreHours
@dynamic hoursTypeId, periods;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"periods" : [GTLRMyBusinessBusinessInformation_TimePeriod class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_MoreHoursType
//

@implementation GTLRMyBusinessBusinessInformation_MoreHoursType
@dynamic displayName, hoursTypeId, localizedDisplayName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_OpenInfo
//

@implementation GTLRMyBusinessBusinessInformation_OpenInfo
@dynamic canReopen, openingDate, status;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_PhoneNumbers
//

@implementation GTLRMyBusinessBusinessInformation_PhoneNumbers
@dynamic additionalPhones, primaryPhone;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"additionalPhones" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_PlaceInfo
//

@implementation GTLRMyBusinessBusinessInformation_PlaceInfo
@dynamic placeId, placeName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_Places
//

@implementation GTLRMyBusinessBusinessInformation_Places
@dynamic placeInfos;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"placeInfos" : [GTLRMyBusinessBusinessInformation_PlaceInfo class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_PostalAddress
//

@implementation GTLRMyBusinessBusinessInformation_PostalAddress
@dynamic addressLines, administrativeArea, languageCode, locality, organization,
         postalCode, recipients, regionCode, revision, sortingCode, sublocality;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"addressLines" : [NSString class],
    @"recipients" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_Profile
//

@implementation GTLRMyBusinessBusinessInformation_Profile
@dynamic descriptionProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_RelationshipData
//

@implementation GTLRMyBusinessBusinessInformation_RelationshipData
@dynamic childrenLocations, parentChain, parentLocation;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"childrenLocations" : [GTLRMyBusinessBusinessInformation_RelevantLocation class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_RelevantLocation
//

@implementation GTLRMyBusinessBusinessInformation_RelevantLocation
@dynamic placeId, relationType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_RepeatedEnumAttributeValue
//

@implementation GTLRMyBusinessBusinessInformation_RepeatedEnumAttributeValue
@dynamic setValues, unsetValues;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"setValues" : [NSString class],
    @"unsetValues" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_SearchChainsResponse
//

@implementation GTLRMyBusinessBusinessInformation_SearchChainsResponse
@dynamic chains;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"chains" : [GTLRMyBusinessBusinessInformation_Chain class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_SearchGoogleLocationsRequest
//

@implementation GTLRMyBusinessBusinessInformation_SearchGoogleLocationsRequest
@dynamic location, pageSize, query;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_SearchGoogleLocationsResponse
//

@implementation GTLRMyBusinessBusinessInformation_SearchGoogleLocationsResponse
@dynamic googleLocations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"googleLocations" : [GTLRMyBusinessBusinessInformation_GoogleLocation class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_ServiceAreaBusiness
//

@implementation GTLRMyBusinessBusinessInformation_ServiceAreaBusiness
@dynamic businessType, places, regionCode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_ServiceItem
//

@implementation GTLRMyBusinessBusinessInformation_ServiceItem
@dynamic freeFormServiceItem, price, structuredServiceItem;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_ServiceType
//

@implementation GTLRMyBusinessBusinessInformation_ServiceType
@dynamic displayName, serviceTypeId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_SpecialHourPeriod
//

@implementation GTLRMyBusinessBusinessInformation_SpecialHourPeriod
@dynamic closed, closeTime, endDate, openTime, startDate;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_SpecialHours
//

@implementation GTLRMyBusinessBusinessInformation_SpecialHours
@dynamic specialHourPeriods;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"specialHourPeriods" : [GTLRMyBusinessBusinessInformation_SpecialHourPeriod class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_StructuredServiceItem
//

@implementation GTLRMyBusinessBusinessInformation_StructuredServiceItem
@dynamic descriptionProperty, serviceTypeId;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_TimeOfDay
//

@implementation GTLRMyBusinessBusinessInformation_TimeOfDay
@dynamic hours, minutes, nanos, seconds;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_TimePeriod
//

@implementation GTLRMyBusinessBusinessInformation_TimePeriod
@dynamic closeDay, closeTime, openDay, openTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessBusinessInformation_UriAttributeValue
//

@implementation GTLRMyBusinessBusinessInformation_UriAttributeValue
@dynamic uri;
@end
