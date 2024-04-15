// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Tasks API (tasks/v1)
// Description:
//   The Google Tasks API lets you manage your tasks and task lists.
// Documentation:
//   https://developers.google.com/tasks/

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRTasksObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Tasks query classes.
 */
@interface GTLRTasksQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Deletes the authenticated user's specified task list.
 *
 *  Method: tasks.tasklists.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTasks
 */
@interface GTLRTasksQuery_TasklistsDelete : GTLRTasksQuery

/** Task list identifier. */
@property(nonatomic, copy, nullable) NSString *tasklist;

/**
 *  Upon successful completion, the callback's object and error parameters will
 *  be nil. This query does not fetch an object.
 *
 *  Deletes the authenticated user's specified task list.
 *
 *  @param tasklist Task list identifier.
 *
 *  @return GTLRTasksQuery_TasklistsDelete
 */
+ (instancetype)queryWithTasklist:(NSString *)tasklist;

@end

/**
 *  Returns the authenticated user's specified task list.
 *
 *  Method: tasks.tasklists.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTasks
 *    @c kGTLRAuthScopeTasksReadonly
 */
@interface GTLRTasksQuery_TasklistsGet : GTLRTasksQuery

/** Task list identifier. */
@property(nonatomic, copy, nullable) NSString *tasklist;

/**
 *  Fetches a @c GTLRTasks_TaskList.
 *
 *  Returns the authenticated user's specified task list.
 *
 *  @param tasklist Task list identifier.
 *
 *  @return GTLRTasksQuery_TasklistsGet
 */
+ (instancetype)queryWithTasklist:(NSString *)tasklist;

@end

/**
 *  Creates a new task list and adds it to the authenticated user's task lists.
 *  A user can have up to 2000 lists at a time.
 *
 *  Method: tasks.tasklists.insert
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTasks
 */
@interface GTLRTasksQuery_TasklistsInsert : GTLRTasksQuery

/**
 *  Fetches a @c GTLRTasks_TaskList.
 *
 *  Creates a new task list and adds it to the authenticated user's task lists.
 *  A user can have up to 2000 lists at a time.
 *
 *  @param object The @c GTLRTasks_TaskList to include in the query.
 *
 *  @return GTLRTasksQuery_TasklistsInsert
 */
+ (instancetype)queryWithObject:(GTLRTasks_TaskList *)object;

@end

/**
 *  Returns all the authenticated user's task lists. A user can have up to 2000
 *  lists at a time.
 *
 *  Method: tasks.tasklists.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTasks
 *    @c kGTLRAuthScopeTasksReadonly
 */
@interface GTLRTasksQuery_TasklistsList : GTLRTasksQuery

/**
 *  Maximum number of task lists returned on one page. Optional. The default is
 *  20 (max allowed: 100).
 */
@property(nonatomic, assign) NSInteger maxResults;

/** Token specifying the result page to return. Optional. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRTasks_TaskLists.
 *
 *  Returns all the authenticated user's task lists. A user can have up to 2000
 *  lists at a time.
 *
 *  @return GTLRTasksQuery_TasklistsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)query;

@end

/**
 *  Updates the authenticated user's specified task list. This method supports
 *  patch semantics.
 *
 *  Method: tasks.tasklists.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTasks
 */
@interface GTLRTasksQuery_TasklistsPatch : GTLRTasksQuery

/** Task list identifier. */
@property(nonatomic, copy, nullable) NSString *tasklist;

/**
 *  Fetches a @c GTLRTasks_TaskList.
 *
 *  Updates the authenticated user's specified task list. This method supports
 *  patch semantics.
 *
 *  @param object The @c GTLRTasks_TaskList to include in the query.
 *  @param tasklist Task list identifier.
 *
 *  @return GTLRTasksQuery_TasklistsPatch
 */
+ (instancetype)queryWithObject:(GTLRTasks_TaskList *)object
                       tasklist:(NSString *)tasklist;

@end

/**
 *  Updates the authenticated user's specified task list.
 *
 *  Method: tasks.tasklists.update
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTasks
 */
@interface GTLRTasksQuery_TasklistsUpdate : GTLRTasksQuery

/** Task list identifier. */
@property(nonatomic, copy, nullable) NSString *tasklist;

/**
 *  Fetches a @c GTLRTasks_TaskList.
 *
 *  Updates the authenticated user's specified task list.
 *
 *  @param object The @c GTLRTasks_TaskList to include in the query.
 *  @param tasklist Task list identifier.
 *
 *  @return GTLRTasksQuery_TasklistsUpdate
 */
+ (instancetype)queryWithObject:(GTLRTasks_TaskList *)object
                       tasklist:(NSString *)tasklist;

@end

/**
 *  Clears all completed tasks from the specified task list. The affected tasks
 *  will be marked as 'hidden' and no longer be returned by default when
 *  retrieving all tasks for a task list.
 *
 *  Method: tasks.tasks.clear
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTasks
 */
@interface GTLRTasksQuery_TasksClear : GTLRTasksQuery

/** Task list identifier. */
@property(nonatomic, copy, nullable) NSString *tasklist;

/**
 *  Upon successful completion, the callback's object and error parameters will
 *  be nil. This query does not fetch an object.
 *
 *  Clears all completed tasks from the specified task list. The affected tasks
 *  will be marked as 'hidden' and no longer be returned by default when
 *  retrieving all tasks for a task list.
 *
 *  @param tasklist Task list identifier.
 *
 *  @return GTLRTasksQuery_TasksClear
 */
+ (instancetype)queryWithTasklist:(NSString *)tasklist;

@end

/**
 *  Deletes the specified task from the task list.
 *
 *  Method: tasks.tasks.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTasks
 */
@interface GTLRTasksQuery_TasksDelete : GTLRTasksQuery

/** Task identifier. */
@property(nonatomic, copy, nullable) NSString *task;

/** Task list identifier. */
@property(nonatomic, copy, nullable) NSString *tasklist;

/**
 *  Upon successful completion, the callback's object and error parameters will
 *  be nil. This query does not fetch an object.
 *
 *  Deletes the specified task from the task list.
 *
 *  @param tasklist Task list identifier.
 *  @param task Task identifier.
 *
 *  @return GTLRTasksQuery_TasksDelete
 */
+ (instancetype)queryWithTasklist:(NSString *)tasklist
                             task:(NSString *)task;

@end

/**
 *  Returns the specified task.
 *
 *  Method: tasks.tasks.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTasks
 *    @c kGTLRAuthScopeTasksReadonly
 */
@interface GTLRTasksQuery_TasksGet : GTLRTasksQuery

/** Task identifier. */
@property(nonatomic, copy, nullable) NSString *task;

/** Task list identifier. */
@property(nonatomic, copy, nullable) NSString *tasklist;

/**
 *  Fetches a @c GTLRTasks_Task.
 *
 *  Returns the specified task.
 *
 *  @param tasklist Task list identifier.
 *  @param task Task identifier.
 *
 *  @return GTLRTasksQuery_TasksGet
 */
+ (instancetype)queryWithTasklist:(NSString *)tasklist
                             task:(NSString *)task;

@end

/**
 *  Creates a new task on the specified task list. A user can have up to 20,000
 *  uncompleted tasks per list and up to 100,000 tasks in total at a time.
 *
 *  Method: tasks.tasks.insert
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTasks
 */
@interface GTLRTasksQuery_TasksInsert : GTLRTasksQuery

/**
 *  Parent task identifier. If the task is created at the top level, this
 *  parameter is omitted. Optional.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Previous sibling task identifier. If the task is created at the first
 *  position among its siblings, this parameter is omitted. Optional.
 */
@property(nonatomic, copy, nullable) NSString *previous;

/** Task list identifier. */
@property(nonatomic, copy, nullable) NSString *tasklist;

/**
 *  Fetches a @c GTLRTasks_Task.
 *
 *  Creates a new task on the specified task list. A user can have up to 20,000
 *  uncompleted tasks per list and up to 100,000 tasks in total at a time.
 *
 *  @param object The @c GTLRTasks_Task to include in the query.
 *  @param tasklist Task list identifier.
 *
 *  @return GTLRTasksQuery_TasksInsert
 */
+ (instancetype)queryWithObject:(GTLRTasks_Task *)object
                       tasklist:(NSString *)tasklist;

@end

/**
 *  Returns all tasks in the specified task list. A user can have up to 20,000
 *  uncompleted tasks per list and up to 100,000 tasks in total at a time.
 *
 *  Method: tasks.tasks.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTasks
 *    @c kGTLRAuthScopeTasksReadonly
 */
@interface GTLRTasksQuery_TasksList : GTLRTasksQuery

/**
 *  Upper bound for a task's completion date (as a RFC 3339 timestamp) to filter
 *  by. Optional. The default is not to filter by completion date.
 */
@property(nonatomic, copy, nullable) NSString *completedMax;

/**
 *  Lower bound for a task's completion date (as a RFC 3339 timestamp) to filter
 *  by. Optional. The default is not to filter by completion date.
 */
@property(nonatomic, copy, nullable) NSString *completedMin;

/**
 *  Upper bound for a task's due date (as a RFC 3339 timestamp) to filter by.
 *  Optional. The default is not to filter by due date.
 */
@property(nonatomic, copy, nullable) NSString *dueMax;

/**
 *  Lower bound for a task's due date (as a RFC 3339 timestamp) to filter by.
 *  Optional. The default is not to filter by due date.
 */
@property(nonatomic, copy, nullable) NSString *dueMin;

/**
 *  Maximum number of tasks returned on one page. Optional. The default is 20
 *  (max allowed: 100).
 */
@property(nonatomic, assign) NSInteger maxResults;

/** Token specifying the result page to return. Optional. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Flag indicating whether completed tasks are returned in the result.
 *  Optional. The default is True. Note that showHidden must also be True to
 *  show tasks completed in first party clients, such as the web UI and Google's
 *  mobile apps.
 */
@property(nonatomic, assign) BOOL showCompleted;

/**
 *  Flag indicating whether deleted tasks are returned in the result. Optional.
 *  The default is False.
 */
@property(nonatomic, assign) BOOL showDeleted;

/**
 *  Flag indicating whether hidden tasks are returned in the result. Optional.
 *  The default is False.
 */
@property(nonatomic, assign) BOOL showHidden;

/** Task list identifier. */
@property(nonatomic, copy, nullable) NSString *tasklist;

/**
 *  Lower bound for a task's last modification time (as a RFC 3339 timestamp) to
 *  filter by. Optional. The default is not to filter by last modification time.
 */
@property(nonatomic, copy, nullable) NSString *updatedMin;

/**
 *  Fetches a @c GTLRTasks_Tasks.
 *
 *  Returns all tasks in the specified task list. A user can have up to 20,000
 *  uncompleted tasks per list and up to 100,000 tasks in total at a time.
 *
 *  @param tasklist Task list identifier.
 *
 *  @return GTLRTasksQuery_TasksList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithTasklist:(NSString *)tasklist;

@end

/**
 *  Moves the specified task to another position in the task list. This can
 *  include putting it as a child task under a new parent and/or move it to a
 *  different position among its sibling tasks. A user can have up to 2,000
 *  subtasks per task.
 *
 *  Method: tasks.tasks.move
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTasks
 */
@interface GTLRTasksQuery_TasksMove : GTLRTasksQuery

/**
 *  New parent task identifier. If the task is moved to the top level, this
 *  parameter is omitted. Optional.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  New previous sibling task identifier. If the task is moved to the first
 *  position among its siblings, this parameter is omitted. Optional.
 */
@property(nonatomic, copy, nullable) NSString *previous;

/** Task identifier. */
@property(nonatomic, copy, nullable) NSString *task;

/** Task list identifier. */
@property(nonatomic, copy, nullable) NSString *tasklist;

/**
 *  Fetches a @c GTLRTasks_Task.
 *
 *  Moves the specified task to another position in the task list. This can
 *  include putting it as a child task under a new parent and/or move it to a
 *  different position among its sibling tasks. A user can have up to 2,000
 *  subtasks per task.
 *
 *  @param tasklist Task list identifier.
 *  @param task Task identifier.
 *
 *  @return GTLRTasksQuery_TasksMove
 */
+ (instancetype)queryWithTasklist:(NSString *)tasklist
                             task:(NSString *)task;

@end

/**
 *  Updates the specified task. This method supports patch semantics.
 *
 *  Method: tasks.tasks.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTasks
 */
@interface GTLRTasksQuery_TasksPatch : GTLRTasksQuery

/** Task identifier. */
@property(nonatomic, copy, nullable) NSString *task;

/** Task list identifier. */
@property(nonatomic, copy, nullable) NSString *tasklist;

/**
 *  Fetches a @c GTLRTasks_Task.
 *
 *  Updates the specified task. This method supports patch semantics.
 *
 *  @param object The @c GTLRTasks_Task to include in the query.
 *  @param tasklist Task list identifier.
 *  @param task Task identifier.
 *
 *  @return GTLRTasksQuery_TasksPatch
 */
+ (instancetype)queryWithObject:(GTLRTasks_Task *)object
                       tasklist:(NSString *)tasklist
                           task:(NSString *)task;

@end

/**
 *  Updates the specified task.
 *
 *  Method: tasks.tasks.update
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTasks
 */
@interface GTLRTasksQuery_TasksUpdate : GTLRTasksQuery

/** Task identifier. */
@property(nonatomic, copy, nullable) NSString *task;

/** Task list identifier. */
@property(nonatomic, copy, nullable) NSString *tasklist;

/**
 *  Fetches a @c GTLRTasks_Task.
 *
 *  Updates the specified task.
 *
 *  @param object The @c GTLRTasks_Task to include in the query.
 *  @param tasklist Task list identifier.
 *  @param task Task identifier.
 *
 *  @return GTLRTasksQuery_TasksUpdate
 */
+ (instancetype)queryWithObject:(GTLRTasks_Task *)object
                       tasklist:(NSString *)tasklist
                           task:(NSString *)task;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
