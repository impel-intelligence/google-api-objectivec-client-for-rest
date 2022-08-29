// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Translation API (translate/v3)
// Description:
//   Integrates text translation into your website or application.
// Documentation:
//   https://cloud.google.com/translate/docs/quickstarts

#import <GoogleAPIClientForREST/GTLRTranslateQuery.h>

@implementation GTLRTranslateQuery

@dynamic fields;

@end

@implementation GTLRTranslateQuery_ProjectsDetectLanguage

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRTranslate_DetectLanguageRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v3/{+parent}:detectLanguage";
  GTLRTranslateQuery_ProjectsDetectLanguage *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRTranslate_DetectLanguageResponse class];
  query.loggingName = @"translate.projects.detectLanguage";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsGetSupportedLanguages

@dynamic displayLanguageCode, model, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v3/{+parent}/supportedLanguages";
  GTLRTranslateQuery_ProjectsGetSupportedLanguages *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRTranslate_SupportedLanguages class];
  query.loggingName = @"translate.projects.getSupportedLanguages";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsLocationsBatchTranslateDocument

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRTranslate_BatchTranslateDocumentRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v3/{+parent}:batchTranslateDocument";
  GTLRTranslateQuery_ProjectsLocationsBatchTranslateDocument *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRTranslate_Operation class];
  query.loggingName = @"translate.projects.locations.batchTranslateDocument";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsLocationsBatchTranslateText

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRTranslate_BatchTranslateTextRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v3/{+parent}:batchTranslateText";
  GTLRTranslateQuery_ProjectsLocationsBatchTranslateText *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRTranslate_Operation class];
  query.loggingName = @"translate.projects.locations.batchTranslateText";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsLocationsDetectLanguage

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRTranslate_DetectLanguageRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v3/{+parent}:detectLanguage";
  GTLRTranslateQuery_ProjectsLocationsDetectLanguage *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRTranslate_DetectLanguageResponse class];
  query.loggingName = @"translate.projects.locations.detectLanguage";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v3/{+name}";
  GTLRTranslateQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRTranslate_Location class];
  query.loggingName = @"translate.projects.locations.get";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsLocationsGetSupportedLanguages

@dynamic displayLanguageCode, model, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v3/{+parent}/supportedLanguages";
  GTLRTranslateQuery_ProjectsLocationsGetSupportedLanguages *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRTranslate_SupportedLanguages class];
  query.loggingName = @"translate.projects.locations.getSupportedLanguages";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsLocationsGlossariesCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRTranslate_Glossary *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v3/{+parent}/glossaries";
  GTLRTranslateQuery_ProjectsLocationsGlossariesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRTranslate_Operation class];
  query.loggingName = @"translate.projects.locations.glossaries.create";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsLocationsGlossariesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v3/{+name}";
  GTLRTranslateQuery_ProjectsLocationsGlossariesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRTranslate_Operation class];
  query.loggingName = @"translate.projects.locations.glossaries.delete";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsLocationsGlossariesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v3/{+name}";
  GTLRTranslateQuery_ProjectsLocationsGlossariesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRTranslate_Glossary class];
  query.loggingName = @"translate.projects.locations.glossaries.get";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsLocationsGlossariesGlossaryEntriesCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRTranslate_GlossaryEntry *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v3/{+parent}/glossaryEntries";
  GTLRTranslateQuery_ProjectsLocationsGlossariesGlossaryEntriesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRTranslate_GlossaryEntry class];
  query.loggingName = @"translate.projects.locations.glossaries.glossaryEntries.create";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsLocationsGlossariesGlossaryEntriesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v3/{+name}";
  GTLRTranslateQuery_ProjectsLocationsGlossariesGlossaryEntriesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRTranslate_Empty class];
  query.loggingName = @"translate.projects.locations.glossaries.glossaryEntries.delete";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsLocationsGlossariesGlossaryEntriesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v3/{+name}";
  GTLRTranslateQuery_ProjectsLocationsGlossariesGlossaryEntriesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRTranslate_GlossaryEntry class];
  query.loggingName = @"translate.projects.locations.glossaries.glossaryEntries.get";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsLocationsGlossariesGlossaryEntriesList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v3/{+parent}/glossaryEntries";
  GTLRTranslateQuery_ProjectsLocationsGlossariesGlossaryEntriesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRTranslate_ListGlossaryEntriesResponse class];
  query.loggingName = @"translate.projects.locations.glossaries.glossaryEntries.list";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsLocationsGlossariesGlossaryEntriesPatch

@dynamic name;

+ (instancetype)queryWithObject:(GTLRTranslate_GlossaryEntry *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v3/{+name}";
  GTLRTranslateQuery_ProjectsLocationsGlossariesGlossaryEntriesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRTranslate_GlossaryEntry class];
  query.loggingName = @"translate.projects.locations.glossaries.glossaryEntries.patch";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsLocationsGlossariesList

@dynamic filter, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v3/{+parent}/glossaries";
  GTLRTranslateQuery_ProjectsLocationsGlossariesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRTranslate_ListGlossariesResponse class];
  query.loggingName = @"translate.projects.locations.glossaries.list";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsLocationsGlossariesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRTranslate_Glossary *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v3/{+name}";
  GTLRTranslateQuery_ProjectsLocationsGlossariesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRTranslate_Operation class];
  query.loggingName = @"translate.projects.locations.glossaries.patch";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsLocationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v3/{+name}/locations";
  GTLRTranslateQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRTranslate_ListLocationsResponse class];
  query.loggingName = @"translate.projects.locations.list";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRTranslate_CancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v3/{+name}:cancel";
  GTLRTranslateQuery_ProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRTranslate_Empty class];
  query.loggingName = @"translate.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsLocationsOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v3/{+name}";
  GTLRTranslateQuery_ProjectsLocationsOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRTranslate_Empty class];
  query.loggingName = @"translate.projects.locations.operations.delete";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v3/{+name}";
  GTLRTranslateQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRTranslate_Operation class];
  query.loggingName = @"translate.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v3/{+name}/operations";
  GTLRTranslateQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRTranslate_ListOperationsResponse class];
  query.loggingName = @"translate.projects.locations.operations.list";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsLocationsOperationsWait

@dynamic name;

+ (instancetype)queryWithObject:(GTLRTranslate_WaitOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v3/{+name}:wait";
  GTLRTranslateQuery_ProjectsLocationsOperationsWait *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRTranslate_Operation class];
  query.loggingName = @"translate.projects.locations.operations.wait";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsLocationsTranslateDocument

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRTranslate_DocumentRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v3/{+parent}:translateDocument";
  GTLRTranslateQuery_ProjectsLocationsTranslateDocument *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRTranslate_DocumentResponse class];
  query.loggingName = @"translate.projects.locations.translateDocument";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsLocationsTranslateText

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRTranslate_TextRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v3/{+parent}:translateText";
  GTLRTranslateQuery_ProjectsLocationsTranslateText *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRTranslate_TextResponse class];
  query.loggingName = @"translate.projects.locations.translateText";
  return query;
}

@end

@implementation GTLRTranslateQuery_ProjectsTranslateText

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRTranslate_TextRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v3/{+parent}:translateText";
  GTLRTranslateQuery_ProjectsTranslateText *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRTranslate_TextResponse class];
  query.loggingName = @"translate.projects.translateText";
  return query;
}

@end
