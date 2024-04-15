// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Profiler API (cloudprofiler/v2)
// Description:
//   Manages continuous profiling information.
// Documentation:
//   https://cloud.google.com/profiler/

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRCloudProfiler_Deployment;
@class GTLRCloudProfiler_Deployment_Labels;
@class GTLRCloudProfiler_Profile;
@class GTLRCloudProfiler_Profile_Labels;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRCloudProfiler_CreateProfileRequest.profileType

/**
 *  Synchronization contention profile.
 *
 *  Value: "CONTENTION"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudProfiler_CreateProfileRequest_ProfileType_Contention;
/**
 *  Thread CPU time sampling.
 *
 *  Value: "CPU"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudProfiler_CreateProfileRequest_ProfileType_Cpu;
/**
 *  In-use heap profile. Represents a snapshot of the allocations that are live
 *  at the time of the profiling.
 *
 *  Value: "HEAP"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudProfiler_CreateProfileRequest_ProfileType_Heap;
/**
 *  Heap allocation profile. It represents the aggregation of all allocations
 *  made over the duration of the profile. All allocations are included,
 *  including those that might have been freed by the end of the profiling
 *  interval. The profile is in particular useful for garbage collecting
 *  languages to understand which parts of the code create most of the garbage
 *  collection pressure to see if those can be optimized.
 *
 *  Value: "HEAP_ALLOC"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudProfiler_CreateProfileRequest_ProfileType_HeapAlloc;
/**
 *  Peak heap profile.
 *
 *  Value: "PEAK_HEAP"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudProfiler_CreateProfileRequest_ProfileType_PeakHeap;
/**
 *  Unspecified profile type.
 *
 *  Value: "PROFILE_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudProfiler_CreateProfileRequest_ProfileType_ProfileTypeUnspecified;
/**
 *  Single-shot collection of all thread stacks.
 *
 *  Value: "THREADS"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudProfiler_CreateProfileRequest_ProfileType_Threads;
/**
 *  Wallclock time sampling. More expensive as stops all threads.
 *
 *  Value: "WALL"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudProfiler_CreateProfileRequest_ProfileType_Wall;

// ----------------------------------------------------------------------------
// GTLRCloudProfiler_Profile.profileType

/**
 *  Synchronization contention profile.
 *
 *  Value: "CONTENTION"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudProfiler_Profile_ProfileType_Contention;
/**
 *  Thread CPU time sampling.
 *
 *  Value: "CPU"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudProfiler_Profile_ProfileType_Cpu;
/**
 *  In-use heap profile. Represents a snapshot of the allocations that are live
 *  at the time of the profiling.
 *
 *  Value: "HEAP"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudProfiler_Profile_ProfileType_Heap;
/**
 *  Heap allocation profile. It represents the aggregation of all allocations
 *  made over the duration of the profile. All allocations are included,
 *  including those that might have been freed by the end of the profiling
 *  interval. The profile is in particular useful for garbage collecting
 *  languages to understand which parts of the code create most of the garbage
 *  collection pressure to see if those can be optimized.
 *
 *  Value: "HEAP_ALLOC"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudProfiler_Profile_ProfileType_HeapAlloc;
/**
 *  Peak heap profile.
 *
 *  Value: "PEAK_HEAP"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudProfiler_Profile_ProfileType_PeakHeap;
/**
 *  Unspecified profile type.
 *
 *  Value: "PROFILE_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudProfiler_Profile_ProfileType_ProfileTypeUnspecified;
/**
 *  Single-shot collection of all thread stacks.
 *
 *  Value: "THREADS"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudProfiler_Profile_ProfileType_Threads;
/**
 *  Wallclock time sampling. More expensive as stops all threads.
 *
 *  Value: "WALL"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudProfiler_Profile_ProfileType_Wall;

/**
 *  CreateProfileRequest describes a profile resource online creation request.
 *  The deployment field must be populated. The profile_type specifies the list
 *  of profile types supported by the agent. The creation call will hang until a
 *  profile of one of these types needs to be collected.
 */
@interface GTLRCloudProfiler_CreateProfileRequest : GTLRObject

/** Deployment details. */
@property(nonatomic, strong, nullable) GTLRCloudProfiler_Deployment *deployment;

/** One or more profile types that the agent is capable of providing. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *profileType;

@end


/**
 *  Deployment contains the deployment identification information.
 */
@interface GTLRCloudProfiler_Deployment : GTLRObject

/**
 *  Labels identify the deployment within the user universe and same target.
 *  Validation regex for label names: `^[a-z0-9]([a-z0-9-]{0,61}[a-z0-9])?$`.
 *  Value for an individual label must be <= 512 bytes, the total size of all
 *  label names and values must be <= 1024 bytes. Label named "language" can be
 *  used to record the programming language of the profiled deployment. The
 *  standard choices for the value include "java", "go", "python", "ruby",
 *  "nodejs", "php", "dotnet". For deployments running on Google Cloud Platform,
 *  "zone" or "region" label should be present describing the deployment
 *  location. An example of a zone is "us-central1-a", an example of a region is
 *  "us-central1" or "us-central".
 */
@property(nonatomic, strong, nullable) GTLRCloudProfiler_Deployment_Labels *labels;

/**
 *  Project ID is the ID of a cloud project. Validation regex:
 *  `^a-z{4,61}[a-z0-9]$`.
 */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Target is the service name used to group related deployments: * Service name
 *  for App Engine Flex / Standard. * Cluster and container name for GKE. *
 *  User-specified string for direct Compute Engine profiling (e.g. Java). * Job
 *  name for Dataflow. Validation regex:
 *  `^[a-z0-9]([-a-z0-9_.]{0,253}[a-z0-9])?$`.
 */
@property(nonatomic, copy, nullable) NSString *target;

@end


/**
 *  Labels identify the deployment within the user universe and same target.
 *  Validation regex for label names: `^[a-z0-9]([a-z0-9-]{0,61}[a-z0-9])?$`.
 *  Value for an individual label must be <= 512 bytes, the total size of all
 *  label names and values must be <= 1024 bytes. Label named "language" can be
 *  used to record the programming language of the profiled deployment. The
 *  standard choices for the value include "java", "go", "python", "ruby",
 *  "nodejs", "php", "dotnet". For deployments running on Google Cloud Platform,
 *  "zone" or "region" label should be present describing the deployment
 *  location. An example of a zone is "us-central1-a", an example of a region is
 *  "us-central1" or "us-central".
 *
 *  @note This class is documented as having more properties of NSString. Use @c
 *        -additionalJSONKeys and @c -additionalPropertyForName: to get the list
 *        of properties and then fetch them; or @c -additionalProperties to
 *        fetch them all at once.
 */
@interface GTLRCloudProfiler_Deployment_Labels : GTLRObject
@end


/**
 *  ListProfileResponse contains the list of collected profiles for deployments
 *  in projects which the user has permissions to view.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "profiles" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRCloudProfiler_ListProfilesResponse : GTLRCollectionObject

/**
 *  Token to receive the next page of results. This field maybe empty if there
 *  are no more profiles to fetch.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  List of profiles fetched.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRCloudProfiler_Profile *> *profiles;

/**
 *  Number of profiles that were skipped in the current page since they were not
 *  able to be fetched successfully. This should typically be zero. A non-zero
 *  value may indicate a transient failure, in which case if the number is too
 *  high for your use case, the call may be retried.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *skippedProfiles;

@end


/**
 *  Profile resource.
 */
@interface GTLRCloudProfiler_Profile : GTLRObject

/** Deployment this profile corresponds to. */
@property(nonatomic, strong, nullable) GTLRCloudProfiler_Deployment *deployment;

/**
 *  Duration of the profiling session. Input (for the offline mode) or output
 *  (for the online mode). The field represents requested profiling duration. It
 *  may slightly differ from the effective profiling duration, which is recorded
 *  in the profile data, in case the profiling can't be stopped immediately
 *  (e.g. in case stopping the profiling is handled asynchronously).
 */
@property(nonatomic, strong, nullable) GTLRDuration *duration;

/**
 *  Input only. Labels associated to this specific profile. These labels will
 *  get merged with the deployment labels for the final data set. See
 *  documentation on deployment labels for validation rules and limits.
 */
@property(nonatomic, strong, nullable) GTLRCloudProfiler_Profile_Labels *labels;

/** Output only. Opaque, server-assigned, unique ID for this profile. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Input only. Profile bytes, as a gzip compressed serialized proto, the format
 *  is https://github.com/google/pprof/blob/master/proto/profile.proto.
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *profileBytes;

/**
 *  Type of profile. For offline mode, this must be specified when creating the
 *  profile. For online mode it is assigned and returned by the server.
 *
 *  Likely values:
 *    @arg @c kGTLRCloudProfiler_Profile_ProfileType_Contention Synchronization
 *        contention profile. (Value: "CONTENTION")
 *    @arg @c kGTLRCloudProfiler_Profile_ProfileType_Cpu Thread CPU time
 *        sampling. (Value: "CPU")
 *    @arg @c kGTLRCloudProfiler_Profile_ProfileType_Heap In-use heap profile.
 *        Represents a snapshot of the allocations that are live at the time of
 *        the profiling. (Value: "HEAP")
 *    @arg @c kGTLRCloudProfiler_Profile_ProfileType_HeapAlloc Heap allocation
 *        profile. It represents the aggregation of all allocations made over
 *        the duration of the profile. All allocations are included, including
 *        those that might have been freed by the end of the profiling interval.
 *        The profile is in particular useful for garbage collecting languages
 *        to understand which parts of the code create most of the garbage
 *        collection pressure to see if those can be optimized. (Value:
 *        "HEAP_ALLOC")
 *    @arg @c kGTLRCloudProfiler_Profile_ProfileType_PeakHeap Peak heap profile.
 *        (Value: "PEAK_HEAP")
 *    @arg @c kGTLRCloudProfiler_Profile_ProfileType_ProfileTypeUnspecified
 *        Unspecified profile type. (Value: "PROFILE_TYPE_UNSPECIFIED")
 *    @arg @c kGTLRCloudProfiler_Profile_ProfileType_Threads Single-shot
 *        collection of all thread stacks. (Value: "THREADS")
 *    @arg @c kGTLRCloudProfiler_Profile_ProfileType_Wall Wallclock time
 *        sampling. More expensive as stops all threads. (Value: "WALL")
 */
@property(nonatomic, copy, nullable) NSString *profileType;

/**
 *  Output only. Start time for the profile. This output is only present in
 *  response from the ListProfiles method.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *startTime;

@end


/**
 *  Input only. Labels associated to this specific profile. These labels will
 *  get merged with the deployment labels for the final data set. See
 *  documentation on deployment labels for validation rules and limits.
 *
 *  @note This class is documented as having more properties of NSString. Use @c
 *        -additionalJSONKeys and @c -additionalPropertyForName: to get the list
 *        of properties and then fetch them; or @c -additionalProperties to
 *        fetch them all at once.
 */
@interface GTLRCloudProfiler_Profile_Labels : GTLRObject
@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
