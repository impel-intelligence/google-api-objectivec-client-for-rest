// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Serverless VPC Access API (vpcaccess/v1)
// Description:
//   API for managing VPC access connectors.
// Documentation:
//   https://cloud.google.com/vpc/docs/configure-serverless-vpc-access

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRServerlessVPCAccess_Connector;
@class GTLRServerlessVPCAccess_Location;
@class GTLRServerlessVPCAccess_Location_Labels;
@class GTLRServerlessVPCAccess_Location_Metadata;
@class GTLRServerlessVPCAccess_Operation;
@class GTLRServerlessVPCAccess_Operation_Metadata;
@class GTLRServerlessVPCAccess_Operation_Response;
@class GTLRServerlessVPCAccess_Status;
@class GTLRServerlessVPCAccess_Status_Details_Item;
@class GTLRServerlessVPCAccess_Subnet;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRServerlessVPCAccess_Connector.state

/**
 *  An Insert operation is in progress. Transient condition.
 *
 *  Value: "CREATING"
 */
FOUNDATION_EXTERN NSString * const kGTLRServerlessVPCAccess_Connector_State_Creating;
/**
 *  A Delete operation is in progress. Transient condition.
 *
 *  Value: "DELETING"
 */
FOUNDATION_EXTERN NSString * const kGTLRServerlessVPCAccess_Connector_State_Deleting;
/**
 *  Connector is in a bad state, manual deletion recommended.
 *
 *  Value: "ERROR"
 */
FOUNDATION_EXTERN NSString * const kGTLRServerlessVPCAccess_Connector_State_Error;
/**
 *  Connector is deployed and ready to receive traffic.
 *
 *  Value: "READY"
 */
FOUNDATION_EXTERN NSString * const kGTLRServerlessVPCAccess_Connector_State_Ready;
/**
 *  Invalid state.
 *
 *  Value: "STATE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRServerlessVPCAccess_Connector_State_StateUnspecified;
/**
 *  The connector is being updated.
 *
 *  Value: "UPDATING"
 */
FOUNDATION_EXTERN NSString * const kGTLRServerlessVPCAccess_Connector_State_Updating;

/**
 *  Definition of a Serverless VPC Access connector.
 */
@interface GTLRServerlessVPCAccess_Connector : GTLRObject

/** Output only. List of projects using the connector. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *connectedProjects;

/**
 *  The range of internal addresses that follows RFC 4632 notation. Example:
 *  `10.132.0.0/28`.
 */
@property(nonatomic, copy, nullable) NSString *ipCidrRange;

/** Machine type of VM Instance underlying connector. Default is e2-micro */
@property(nonatomic, copy, nullable) NSString *machineType;

/**
 *  Maximum value of instances in autoscaling group underlying the connector.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *maxInstances;

/**
 *  Maximum throughput of the connector in Mbps. Refers to the expected
 *  throughput when using an `e2-micro` machine type. Value must be a multiple
 *  of 100 from 300 through 1000. Must be higher than the value specified by
 *  --min-throughput. If both max-throughput and max-instances are provided,
 *  max-instances takes precedence over max-throughput. The use of
 *  `max-throughput` is discouraged in favor of `max-instances`.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *maxThroughput;

/**
 *  Minimum value of instances in autoscaling group underlying the connector.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *minInstances;

/**
 *  Minimum throughput of the connector in Mbps. Refers to the expected
 *  throughput when using an `e2-micro` machine type. Value must be a multiple
 *  of 100 from 200 through 900. Must be lower than the value specified by
 *  --max-throughput. If both min-throughput and min-instances are provided,
 *  min-instances takes precedence over min-throughput. The use of
 *  `min-throughput` is discouraged in favor of `min-instances`.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *minThroughput;

/**
 *  The resource name in the format `projects/ * /locations/ * /connectors/ *`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/** Name of a VPC network. */
@property(nonatomic, copy, nullable) NSString *network;

/**
 *  Output only. State of the VPC access connector.
 *
 *  Likely values:
 *    @arg @c kGTLRServerlessVPCAccess_Connector_State_Creating An Insert
 *        operation is in progress. Transient condition. (Value: "CREATING")
 *    @arg @c kGTLRServerlessVPCAccess_Connector_State_Deleting A Delete
 *        operation is in progress. Transient condition. (Value: "DELETING")
 *    @arg @c kGTLRServerlessVPCAccess_Connector_State_Error Connector is in a
 *        bad state, manual deletion recommended. (Value: "ERROR")
 *    @arg @c kGTLRServerlessVPCAccess_Connector_State_Ready Connector is
 *        deployed and ready to receive traffic. (Value: "READY")
 *    @arg @c kGTLRServerlessVPCAccess_Connector_State_StateUnspecified Invalid
 *        state. (Value: "STATE_UNSPECIFIED")
 *    @arg @c kGTLRServerlessVPCAccess_Connector_State_Updating The connector is
 *        being updated. (Value: "UPDATING")
 */
@property(nonatomic, copy, nullable) NSString *state;

/** The subnet in which to house the VPC Access Connector. */
@property(nonatomic, strong, nullable) GTLRServerlessVPCAccess_Subnet *subnet;

@end


/**
 *  Response for listing Serverless VPC Access connectors.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "connectors" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRServerlessVPCAccess_ListConnectorsResponse : GTLRCollectionObject

/**
 *  List of Serverless VPC Access connectors.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRServerlessVPCAccess_Connector *> *connectors;

/** Continuation token. */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  The response message for Locations.ListLocations.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "locations" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRServerlessVPCAccess_ListLocationsResponse : GTLRCollectionObject

/**
 *  A list of locations that matches the specified filter in the request.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRServerlessVPCAccess_Location *> *locations;

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
@interface GTLRServerlessVPCAccess_ListOperationsResponse : GTLRCollectionObject

/** The standard List next-page token. */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  A list of operations that matches the specified filter in the request.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRServerlessVPCAccess_Operation *> *operations;

@end


/**
 *  A resource that represents a Google Cloud location.
 */
@interface GTLRServerlessVPCAccess_Location : GTLRObject

/**
 *  The friendly name for this location, typically a nearby city name. For
 *  example, "Tokyo".
 */
@property(nonatomic, copy, nullable) NSString *displayName;

/**
 *  Cross-service attributes for the location. For example
 *  {"cloud.googleapis.com/region": "us-east1"}
 */
@property(nonatomic, strong, nullable) GTLRServerlessVPCAccess_Location_Labels *labels;

/** The canonical id for this location. For example: `"us-east1"`. */
@property(nonatomic, copy, nullable) NSString *locationId;

/**
 *  Service-specific metadata. For example the available capacity at the given
 *  location.
 */
@property(nonatomic, strong, nullable) GTLRServerlessVPCAccess_Location_Metadata *metadata;

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
@interface GTLRServerlessVPCAccess_Location_Labels : GTLRObject
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
@interface GTLRServerlessVPCAccess_Location_Metadata : GTLRObject
@end


/**
 *  This resource represents a long-running operation that is the result of a
 *  network API call.
 */
@interface GTLRServerlessVPCAccess_Operation : GTLRObject

/**
 *  If the value is `false`, it means the operation is still in progress. If
 *  `true`, the operation is completed, and either `error` or `response` is
 *  available.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *done;

/** The error result of the operation in case of failure or cancellation. */
@property(nonatomic, strong, nullable) GTLRServerlessVPCAccess_Status *error;

/**
 *  Service-specific metadata associated with the operation. It typically
 *  contains progress information and common metadata such as create time. Some
 *  services might not provide such metadata. Any method that returns a
 *  long-running operation should document the metadata type, if any.
 */
@property(nonatomic, strong, nullable) GTLRServerlessVPCAccess_Operation_Metadata *metadata;

/**
 *  The server-assigned name, which is only unique within the same service that
 *  originally returns it. If you use the default HTTP mapping, the `name`
 *  should be a resource name ending with `operations/{unique_id}`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The normal, successful response of the operation. If the original method
 *  returns no data on success, such as `Delete`, the response is
 *  `google.protobuf.Empty`. If the original method is standard
 *  `Get`/`Create`/`Update`, the response should be the resource. For other
 *  methods, the response should have the type `XxxResponse`, where `Xxx` is the
 *  original method name. For example, if the original method name is
 *  `TakeSnapshot()`, the inferred response type is `TakeSnapshotResponse`.
 */
@property(nonatomic, strong, nullable) GTLRServerlessVPCAccess_Operation_Response *response;

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
@interface GTLRServerlessVPCAccess_Operation_Metadata : GTLRObject
@end


/**
 *  The normal, successful response of the operation. If the original method
 *  returns no data on success, such as `Delete`, the response is
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
@interface GTLRServerlessVPCAccess_Operation_Response : GTLRObject
@end


/**
 *  Metadata for google.longrunning.Operation.
 */
@interface GTLRServerlessVPCAccess_OperationMetadata : GTLRObject

/** Output only. Time when the operation was created. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/** Output only. Time when the operation completed. */
@property(nonatomic, strong, nullable) GTLRDateTime *endTime;

/**
 *  Output only. Method that initiated the operation e.g.
 *  google.cloud.vpcaccess.v1.Connectors.CreateConnector.
 */
@property(nonatomic, copy, nullable) NSString *method;

/**
 *  Output only. Name of the resource that this operation is acting on e.g.
 *  projects/my-project/locations/us-central1/connectors/v1.
 */
@property(nonatomic, copy, nullable) NSString *target;

@end


/**
 *  Metadata for google.longrunning.Operation.
 */
@interface GTLRServerlessVPCAccess_OperationMetadataV1Alpha1 : GTLRObject

/** Output only. Time when the operation completed. */
@property(nonatomic, strong, nullable) GTLRDateTime *endTime;

/** Output only. Time when the operation was created. */
@property(nonatomic, strong, nullable) GTLRDateTime *insertTime;

/**
 *  Output only. Method that initiated the operation e.g.
 *  google.cloud.vpcaccess.v1alpha1.Connectors.CreateConnector.
 */
@property(nonatomic, copy, nullable) NSString *method;

/**
 *  Output only. Name of the resource that this operation is acting on e.g.
 *  projects/my-project/locations/us-central1/connectors/v1.
 */
@property(nonatomic, copy, nullable) NSString *target;

@end


/**
 *  Metadata for google.longrunning.Operation.
 */
@interface GTLRServerlessVPCAccess_OperationMetadataV1Beta1 : GTLRObject

/** Output only. Time when the operation was created. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/** Output only. Time when the operation completed. */
@property(nonatomic, strong, nullable) GTLRDateTime *endTime;

/**
 *  Output only. Method that initiated the operation e.g.
 *  google.cloud.vpcaccess.v1beta1.Connectors.CreateConnector.
 */
@property(nonatomic, copy, nullable) NSString *method;

/**
 *  Output only. Name of the resource that this operation is acting on e.g.
 *  projects/my-project/locations/us-central1/connectors/v1.
 */
@property(nonatomic, copy, nullable) NSString *target;

@end


/**
 *  The `Status` type defines a logical error model that is suitable for
 *  different programming environments, including REST APIs and RPC APIs. It is
 *  used by [gRPC](https://github.com/grpc). Each `Status` message contains
 *  three pieces of data: error code, error message, and error details. You can
 *  find out more about this error model and how to work with it in the [API
 *  Design Guide](https://cloud.google.com/apis/design/errors).
 */
@interface GTLRServerlessVPCAccess_Status : GTLRObject

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
@property(nonatomic, strong, nullable) NSArray<GTLRServerlessVPCAccess_Status_Details_Item *> *details;

/**
 *  A developer-facing error message, which should be in English. Any
 *  user-facing error message should be localized and sent in the
 *  google.rpc.Status.details field, or localized by the client.
 */
@property(nonatomic, copy, nullable) NSString *message;

@end


/**
 *  GTLRServerlessVPCAccess_Status_Details_Item
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRServerlessVPCAccess_Status_Details_Item : GTLRObject
@end


/**
 *  The subnet in which to house the connector
 */
@interface GTLRServerlessVPCAccess_Subnet : GTLRObject

/**
 *  Subnet name (relative, not fully qualified). E.g. if the full subnet
 *  selfLink is
 *  https://compute.googleapis.com/compute/v1/projects/{project}/regions/{region}/subnetworks/{subnetName}
 *  the correct input for this field would be {subnetName}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Project in which the subnet exists. If not set, this project is assumed to
 *  be the project for which the connector create request was issued.
 */
@property(nonatomic, copy, nullable) NSString *projectId;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
