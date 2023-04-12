// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Drive Labels API (drivelabels/v2)
// Description:
//   An API for managing Drive Labels
// Documentation:
//   https://developers.google.com/drive/labels

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRDriveLabelsObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the query classes' properties below.

// ----------------------------------------------------------------------------
// minimumRole

/**
 *  An applier can write associated metadata on Drive items in which they also
 *  have write access to. Implies `READER`.
 *
 *  Value: "APPLIER"
 */
FOUNDATION_EXTERN NSString * const kGTLRDriveLabelsMinimumRoleApplier;
/**
 *  Editors can make any update including deleting the label which also deletes
 *  the associated Drive item metadata. Implies `APPLIER`.
 *
 *  Value: "EDITOR"
 */
FOUNDATION_EXTERN NSString * const kGTLRDriveLabelsMinimumRoleEditor;
/**
 *  Unknown role.
 *
 *  Value: "LABEL_ROLE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRDriveLabelsMinimumRoleLabelRoleUnspecified;
/**
 *  An organizer can pin this label in shared drives they manage and add new
 *  appliers to the label.
 *
 *  Value: "ORGANIZER"
 */
FOUNDATION_EXTERN NSString * const kGTLRDriveLabelsMinimumRoleOrganizer;
/**
 *  A reader can read the label and associated metadata applied to Drive items.
 *
 *  Value: "READER"
 */
FOUNDATION_EXTERN NSString * const kGTLRDriveLabelsMinimumRoleReader;

// ----------------------------------------------------------------------------
// view

/**
 *  Implies the field mask: `name,id,revision_id,label_type,properties.*`
 *
 *  Value: "LABEL_VIEW_BASIC"
 */
FOUNDATION_EXTERN NSString * const kGTLRDriveLabelsViewLabelViewBasic;
/**
 *  All possible fields.
 *
 *  Value: "LABEL_VIEW_FULL"
 */
FOUNDATION_EXTERN NSString * const kGTLRDriveLabelsViewLabelViewFull;

// ----------------------------------------------------------------------------
// Query Classes
//

/**
 *  Parent class for other Drive Labels query classes.
 */
@interface GTLRDriveLabelsQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Creates a new Label.
 *
 *  Method: drivelabels.labels.create
 */
@interface GTLRDriveLabelsQuery_LabelsCreate : GTLRDriveLabelsQuery

/**
 *  The BCP-47 language code to use for evaluating localized Field labels in
 *  response. When not specified, values in the default configured language will
 *  be used.
 */
@property(nonatomic, copy, nullable) NSString *languageCode;

/**
 *  Set to `true` in order to use the user's admin privileges. The server will
 *  verify the user is an admin before allowing access.
 */
@property(nonatomic, assign) BOOL useAdminAccess;

/**
 *  Fetches a @c GTLRDriveLabels_GoogleAppsDriveLabelsV2Label.
 *
 *  Creates a new Label.
 *
 *  @param object The @c GTLRDriveLabels_GoogleAppsDriveLabelsV2Label to include
 *    in the query.
 *
 *  @return GTLRDriveLabelsQuery_LabelsCreate
 */
+ (instancetype)queryWithObject:(GTLRDriveLabels_GoogleAppsDriveLabelsV2Label *)object;

@end

/**
 *  Permanently deletes a Label and related metadata on Drive Items. Once
 *  deleted, the Label and related Drive item metadata will be deleted. Only
 *  draft Labels, and disabled Labels may be deleted.
 *
 *  Method: drivelabels.labels.delete
 */
@interface GTLRDriveLabelsQuery_LabelsDelete : GTLRDriveLabelsQuery

/** Required. Label resource name. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Set to `true` in order to use the user's admin credentials. The server will
 *  verify the user is an admin for the Label before allowing access.
 */
@property(nonatomic, assign) BOOL useAdminAccess;

/**
 *  The revision_id of the label that the write request will be applied to. If
 *  this is not the latest revision of the label, the request will not be
 *  processed and will return a 400 Bad Request error.
 */
@property(nonatomic, copy, nullable) NSString *writeControlRequiredRevisionId;

/**
 *  Fetches a @c GTLRDriveLabels_GoogleProtobufEmpty.
 *
 *  Permanently deletes a Label and related metadata on Drive Items. Once
 *  deleted, the Label and related Drive item metadata will be deleted. Only
 *  draft Labels, and disabled Labels may be deleted.
 *
 *  @param name Required. Label resource name.
 *
 *  @return GTLRDriveLabelsQuery_LabelsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Updates a single Label by applying a set of update requests resulting in a
 *  new draft revision. The batch update is all-or-nothing: If any of the update
 *  requests are invalid, no changes are applied. The resulting draft revision
 *  must be published before the changes may be used with Drive Items.
 *
 *  Method: drivelabels.labels.delta
 */
@interface GTLRDriveLabelsQuery_LabelsDelta : GTLRDriveLabelsQuery

/** Required. The resource name of the Label to update. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponse.
 *
 *  Updates a single Label by applying a set of update requests resulting in a
 *  new draft revision. The batch update is all-or-nothing: If any of the update
 *  requests are invalid, no changes are applied. The resulting draft revision
 *  must be published before the changes may be used with Drive Items.
 *
 *  @param object The @c
 *    GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequest to include
 *    in the query.
 *  @param name Required. The resource name of the Label to update.
 *
 *  @return GTLRDriveLabelsQuery_LabelsDelta
 */
+ (instancetype)queryWithObject:(GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Disable a published Label. Disabling a Label will result in a new disabled
 *  published revision based on the current published revision. If there is a
 *  draft revision, a new disabled draft revision will be created based on the
 *  latest draft revision. Older draft revisions will be deleted. Once disabled,
 *  a label may be deleted with `DeleteLabel`.
 *
 *  Method: drivelabels.labels.disable
 */
@interface GTLRDriveLabelsQuery_LabelsDisable : GTLRDriveLabelsQuery

/** Required. Label resource name. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRDriveLabels_GoogleAppsDriveLabelsV2Label.
 *
 *  Disable a published Label. Disabling a Label will result in a new disabled
 *  published revision based on the current published revision. If there is a
 *  draft revision, a new disabled draft revision will be created based on the
 *  latest draft revision. Older draft revisions will be deleted. Once disabled,
 *  a label may be deleted with `DeleteLabel`.
 *
 *  @param object The @c
 *    GTLRDriveLabels_GoogleAppsDriveLabelsV2DisableLabelRequest to include in
 *    the query.
 *  @param name Required. Label resource name.
 *
 *  @return GTLRDriveLabelsQuery_LabelsDisable
 */
+ (instancetype)queryWithObject:(GTLRDriveLabels_GoogleAppsDriveLabelsV2DisableLabelRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Enable a disabled Label and restore it to its published state. This will
 *  result in a new published revision based on the current disabled published
 *  revision. If there is an existing disabled draft revision, a new revision
 *  will be created based on that draft and will be enabled.
 *
 *  Method: drivelabels.labels.enable
 */
@interface GTLRDriveLabelsQuery_LabelsEnable : GTLRDriveLabelsQuery

/** Required. Label resource name. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRDriveLabels_GoogleAppsDriveLabelsV2Label.
 *
 *  Enable a disabled Label and restore it to its published state. This will
 *  result in a new published revision based on the current disabled published
 *  revision. If there is an existing disabled draft revision, a new revision
 *  will be created based on that draft and will be enabled.
 *
 *  @param object The @c
 *    GTLRDriveLabels_GoogleAppsDriveLabelsV2EnableLabelRequest to include in
 *    the query.
 *  @param name Required. Label resource name.
 *
 *  @return GTLRDriveLabelsQuery_LabelsEnable
 */
+ (instancetype)queryWithObject:(GTLRDriveLabels_GoogleAppsDriveLabelsV2EnableLabelRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Get a label by its resource name. Resource name may be any of: *
 *  `labels/{id}` - See `labels/{id}\@latest` * `labels/{id}\@latest` - Gets the
 *  latest revision of the label. * `labels/{id}\@published` - Gets the current
 *  published revision of the label. * `labels/{id}\@{revision_id}` - Gets the
 *  label at the specified revision ID.
 *
 *  Method: drivelabels.labels.get
 */
@interface GTLRDriveLabelsQuery_LabelsGet : GTLRDriveLabelsQuery

/**
 *  The BCP-47 language code to use for evaluating localized field labels. When
 *  not specified, values in the default configured language are used.
 */
@property(nonatomic, copy, nullable) NSString *languageCode;

/**
 *  Required. Label resource name. May be any of: * `labels/{id}` (equivalent to
 *  labels/{id}\@latest) * `labels/{id}\@latest` * `labels/{id}\@published` *
 *  `labels/{id}\@{revision_id}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Set to `true` in order to use the user's admin credentials. The server
 *  verifies that the user is an admin for the label before allowing access.
 */
@property(nonatomic, assign) BOOL useAdminAccess;

/**
 *  When specified, only certain fields belonging to the indicated view are
 *  returned.
 *
 *  Likely values:
 *    @arg @c kGTLRDriveLabelsViewLabelViewBasic Implies the field mask:
 *        `name,id,revision_id,label_type,properties.*` (Value:
 *        "LABEL_VIEW_BASIC")
 *    @arg @c kGTLRDriveLabelsViewLabelViewFull All possible fields. (Value:
 *        "LABEL_VIEW_FULL")
 */
@property(nonatomic, copy, nullable) NSString *view;

/**
 *  Fetches a @c GTLRDriveLabels_GoogleAppsDriveLabelsV2Label.
 *
 *  Get a label by its resource name. Resource name may be any of: *
 *  `labels/{id}` - See `labels/{id}\@latest` * `labels/{id}\@latest` - Gets the
 *  latest revision of the label. * `labels/{id}\@published` - Gets the current
 *  published revision of the label. * `labels/{id}\@{revision_id}` - Gets the
 *  label at the specified revision ID.
 *
 *  @param name Required. Label resource name. May be any of: * `labels/{id}`
 *    (equivalent to labels/{id}\@latest) * `labels/{id}\@latest` *
 *    `labels/{id}\@published` * `labels/{id}\@{revision_id}`
 *
 *  @return GTLRDriveLabelsQuery_LabelsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  List labels.
 *
 *  Method: drivelabels.labels.list
 */
@interface GTLRDriveLabelsQuery_LabelsList : GTLRDriveLabelsQuery

/**
 *  The customer to scope this list request to. For example:
 *  "customers/abcd1234". If unset, will return all labels within the current
 *  customer.
 */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  The BCP-47 language code to use for evaluating localized field labels. When
 *  not specified, values in the default configured language are used.
 */
@property(nonatomic, copy, nullable) NSString *languageCode;

/**
 *  Specifies the level of access the user must have on the returned Labels. The
 *  minimum role a user must have on a label. Defaults to `READER`.
 *
 *  Likely values:
 *    @arg @c kGTLRDriveLabelsMinimumRoleLabelRoleUnspecified Unknown role.
 *        (Value: "LABEL_ROLE_UNSPECIFIED")
 *    @arg @c kGTLRDriveLabelsMinimumRoleReader A reader can read the label and
 *        associated metadata applied to Drive items. (Value: "READER")
 *    @arg @c kGTLRDriveLabelsMinimumRoleApplier An applier can write associated
 *        metadata on Drive items in which they also have write access to.
 *        Implies `READER`. (Value: "APPLIER")
 *    @arg @c kGTLRDriveLabelsMinimumRoleOrganizer An organizer can pin this
 *        label in shared drives they manage and add new appliers to the label.
 *        (Value: "ORGANIZER")
 *    @arg @c kGTLRDriveLabelsMinimumRoleEditor Editors can make any update
 *        including deleting the label which also deletes the associated Drive
 *        item metadata. Implies `APPLIER`. (Value: "EDITOR")
 */
@property(nonatomic, copy, nullable) NSString *minimumRole;

/** Maximum number of labels to return per page. Default: 50. Max: 200. */
@property(nonatomic, assign) NSInteger pageSize;

/** The token of the page to return. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Whether to include only published labels in the results. * When `true`, only
 *  the current published label revisions are returned. Disabled labels are
 *  included. Returned label resource names reference the published revision
 *  (`labels/{id}/{revision_id}`). * When `false`, the current label revisions
 *  are returned, which might not be published. Returned label resource names
 *  don't reference a specific revision (`labels/{id}`).
 */
@property(nonatomic, assign) BOOL publishedOnly;

/**
 *  Set to `true` in order to use the user's admin credentials. This will return
 *  all Labels within the customer.
 */
@property(nonatomic, assign) BOOL useAdminAccess;

/**
 *  When specified, only certain fields belonging to the indicated view are
 *  returned.
 *
 *  Likely values:
 *    @arg @c kGTLRDriveLabelsViewLabelViewBasic Implies the field mask:
 *        `name,id,revision_id,label_type,properties.*` (Value:
 *        "LABEL_VIEW_BASIC")
 *    @arg @c kGTLRDriveLabelsViewLabelViewFull All possible fields. (Value:
 *        "LABEL_VIEW_FULL")
 */
@property(nonatomic, copy, nullable) NSString *view;

/**
 *  Fetches a @c GTLRDriveLabels_GoogleAppsDriveLabelsV2ListLabelsResponse.
 *
 *  List labels.
 *
 *  @return GTLRDriveLabelsQuery_LabelsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)query;

@end

/**
 *  Lists the LabelLocks on a Label.
 *
 *  Method: drivelabels.labels.locks.list
 */
@interface GTLRDriveLabelsQuery_LabelsLocksList : GTLRDriveLabelsQuery

/** Maximum number of Locks to return per page. Default: 100. Max: 200. */
@property(nonatomic, assign) NSInteger pageSize;

/** The token of the page to return. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/** Required. Label on which Locks are applied. Format: labels/{label} */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRDriveLabels_GoogleAppsDriveLabelsV2ListLabelLocksResponse.
 *
 *  Lists the LabelLocks on a Label.
 *
 *  @param parent Required. Label on which Locks are applied. Format:
 *    labels/{label}
 *
 *  @return GTLRDriveLabelsQuery_LabelsLocksList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Deletes Label permissions. Permissions affect the Label resource as a whole,
 *  are not revisioned, and do not require publishing.
 *
 *  Method: drivelabels.labels.permissions.batchDelete
 */
@interface GTLRDriveLabelsQuery_LabelsPermissionsBatchDelete : GTLRDriveLabelsQuery

/**
 *  Required. The parent Label resource name shared by all permissions being
 *  deleted. Format: labels/{label} If this is set, the parent field in the
 *  UpdateLabelPermissionRequest messages must either be empty or match this
 *  field.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRDriveLabels_GoogleProtobufEmpty.
 *
 *  Deletes Label permissions. Permissions affect the Label resource as a whole,
 *  are not revisioned, and do not require publishing.
 *
 *  @param object The @c
 *    GTLRDriveLabels_GoogleAppsDriveLabelsV2BatchDeleteLabelPermissionsRequest
 *    to include in the query.
 *  @param parent Required. The parent Label resource name shared by all
 *    permissions being deleted. Format: labels/{label} If this is set, the
 *    parent field in the UpdateLabelPermissionRequest messages must either be
 *    empty or match this field.
 *
 *  @return GTLRDriveLabelsQuery_LabelsPermissionsBatchDelete
 */
+ (instancetype)queryWithObject:(GTLRDriveLabels_GoogleAppsDriveLabelsV2BatchDeleteLabelPermissionsRequest *)object
                         parent:(NSString *)parent;

@end

/**
 *  Updates Label permissions. If a permission for the indicated principal
 *  doesn't exist, a new Label Permission is created, otherwise the existing
 *  permission is updated. Permissions affect the Label resource as a whole, are
 *  not revisioned, and do not require publishing.
 *
 *  Method: drivelabels.labels.permissions.batchUpdate
 */
@interface GTLRDriveLabelsQuery_LabelsPermissionsBatchUpdate : GTLRDriveLabelsQuery

/**
 *  Required. The parent Label resource name shared by all permissions being
 *  updated. Format: labels/{label} If this is set, the parent field in the
 *  UpdateLabelPermissionRequest messages must either be empty or match this
 *  field.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c
 *  GTLRDriveLabels_GoogleAppsDriveLabelsV2BatchUpdateLabelPermissionsResponse.
 *
 *  Updates Label permissions. If a permission for the indicated principal
 *  doesn't exist, a new Label Permission is created, otherwise the existing
 *  permission is updated. Permissions affect the Label resource as a whole, are
 *  not revisioned, and do not require publishing.
 *
 *  @param object The @c
 *    GTLRDriveLabels_GoogleAppsDriveLabelsV2BatchUpdateLabelPermissionsRequest
 *    to include in the query.
 *  @param parent Required. The parent Label resource name shared by all
 *    permissions being updated. Format: labels/{label} If this is set, the
 *    parent field in the UpdateLabelPermissionRequest messages must either be
 *    empty or match this field.
 *
 *  @return GTLRDriveLabelsQuery_LabelsPermissionsBatchUpdate
 */
+ (instancetype)queryWithObject:(GTLRDriveLabels_GoogleAppsDriveLabelsV2BatchUpdateLabelPermissionsRequest *)object
                         parent:(NSString *)parent;

@end

/**
 *  Updates a Label's permissions. If a permission for the indicated principal
 *  doesn't exist, a new Label Permission is created, otherwise the existing
 *  permission is updated. Permissions affect the Label resource as a whole, are
 *  not revisioned, and do not require publishing.
 *
 *  Method: drivelabels.labels.permissions.create
 */
@interface GTLRDriveLabelsQuery_LabelsPermissionsCreate : GTLRDriveLabelsQuery

/**
 *  Required. The parent Label resource name on the Label Permission is created.
 *  Format: labels/{label}
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Set to `true` in order to use the user's admin credentials. The server will
 *  verify the user is an admin for the Label before allowing access.
 */
@property(nonatomic, assign) BOOL useAdminAccess;

/**
 *  Fetches a @c GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelPermission.
 *
 *  Updates a Label's permissions. If a permission for the indicated principal
 *  doesn't exist, a new Label Permission is created, otherwise the existing
 *  permission is updated. Permissions affect the Label resource as a whole, are
 *  not revisioned, and do not require publishing.
 *
 *  @param object The @c GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelPermission
 *    to include in the query.
 *  @param parent Required. The parent Label resource name on the Label
 *    Permission is created. Format: labels/{label}
 *
 *  @return GTLRDriveLabelsQuery_LabelsPermissionsCreate
 */
+ (instancetype)queryWithObject:(GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelPermission *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes a Label's permission. Permissions affect the Label resource as a
 *  whole, are not revisioned, and do not require publishing.
 *
 *  Method: drivelabels.labels.permissions.delete
 */
@interface GTLRDriveLabelsQuery_LabelsPermissionsDelete : GTLRDriveLabelsQuery

/** Required. Label Permission resource name. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Set to `true` in order to use the user's admin credentials. The server will
 *  verify the user is an admin for the Label before allowing access.
 */
@property(nonatomic, assign) BOOL useAdminAccess;

/**
 *  Fetches a @c GTLRDriveLabels_GoogleProtobufEmpty.
 *
 *  Deletes a Label's permission. Permissions affect the Label resource as a
 *  whole, are not revisioned, and do not require publishing.
 *
 *  @param name Required. Label Permission resource name.
 *
 *  @return GTLRDriveLabelsQuery_LabelsPermissionsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists a Label's permissions.
 *
 *  Method: drivelabels.labels.permissions.list
 */
@interface GTLRDriveLabelsQuery_LabelsPermissionsList : GTLRDriveLabelsQuery

/**
 *  Maximum number of permissions to return per page. Default: 50. Max: 200.
 */
@property(nonatomic, assign) NSInteger pageSize;

/** The token of the page to return. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The parent Label resource name on which Label Permission are
 *  listed. Format: labels/{label}
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Set to `true` in order to use the user's admin credentials. The server will
 *  verify the user is an admin for the Label before allowing access.
 */
@property(nonatomic, assign) BOOL useAdminAccess;

/**
 *  Fetches a @c
 *  GTLRDriveLabels_GoogleAppsDriveLabelsV2ListLabelPermissionsResponse.
 *
 *  Lists a Label's permissions.
 *
 *  @param parent Required. The parent Label resource name on which Label
 *    Permission are listed. Format: labels/{label}
 *
 *  @return GTLRDriveLabelsQuery_LabelsPermissionsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Publish all draft changes to the Label. Once published, the Label may not
 *  return to its draft state. See `google.apps.drive.labels.v2.Lifecycle` for
 *  more information. Publishing a Label will result in a new published
 *  revision. All previous draft revisions will be deleted. Previous published
 *  revisions will be kept but are subject to automated deletion as needed. Once
 *  published, some changes are no longer permitted. Generally, any change that
 *  would invalidate or cause new restrictions on existing metadata related to
 *  the Label will be rejected. For example, the following changes to a Label
 *  will be rejected after the Label is published: * The label cannot be
 *  directly deleted. It must be disabled first, then deleted. * Field.FieldType
 *  cannot be changed. * Changes to Field validation options cannot reject
 *  something that was previously accepted. * Reducing the max entries.
 *
 *  Method: drivelabels.labels.publish
 */
@interface GTLRDriveLabelsQuery_LabelsPublish : GTLRDriveLabelsQuery

/** Required. Label resource name. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRDriveLabels_GoogleAppsDriveLabelsV2Label.
 *
 *  Publish all draft changes to the Label. Once published, the Label may not
 *  return to its draft state. See `google.apps.drive.labels.v2.Lifecycle` for
 *  more information. Publishing a Label will result in a new published
 *  revision. All previous draft revisions will be deleted. Previous published
 *  revisions will be kept but are subject to automated deletion as needed. Once
 *  published, some changes are no longer permitted. Generally, any change that
 *  would invalidate or cause new restrictions on existing metadata related to
 *  the Label will be rejected. For example, the following changes to a Label
 *  will be rejected after the Label is published: * The label cannot be
 *  directly deleted. It must be disabled first, then deleted. * Field.FieldType
 *  cannot be changed. * Changes to Field validation options cannot reject
 *  something that was previously accepted. * Reducing the max entries.
 *
 *  @param object The @c
 *    GTLRDriveLabels_GoogleAppsDriveLabelsV2PublishLabelRequest to include in
 *    the query.
 *  @param name Required. Label resource name.
 *
 *  @return GTLRDriveLabelsQuery_LabelsPublish
 */
+ (instancetype)queryWithObject:(GTLRDriveLabels_GoogleAppsDriveLabelsV2PublishLabelRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Lists the LabelLocks on a Label.
 *
 *  Method: drivelabels.labels.revisions.locks.list
 */
@interface GTLRDriveLabelsQuery_LabelsRevisionsLocksList : GTLRDriveLabelsQuery

/** Maximum number of Locks to return per page. Default: 100. Max: 200. */
@property(nonatomic, assign) NSInteger pageSize;

/** The token of the page to return. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/** Required. Label on which Locks are applied. Format: labels/{label} */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRDriveLabels_GoogleAppsDriveLabelsV2ListLabelLocksResponse.
 *
 *  Lists the LabelLocks on a Label.
 *
 *  @param parent Required. Label on which Locks are applied. Format:
 *    labels/{label}
 *
 *  @return GTLRDriveLabelsQuery_LabelsRevisionsLocksList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Deletes Label permissions. Permissions affect the Label resource as a whole,
 *  are not revisioned, and do not require publishing.
 *
 *  Method: drivelabels.labels.revisions.permissions.batchDelete
 */
@interface GTLRDriveLabelsQuery_LabelsRevisionsPermissionsBatchDelete : GTLRDriveLabelsQuery

/**
 *  Required. The parent Label resource name shared by all permissions being
 *  deleted. Format: labels/{label} If this is set, the parent field in the
 *  UpdateLabelPermissionRequest messages must either be empty or match this
 *  field.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRDriveLabels_GoogleProtobufEmpty.
 *
 *  Deletes Label permissions. Permissions affect the Label resource as a whole,
 *  are not revisioned, and do not require publishing.
 *
 *  @param object The @c
 *    GTLRDriveLabels_GoogleAppsDriveLabelsV2BatchDeleteLabelPermissionsRequest
 *    to include in the query.
 *  @param parent Required. The parent Label resource name shared by all
 *    permissions being deleted. Format: labels/{label} If this is set, the
 *    parent field in the UpdateLabelPermissionRequest messages must either be
 *    empty or match this field.
 *
 *  @return GTLRDriveLabelsQuery_LabelsRevisionsPermissionsBatchDelete
 */
+ (instancetype)queryWithObject:(GTLRDriveLabels_GoogleAppsDriveLabelsV2BatchDeleteLabelPermissionsRequest *)object
                         parent:(NSString *)parent;

@end

/**
 *  Updates Label permissions. If a permission for the indicated principal
 *  doesn't exist, a new Label Permission is created, otherwise the existing
 *  permission is updated. Permissions affect the Label resource as a whole, are
 *  not revisioned, and do not require publishing.
 *
 *  Method: drivelabels.labels.revisions.permissions.batchUpdate
 */
@interface GTLRDriveLabelsQuery_LabelsRevisionsPermissionsBatchUpdate : GTLRDriveLabelsQuery

/**
 *  Required. The parent Label resource name shared by all permissions being
 *  updated. Format: labels/{label} If this is set, the parent field in the
 *  UpdateLabelPermissionRequest messages must either be empty or match this
 *  field.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c
 *  GTLRDriveLabels_GoogleAppsDriveLabelsV2BatchUpdateLabelPermissionsResponse.
 *
 *  Updates Label permissions. If a permission for the indicated principal
 *  doesn't exist, a new Label Permission is created, otherwise the existing
 *  permission is updated. Permissions affect the Label resource as a whole, are
 *  not revisioned, and do not require publishing.
 *
 *  @param object The @c
 *    GTLRDriveLabels_GoogleAppsDriveLabelsV2BatchUpdateLabelPermissionsRequest
 *    to include in the query.
 *  @param parent Required. The parent Label resource name shared by all
 *    permissions being updated. Format: labels/{label} If this is set, the
 *    parent field in the UpdateLabelPermissionRequest messages must either be
 *    empty or match this field.
 *
 *  @return GTLRDriveLabelsQuery_LabelsRevisionsPermissionsBatchUpdate
 */
+ (instancetype)queryWithObject:(GTLRDriveLabels_GoogleAppsDriveLabelsV2BatchUpdateLabelPermissionsRequest *)object
                         parent:(NSString *)parent;

@end

/**
 *  Updates a Label's permissions. If a permission for the indicated principal
 *  doesn't exist, a new Label Permission is created, otherwise the existing
 *  permission is updated. Permissions affect the Label resource as a whole, are
 *  not revisioned, and do not require publishing.
 *
 *  Method: drivelabels.labels.revisions.permissions.create
 */
@interface GTLRDriveLabelsQuery_LabelsRevisionsPermissionsCreate : GTLRDriveLabelsQuery

/**
 *  Required. The parent Label resource name on the Label Permission is created.
 *  Format: labels/{label}
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Set to `true` in order to use the user's admin credentials. The server will
 *  verify the user is an admin for the Label before allowing access.
 */
@property(nonatomic, assign) BOOL useAdminAccess;

/**
 *  Fetches a @c GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelPermission.
 *
 *  Updates a Label's permissions. If a permission for the indicated principal
 *  doesn't exist, a new Label Permission is created, otherwise the existing
 *  permission is updated. Permissions affect the Label resource as a whole, are
 *  not revisioned, and do not require publishing.
 *
 *  @param object The @c GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelPermission
 *    to include in the query.
 *  @param parent Required. The parent Label resource name on the Label
 *    Permission is created. Format: labels/{label}
 *
 *  @return GTLRDriveLabelsQuery_LabelsRevisionsPermissionsCreate
 */
+ (instancetype)queryWithObject:(GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelPermission *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes a Label's permission. Permissions affect the Label resource as a
 *  whole, are not revisioned, and do not require publishing.
 *
 *  Method: drivelabels.labels.revisions.permissions.delete
 */
@interface GTLRDriveLabelsQuery_LabelsRevisionsPermissionsDelete : GTLRDriveLabelsQuery

/** Required. Label Permission resource name. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Set to `true` in order to use the user's admin credentials. The server will
 *  verify the user is an admin for the Label before allowing access.
 */
@property(nonatomic, assign) BOOL useAdminAccess;

/**
 *  Fetches a @c GTLRDriveLabels_GoogleProtobufEmpty.
 *
 *  Deletes a Label's permission. Permissions affect the Label resource as a
 *  whole, are not revisioned, and do not require publishing.
 *
 *  @param name Required. Label Permission resource name.
 *
 *  @return GTLRDriveLabelsQuery_LabelsRevisionsPermissionsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists a Label's permissions.
 *
 *  Method: drivelabels.labels.revisions.permissions.list
 */
@interface GTLRDriveLabelsQuery_LabelsRevisionsPermissionsList : GTLRDriveLabelsQuery

/**
 *  Maximum number of permissions to return per page. Default: 50. Max: 200.
 */
@property(nonatomic, assign) NSInteger pageSize;

/** The token of the page to return. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The parent Label resource name on which Label Permission are
 *  listed. Format: labels/{label}
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Set to `true` in order to use the user's admin credentials. The server will
 *  verify the user is an admin for the Label before allowing access.
 */
@property(nonatomic, assign) BOOL useAdminAccess;

/**
 *  Fetches a @c
 *  GTLRDriveLabels_GoogleAppsDriveLabelsV2ListLabelPermissionsResponse.
 *
 *  Lists a Label's permissions.
 *
 *  @param parent Required. The parent Label resource name on which Label
 *    Permission are listed. Format: labels/{label}
 *
 *  @return GTLRDriveLabelsQuery_LabelsRevisionsPermissionsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Updates a Label's permissions. If a permission for the indicated principal
 *  doesn't exist, a new Label Permission is created, otherwise the existing
 *  permission is updated. Permissions affect the Label resource as a whole, are
 *  not revisioned, and do not require publishing.
 *
 *  Method: drivelabels.labels.revisions.updatePermissions
 */
@interface GTLRDriveLabelsQuery_LabelsRevisionsUpdatePermissions : GTLRDriveLabelsQuery

/** Required. The parent Label resource name. */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Set to `true` in order to use the user's admin credentials. The server will
 *  verify the user is an admin for the Label before allowing access.
 */
@property(nonatomic, assign) BOOL useAdminAccess;

/**
 *  Fetches a @c GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelPermission.
 *
 *  Updates a Label's permissions. If a permission for the indicated principal
 *  doesn't exist, a new Label Permission is created, otherwise the existing
 *  permission is updated. Permissions affect the Label resource as a whole, are
 *  not revisioned, and do not require publishing.
 *
 *  @param object The @c GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelPermission
 *    to include in the query.
 *  @param parent Required. The parent Label resource name.
 *
 *  @return GTLRDriveLabelsQuery_LabelsRevisionsUpdatePermissions
 */
+ (instancetype)queryWithObject:(GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelPermission *)object
                         parent:(NSString *)parent;

@end

/**
 *  Updates a Label's `CopyMode`. Changes to this policy are not revisioned, do
 *  not require publishing, and take effect immediately.
 *
 *  Method: drivelabels.labels.updateLabelCopyMode
 */
@interface GTLRDriveLabelsQuery_LabelsUpdateLabelCopyMode : GTLRDriveLabelsQuery

/** Required. The resource name of the Label to update. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRDriveLabels_GoogleAppsDriveLabelsV2Label.
 *
 *  Updates a Label's `CopyMode`. Changes to this policy are not revisioned, do
 *  not require publishing, and take effect immediately.
 *
 *  @param object The @c
 *    GTLRDriveLabels_GoogleAppsDriveLabelsV2UpdateLabelCopyModeRequest to
 *    include in the query.
 *  @param name Required. The resource name of the Label to update.
 *
 *  @return GTLRDriveLabelsQuery_LabelsUpdateLabelCopyMode
 */
+ (instancetype)queryWithObject:(GTLRDriveLabels_GoogleAppsDriveLabelsV2UpdateLabelCopyModeRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Updates a Label's permissions. If a permission for the indicated principal
 *  doesn't exist, a new Label Permission is created, otherwise the existing
 *  permission is updated. Permissions affect the Label resource as a whole, are
 *  not revisioned, and do not require publishing.
 *
 *  Method: drivelabels.labels.updatePermissions
 */
@interface GTLRDriveLabelsQuery_LabelsUpdatePermissions : GTLRDriveLabelsQuery

/** Required. The parent Label resource name. */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Set to `true` in order to use the user's admin credentials. The server will
 *  verify the user is an admin for the Label before allowing access.
 */
@property(nonatomic, assign) BOOL useAdminAccess;

/**
 *  Fetches a @c GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelPermission.
 *
 *  Updates a Label's permissions. If a permission for the indicated principal
 *  doesn't exist, a new Label Permission is created, otherwise the existing
 *  permission is updated. Permissions affect the Label resource as a whole, are
 *  not revisioned, and do not require publishing.
 *
 *  @param object The @c GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelPermission
 *    to include in the query.
 *  @param parent Required. The parent Label resource name.
 *
 *  @return GTLRDriveLabelsQuery_LabelsUpdatePermissions
 */
+ (instancetype)queryWithObject:(GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelPermission *)object
                         parent:(NSString *)parent;

@end

/**
 *  Get the constraints on the structure of a Label; such as, the maximum number
 *  of Fields allowed and maximum length of the label title.
 *
 *  Method: drivelabels.limits.getLabel
 */
@interface GTLRDriveLabelsQuery_LimitsGetLabel : GTLRDriveLabelsQuery

/** Required. Label revision resource name Must be: "limits/label" */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelLimits.
 *
 *  Get the constraints on the structure of a Label; such as, the maximum number
 *  of Fields allowed and maximum length of the label title.
 *
 *  @return GTLRDriveLabelsQuery_LimitsGetLabel
 */
+ (instancetype)query;

@end

/**
 *  Gets the user capabilities.
 *
 *  Method: drivelabels.users.getCapabilities
 */
@interface GTLRDriveLabelsQuery_UsersGetCapabilities : GTLRDriveLabelsQuery

/**
 *  The customer to scope this request to. For example: "customers/abcd1234". If
 *  unset, will return settings within the current customer.
 */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Required. The resource name of the user. Only "users/me/capabilities" is
 *  supported.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRDriveLabels_GoogleAppsDriveLabelsV2UserCapabilities.
 *
 *  Gets the user capabilities.
 *
 *  @param name Required. The resource name of the user. Only
 *    "users/me/capabilities" is supported.
 *
 *  @return GTLRDriveLabelsQuery_UsersGetCapabilities
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
