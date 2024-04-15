// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Places API (New) (places/v1)
// Documentation:
//   https://mapsplatform.google.com/maps-products/#places-section

#import <GoogleAPIClientForREST/GTLRMapsPlacesQuery.h>

@implementation GTLRMapsPlacesQuery

@dynamic fields;

@end

@implementation GTLRMapsPlacesQuery_PlacesAutocomplete

+ (instancetype)queryWithObject:(GTLRMapsPlaces_GoogleMapsPlacesV1AutocompletePlacesRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1/places:autocomplete";
  GTLRMapsPlacesQuery_PlacesAutocomplete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRMapsPlaces_GoogleMapsPlacesV1AutocompletePlacesResponse class];
  query.loggingName = @"places.places.autocomplete";
  return query;
}

@end

@implementation GTLRMapsPlacesQuery_PlacesGet

@dynamic languageCode, name, regionCode, sessionToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRMapsPlacesQuery_PlacesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRMapsPlaces_GoogleMapsPlacesV1Place class];
  query.loggingName = @"places.places.get";
  return query;
}

@end

@implementation GTLRMapsPlacesQuery_PlacesPhotosGetMedia

@dynamic maxHeightPx, maxWidthPx, name, skipHttpRedirect;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRMapsPlacesQuery_PlacesPhotosGetMedia *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRMapsPlaces_GoogleMapsPlacesV1PhotoMedia class];
  query.loggingName = @"places.places.photos.getMedia";
  return query;
}

@end

@implementation GTLRMapsPlacesQuery_PlacesSearchNearby

+ (instancetype)queryWithObject:(GTLRMapsPlaces_GoogleMapsPlacesV1SearchNearbyRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1/places:searchNearby";
  GTLRMapsPlacesQuery_PlacesSearchNearby *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRMapsPlaces_GoogleMapsPlacesV1SearchNearbyResponse class];
  query.loggingName = @"places.places.searchNearby";
  return query;
}

@end

@implementation GTLRMapsPlacesQuery_PlacesSearchText

+ (instancetype)queryWithObject:(GTLRMapsPlaces_GoogleMapsPlacesV1SearchTextRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1/places:searchText";
  GTLRMapsPlacesQuery_PlacesSearchText *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRMapsPlaces_GoogleMapsPlacesV1SearchTextResponse class];
  query.loggingName = @"places.places.searchText";
  return query;
}

@end
