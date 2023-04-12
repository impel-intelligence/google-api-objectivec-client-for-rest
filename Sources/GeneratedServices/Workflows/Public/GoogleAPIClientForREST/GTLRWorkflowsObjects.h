// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Workflows API (workflows/v1)
// Description:
//   Manage workflow definitions. To execute workflows and manage executions,
//   see the Workflows Executions API.
// Documentation:
//   https://cloud.google.com/workflows

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRWorkflows_Location;
@class GTLRWorkflows_Location_Labels;
@class GTLRWorkflows_Location_Metadata;
@class GTLRWorkflows_Operation;
@class GTLRWorkflows_Operation_Metadata;
@class GTLRWorkflows_Operation_Response;
@class GTLRWorkflows_StateError;
@class GTLRWorkflows_Status;
@class GTLRWorkflows_Status_Details_Item;
@class GTLRWorkflows_Workflow;
@class GTLRWorkflows_Workflow_Labels;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRWorkflows_StateError.type

/**
 *  Caused by an issue with KMS.
 *
 *  Value: "KMS_ERROR"
 */
FOUNDATION_EXTERN NSString * const kGTLRWorkflows_StateError_Type_KmsError;
/**
 *  No type specified.
 *
 *  Value: "TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRWorkflows_StateError_Type_TypeUnspecified;

// ----------------------------------------------------------------------------
// GTLRWorkflows_Workflow.callLogLevel

/**
 *  No call logging level specified.
 *
 *  Value: "CALL_LOG_LEVEL_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRWorkflows_Workflow_CallLogLevel_CallLogLevelUnspecified;
/**
 *  Log all call steps within workflows, all call returns, and all exceptions
 *  raised.
 *
 *  Value: "LOG_ALL_CALLS"
 */
FOUNDATION_EXTERN NSString * const kGTLRWorkflows_Workflow_CallLogLevel_LogAllCalls;
/**
 *  Log only exceptions that are raised from call steps within workflows.
 *
 *  Value: "LOG_ERRORS_ONLY"
 */
FOUNDATION_EXTERN NSString * const kGTLRWorkflows_Workflow_CallLogLevel_LogErrorsOnly;
/**
 *  Explicitly log nothing.
 *
 *  Value: "LOG_NONE"
 */
FOUNDATION_EXTERN NSString * const kGTLRWorkflows_Workflow_CallLogLevel_LogNone;

// ----------------------------------------------------------------------------
// GTLRWorkflows_Workflow.state

/**
 *  The workflow has been deployed successfully and is serving.
 *
 *  Value: "ACTIVE"
 */
FOUNDATION_EXTERN NSString * const kGTLRWorkflows_Workflow_State_Active;
/**
 *  Invalid state.
 *
 *  Value: "STATE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRWorkflows_Workflow_State_StateUnspecified;
/**
 *  Workflow data is unavailable. See the `state_error` field.
 *
 *  Value: "UNAVAILABLE"
 */
FOUNDATION_EXTERN NSString * const kGTLRWorkflows_Workflow_State_Unavailable;

/**
 *  A generic empty message that you can re-use to avoid defining duplicated
 *  empty messages in your APIs. A typical example is to use it as the request
 *  or the response type of an API method. For instance: service Foo { rpc
 *  Bar(google.protobuf.Empty) returns (google.protobuf.Empty); }
 */
@interface GTLRWorkflows_Empty : GTLRObject
@end


/**
 *  The response message for Locations.ListLocations.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "locations" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRWorkflows_ListLocationsResponse : GTLRCollectionObject

/**
 *  A list of locations that matches the specified filter in the request.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRWorkflows_Location *> *locations;

/** The standard List next-page token. */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  The response message for Operations.ListOperations.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "operations" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRWorkflows_ListOperationsResponse : GTLRCollectionObject

/** The standard List next-page token. */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  A list of operations that matches the specified filter in the request.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRWorkflows_Operation *> *operations;

@end


/**
 *  Response for the ListWorkflows method.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "workflows" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRWorkflows_ListWorkflowsResponse : GTLRCollectionObject

/**
 *  A token, which can be sent as `page_token` to retrieve the next page. If
 *  this field is omitted, there are no subsequent pages.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/** Unreachable resources. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *unreachable;

/**
 *  The workflows that match the request.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRWorkflows_Workflow *> *workflows;

@end


/**
 *  A resource that represents Google Cloud Platform location.
 */
@interface GTLRWorkflows_Location : GTLRObject

/**
 *  The friendly name for this location, typically a nearby city name. For
 *  example, "Tokyo".
 */
@property(nonatomic, copy, nullable) NSString *displayName;

/**
 *  Cross-service attributes for the location. For example
 *  {"cloud.googleapis.com/region": "us-east1"}
 */
@property(nonatomic, strong, nullable) GTLRWorkflows_Location_Labels *labels;

/** The canonical id for this location. For example: `"us-east1"`. */
@property(nonatomic, copy, nullable) NSString *locationId;

/**
 *  Service-specific metadata. For example the available capacity at the given
 *  location.
 */
@property(nonatomic, strong, nullable) GTLRWorkflows_Location_Metadata *metadata;

/**
 *  Resource name for the location, which may vary between implementations. For
 *  example: `"projects/example-project/locations/us-east1"`
 */
@property(nonatomic, copy, nullable) NSString *name;

@end


/**
 *  Cross-service attributes for the location. For example
 *  {"cloud.googleapis.com/region": "us-east1"}
 *
 *  @note This class is documented as having more properties of NSString. Use @c
 *        -additionalJSONKeys and @c -additionalPropertyForName: to get the list
 *        of properties and then fetch them; or @c -additionalProperties to
 *        fetch them all at once.
 */
@interface GTLRWorkflows_Location_Labels : GTLRObject
@end


/**
 *  Service-specific metadata. For example the available capacity at the given
 *  location.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRWorkflows_Location_Metadata : GTLRObject
@end


/**
 *  This resource represents a long-running operation that is the result of a
 *  network API call.
 */
@interface GTLRWorkflows_Operation : GTLRObject

/**
 *  If the value is `false`, it means the operation is still in progress. If
 *  `true`, the operation is completed, and either `error` or `response` is
 *  available.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *done;

/** The error result of the operation in case of failure or cancellation. */
@property(nonatomic, strong, nullable) GTLRWorkflows_Status *error;

/**
 *  Service-specific metadata associated with the operation. It typically
 *  contains progress information and common metadata such as create time. Some
 *  services might not provide such metadata. Any method that returns a
 *  long-running operation should document the metadata type, if any.
 */
@property(nonatomic, strong, nullable) GTLRWorkflows_Operation_Metadata *metadata;

/**
 *  The server-assigned name, which is only unique within the same service that
 *  originally returns it. If you use the default HTTP mapping, the `name`
 *  should be a resource name ending with `operations/{unique_id}`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The normal response of the operation in case of success. If the original
 *  method returns no data on success, such as `Delete`, the response is
 *  `google.protobuf.Empty`. If the original method is standard
 *  `Get`/`Create`/`Update`, the response should be the resource. For other
 *  methods, the response should have the type `XxxResponse`, where `Xxx` is the
 *  original method name. For example, if the original method name is
 *  `TakeSnapshot()`, the inferred response type is `TakeSnapshotResponse`.
 */
@property(nonatomic, strong, nullable) GTLRWorkflows_Operation_Response *response;

@end


/**
 *  Service-specific metadata associated with the operation. It typically
 *  contains progress information and common metadata such as create time. Some
 *  services might not provide such metadata. Any method that returns a
 *  long-running operation should document the metadata type, if any.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRWorkflows_Operation_Metadata : GTLRObject
@end


/**
 *  The normal response of the operation in case of success. If the original
 *  method returns no data on success, such as `Delete`, the response is
 *  `google.protobuf.Empty`. If the original method is standard
 *  `Get`/`Create`/`Update`, the response should be the resource. For other
 *  methods, the response should have the type `XxxResponse`, where `Xxx` is the
 *  original method name. For example, if the original method name is
 *  `TakeSnapshot()`, the inferred response type is `TakeSnapshotResponse`.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRWorkflows_Operation_Response : GTLRObject
@end


/**
 *  Represents the metadata of the long-running operation.
 */
@interface GTLRWorkflows_OperationMetadata : GTLRObject

/** API version used to start the operation. */
@property(nonatomic, copy, nullable) NSString *apiVersion;

/** The time the operation was created. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/** The time the operation finished running. */
@property(nonatomic, strong, nullable) GTLRDateTime *endTime;

/** Server-defined resource path for the target of the operation. */
@property(nonatomic, copy, nullable) NSString *target;

/** Name of the verb executed by the operation. */
@property(nonatomic, copy, nullable) NSString *verb;

@end


/**
 *  Describes an error related to the current state of the workflow.
 */
@interface GTLRWorkflows_StateError : GTLRObject

/** Provides specifics about the error. */
@property(nonatomic, copy, nullable) NSString *details;

/**
 *  The type of this state error.
 *
 *  Likely values:
 *    @arg @c kGTLRWorkflows_StateError_Type_KmsError Caused by an issue with
 *        KMS. (Value: "KMS_ERROR")
 *    @arg @c kGTLRWorkflows_StateError_Type_TypeUnspecified No type specified.
 *        (Value: "TYPE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *type;

@end


/**
 *  The `Status` type defines a logical error model that is suitable for
 *  different programming environments, including REST APIs and RPC APIs. It is
 *  used by [gRPC](https://github.com/grpc). Each `Status` message contains
 *  three pieces of data: error code, error message, and error details. You can
 *  find out more about this error model and how to work with it in the [API
 *  Design Guide](https://cloud.google.com/apis/design/errors).
 */
@interface GTLRWorkflows_Status : GTLRObject

/**
 *  The status code, which should be an enum value of google.rpc.Code.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *code;

/**
 *  A list of messages that carry the error details. There is a common set of
 *  message types for APIs to use.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRWorkflows_Status_Details_Item *> *details;

/**
 *  A developer-facing error message, which should be in English. Any
 *  user-facing error message should be localized and sent in the
 *  google.rpc.Status.details field, or localized by the client.
 */
@property(nonatomic, copy, nullable) NSString *message;

@end


/**
 *  GTLRWorkflows_Status_Details_Item
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRWorkflows_Status_Details_Item : GTLRObject
@end


/**
 *  Workflow program to be executed by Workflows.
 */
@interface GTLRWorkflows_Workflow : GTLRObject

/**
 *  Optional. Describes the level of platform logging to apply to calls and call
 *  responses during executions of this workflow. If both the workflow and the
 *  execution specify a logging level, the execution level takes precedence.
 *
 *  Likely values:
 *    @arg @c kGTLRWorkflows_Workflow_CallLogLevel_CallLogLevelUnspecified No
 *        call logging level specified. (Value: "CALL_LOG_LEVEL_UNSPECIFIED")
 *    @arg @c kGTLRWorkflows_Workflow_CallLogLevel_LogAllCalls Log all call
 *        steps within workflows, all call returns, and all exceptions raised.
 *        (Value: "LOG_ALL_CALLS")
 *    @arg @c kGTLRWorkflows_Workflow_CallLogLevel_LogErrorsOnly Log only
 *        exceptions that are raised from call steps within workflows. (Value:
 *        "LOG_ERRORS_ONLY")
 *    @arg @c kGTLRWorkflows_Workflow_CallLogLevel_LogNone Explicitly log
 *        nothing. (Value: "LOG_NONE")
 */
@property(nonatomic, copy, nullable) NSString *callLogLevel;

/** Output only. The timestamp for when the workflow was created. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/**
 *  Optional. The resource name of a KMS crypto key used to encrypt or decrypt
 *  the data associated with the workflow. Format:
 *  projects/{project}/locations/{location}/keyRings/{keyRing}/cryptoKeys/{cryptoKey}
 *  Using `-` as a wildcard for the `{project}` or not providing one at all will
 *  infer the project from the account. If not provided, data associated with
 *  the workflow will not be CMEK-encrypted.
 */
@property(nonatomic, copy, nullable) NSString *cryptoKeyName;

/**
 *  Description of the workflow provided by the user. Must be at most 1000
 *  unicode characters long.
 *
 *  Remapped to 'descriptionProperty' to avoid NSObject's 'description'.
 */
@property(nonatomic, copy, nullable) NSString *descriptionProperty;

/**
 *  Labels associated with this workflow. Labels can contain at most 64 entries.
 *  Keys and values can be no longer than 63 characters and can only contain
 *  lowercase letters, numeric characters, underscores, and dashes. Label keys
 *  must start with a letter. International characters are allowed.
 */
@property(nonatomic, strong, nullable) GTLRWorkflows_Workflow_Labels *labels;

/**
 *  The resource name of the workflow. Format:
 *  projects/{project}/locations/{location}/workflows/{workflow}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Output only. The timestamp for the latest revision of the workflow's
 *  creation.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *revisionCreateTime;

/**
 *  Output only. The revision of the workflow. A new revision of a workflow is
 *  created as a result of updating the following properties of a workflow: -
 *  Service account - Workflow code to be executed The format is "000001-a4d",
 *  where the first 6 characters define the zero-padded revision ordinal number.
 *  They are followed by a hyphen and 3 hexadecimal random characters.
 */
@property(nonatomic, copy, nullable) NSString *revisionId;

/**
 *  The service account associated with the latest workflow version. This
 *  service account represents the identity of the workflow and determines what
 *  permissions the workflow has. Format:
 *  projects/{project}/serviceAccounts/{account} or {account} Using `-` as a
 *  wildcard for the `{project}` or not providing one at all will infer the
 *  project from the account. The `{account}` value can be the `email` address
 *  or the `unique_id` of the service account. If not provided, workflow will
 *  use the project's default service account. Modifying this field for an
 *  existing workflow results in a new workflow revision.
 */
@property(nonatomic, copy, nullable) NSString *serviceAccount;

/** Workflow code to be executed. The size limit is 128KB. */
@property(nonatomic, copy, nullable) NSString *sourceContents;

/**
 *  Output only. State of the workflow deployment.
 *
 *  Likely values:
 *    @arg @c kGTLRWorkflows_Workflow_State_Active The workflow has been
 *        deployed successfully and is serving. (Value: "ACTIVE")
 *    @arg @c kGTLRWorkflows_Workflow_State_StateUnspecified Invalid state.
 *        (Value: "STATE_UNSPECIFIED")
 *    @arg @c kGTLRWorkflows_Workflow_State_Unavailable Workflow data is
 *        unavailable. See the `state_error` field. (Value: "UNAVAILABLE")
 */
@property(nonatomic, copy, nullable) NSString *state;

/**
 *  Output only. Error regarding the state of the workflow. For example, this
 *  field will have error details if the execution data is unavailable due to
 *  revoked KMS key permissions.
 */
@property(nonatomic, strong, nullable) GTLRWorkflows_StateError *stateError;

/** Output only. The timestamp for when the workflow was last updated. */
@property(nonatomic, strong, nullable) GTLRDateTime *updateTime;

@end


/**
 *  Labels associated with this workflow. Labels can contain at most 64 entries.
 *  Keys and values can be no longer than 63 characters and can only contain
 *  lowercase letters, numeric characters, underscores, and dashes. Label keys
 *  must start with a letter. International characters are allowed.
 *
 *  @note This class is documented as having more properties of NSString. Use @c
 *        -additionalJSONKeys and @c -additionalPropertyForName: to get the list
 *        of properties and then fetch them; or @c -additionalProperties to
 *        fetch them all at once.
 */
@interface GTLRWorkflows_Workflow_Labels : GTLRObject
@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
