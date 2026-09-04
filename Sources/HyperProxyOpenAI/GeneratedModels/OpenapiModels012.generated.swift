// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListModelsResponse: Codable, Sendable {
  public var data: [OpenAIModel]
  public var object: OpenAIListModelsResponseObject

  public init(
    data: [OpenAIModel],
    object: OpenAIListModelsResponseObject
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}

public struct OpenAIListModelsResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIListOrganizationCertificatesParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListOrganizationCertificatesParametersOrder?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListOrganizationCertificatesParametersOrder? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
  }
}

public struct OpenAIListOrganizationCertificatesParametersOrder: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListOrganizationSpendAlertsParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?
  public var order: OpenAIListOrganizationSpendAlertsParametersOrder?

  public init(
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil,
    order: OpenAIListOrganizationSpendAlertsParametersOrder? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
    case order
  }
}

public struct OpenAIListOrganizationSpendAlertsParametersOrder: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListPaginatedFineTuningJobsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var metadata: [String: String]?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    metadata: [String: String]? = nil
  ) {
    self.after = after
    self.limit = limit
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case metadata
  }
}

public struct OpenAIListPaginatedFineTuningJobsResponse: Codable, Sendable {
  public var data: [OpenAIFineTuningJob]
  public var hasMore: Bool
  public var object: OpenAIListPaginatedFineTuningJobsResponseObject

  public init(
    data: [OpenAIFineTuningJob],
    hasMore: Bool,
    object: OpenAIListPaginatedFineTuningJobsResponseObject
  ) {
    self.data = data
    self.hasMore = hasMore
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case hasMore = "has_more"
    case object
  }
}

public struct OpenAIListPaginatedFineTuningJobsResponseObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIListProjectApiKeysParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var ownerProjectAccess: OpenAIListProjectApiKeysParametersOwnerProjectAccess?
  public var projectId: String

  public init(
    projectId: String,
    after: String? = nil,
    limit: Int? = nil,
    ownerProjectAccess: OpenAIListProjectApiKeysParametersOwnerProjectAccess? = nil
  ) {
    self.after = after
    self.limit = limit
    self.ownerProjectAccess = ownerProjectAccess
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case ownerProjectAccess = "owner_project_access"
    case projectId = "project_id"
  }
}

public struct OpenAIListProjectApiKeysParametersOwnerProjectAccess: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
  public static let inactive = Self(rawValue: "inactive")
  public static let anyModel = Self(rawValue: "any")
}

public struct OpenAIListProjectCertificatesParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListProjectCertificatesParametersOrder?
  public var projectId: String

  public init(
    projectId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListProjectCertificatesParametersOrder? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case projectId = "project_id"
  }
}

public struct OpenAIListProjectCertificatesParametersOrder: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListProjectCertificatesResponse: Codable, Sendable {
  public var data: [OpenAIOrganizationProjectCertificate]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIListProjectCertificatesResponseObject

  public init(
    data: [OpenAIOrganizationProjectCertificate],
    firstId: String?,
    hasMore: Bool,
    lastId: String?,
    object: OpenAIListProjectCertificatesResponseObject
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAIListProjectCertificatesResponseObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIListProjectGroupRoleAssignmentsParameters: Codable, Sendable {
  public var after: String?
  public var groupId: String
  public var limit: Int?
  public var order: OpenAIListProjectGroupRoleAssignmentsParametersOrder?
  public var projectId: String

  public init(
    groupId: String,
    projectId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListProjectGroupRoleAssignmentsParametersOrder? = nil
  ) {
    self.after = after
    self.groupId = groupId
    self.limit = limit
    self.order = order
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case groupId = "group_id"
    case limit
    case order
    case projectId = "project_id"
  }
}

public struct OpenAIListProjectGroupRoleAssignmentsParametersOrder: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListProjectGroupsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListProjectGroupsParametersOrder?
  public var projectId: String

  public init(
    projectId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListProjectGroupsParametersOrder? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case projectId = "project_id"
  }
}

public struct OpenAIListProjectGroupsParametersOrder: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListProjectRateLimitsParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?
  public var projectId: String

  public init(
    projectId: String,
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
    case projectId = "project_id"
  }
}

public struct OpenAIListProjectRolesParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListProjectRolesParametersOrder?
  public var projectId: String

  public init(
    projectId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListProjectRolesParametersOrder? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case projectId = "project_id"
  }
}

public struct OpenAIListProjectRolesParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListProjectServiceAccountsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var projectId: String

  public init(
    projectId: String,
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.limit = limit
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case projectId = "project_id"
  }
}

public struct OpenAIListProjectSpendAlertsParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?
  public var order: OpenAIListProjectSpendAlertsParametersOrder?
  public var projectId: String

  public init(
    projectId: String,
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil,
    order: OpenAIListProjectSpendAlertsParametersOrder? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
    self.order = order
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
    case order
    case projectId = "project_id"
  }
}

public struct OpenAIListProjectSpendAlertsParametersOrder: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListProjectUserRoleAssignmentsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListProjectUserRoleAssignmentsParametersOrder?
  public var projectId: String
  public var userId: String

  public init(
    projectId: String,
    userId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListProjectUserRoleAssignmentsParametersOrder? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.projectId = projectId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case projectId = "project_id"
    case userId = "user_id"
  }
}

public struct OpenAIListProjectUserRoleAssignmentsParametersOrder: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListProjectUsersParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var projectId: String

  public init(
    projectId: String,
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.limit = limit
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case projectId = "project_id"
  }
}

public struct OpenAIListProjectsParameters: Codable, Sendable {
  public var after: String?
  public var includeArchived: Bool?
  public var limit: Int?

  public init(
    after: String? = nil,
    includeArchived: Bool? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.includeArchived = includeArchived
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case after
    case includeArchived = "include_archived"
    case limit
  }
}

public struct OpenAIListRolesParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListRolesParametersOrder?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListRolesParametersOrder? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
  }
}

public struct OpenAIListRolesParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListRunStepsParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var include: [OpenAIListRunStepsParametersIncludeItem]?
  public var limit: Int?
  public var order: OpenAIListRunStepsParametersOrder?
  public var runId: String
  public var threadId: String

  public init(
    runId: String,
    threadId: String,
    after: String? = nil,
    before: String? = nil,
    include: [OpenAIListRunStepsParametersIncludeItem]? = nil,
    limit: Int? = nil,
    order: OpenAIListRunStepsParametersOrder? = nil
  ) {
    self.after = after
    self.before = before
    self.include = include
    self.limit = limit
    self.order = order
    self.runId = runId
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case include = "include[]"
    case limit
    case order
    case runId = "run_id"
    case threadId = "thread_id"
  }
}

public struct OpenAIListRunStepsParametersIncludeItem: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stepDetailsToolCallsFileSearchResultsContent = Self(
    rawValue: "step_details.tool_calls[*].file_search.results[*].content")
}

public struct OpenAIListRunStepsParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListRunStepsResponse: Codable, Sendable {
  public var data: [OpenAIRunStepObject]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: String

  public init(
    data: [OpenAIRunStepObject],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: String
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAIListRunsParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?
  public var order: OpenAIListRunsParametersOrder?
  public var threadId: String

  public init(
    threadId: String,
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil,
    order: OpenAIListRunsParametersOrder? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
    self.order = order
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
    case order
    case threadId = "thread_id"
  }
}

public struct OpenAIListRunsParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListRunsResponse: Codable, Sendable {
  public var data: [OpenAIRunObject]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: String

  public init(
    data: [OpenAIRunObject],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: String
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAIListSkillVersionsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIOrderEnum?
  public var skillId: String

  public init(
    skillId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIOrderEnum? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.skillId = skillId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case skillId = "skill_id"
  }
}

public struct OpenAIListSkillsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIOrderEnum?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIOrderEnum? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
  }
}

public struct OpenAIListThreadItemsMethodParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?
  public var order: OpenAIOrderEnum?
  public var threadId: String

  public init(
    threadId: String,
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil,
    order: OpenAIOrderEnum? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
    self.order = order
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
    case order
    case threadId = "thread_id"
  }
}

public struct OpenAIListThreadsMethodParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?
  public var order: OpenAIOrderEnum?
  public var user: String?

  public init(
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil,
    order: OpenAIOrderEnum? = nil,
    user: String? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
    self.order = order
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
    case order
    case user
  }
}

public struct OpenAIListUserRoleAssignmentsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListUserRoleAssignmentsParametersOrder?
  public var userId: String

  public init(
    userId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListUserRoleAssignmentsParametersOrder? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case userId = "user_id"
  }
}

public struct OpenAIListUserRoleAssignmentsParametersOrder: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListUsersParameters: Codable, Sendable {
  public var after: String?
  public var emails: [String]?
  public var limit: Int?

  public init(
    after: String? = nil,
    emails: [String]? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.emails = emails
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case after
    case emails
    case limit
  }
}

public struct OpenAIListVectorStoreFilesParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var filter: OpenAIListVectorStoreFilesParametersFilter?
  public var limit: Int?
  public var order: OpenAIListVectorStoreFilesParametersOrder?
  public var vectorStoreId: String

  public init(
    vectorStoreId: String,
    after: String? = nil,
    before: String? = nil,
    filter: OpenAIListVectorStoreFilesParametersFilter? = nil,
    limit: Int? = nil,
    order: OpenAIListVectorStoreFilesParametersOrder? = nil
  ) {
    self.after = after
    self.before = before
    self.filter = filter
    self.limit = limit
    self.order = order
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case filter
    case limit
    case order
    case vectorStoreId = "vector_store_id"
  }
}

public struct OpenAIListVectorStoreFilesParametersFilter: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
  public static let cancelled = Self(rawValue: "cancelled")
}

public struct OpenAIListVectorStoreFilesParametersOrder: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListVectorStoreFilesResponse: Codable, Sendable {
  public var data: [OpenAIVectorStoreFileObject]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: String

  public init(
    data: [OpenAIVectorStoreFileObject],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: String
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAIListVectorStoresParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?
  public var order: OpenAIListVectorStoresParametersOrder?

  public init(
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil,
    order: OpenAIListVectorStoresParametersOrder? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
    case order
  }
}

public struct OpenAIListVectorStoresParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListVectorStoresResponse: Codable, Sendable {
  public var data: [OpenAIVectorStoreObject]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: String

  public init(
    data: [OpenAIVectorStoreObject],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: String
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAIListVideosParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIOrderEnum?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIOrderEnum? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
  }
}

public struct OpenAIListVoiceConsentsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?

  public init(
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
  }
}

public struct OpenAILocalEnvironmentParam: Codable, Sendable {
  public var skills: [OpenAILocalSkillParam]?
  public var typeModel: OpenAILocalEnvironmentParamTypeModel

  public init(
    typeModel: OpenAILocalEnvironmentParamTypeModel,
    skills: [OpenAILocalSkillParam]? = nil
  ) {
    self.skills = skills
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case skills
    case typeModel = "type"
  }
}

public struct OpenAILocalEnvironmentParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let local = Self(rawValue: "local")
}

public struct OpenAILocalEnvironmentResource: Codable, Sendable {
  public var typeModel: OpenAILocalEnvironmentResourceTypeModel

  public init(
    typeModel: OpenAILocalEnvironmentResourceTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAILocalEnvironmentResourceTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let local = Self(rawValue: "local")
}

public struct OpenAILocalShellExecAction: Codable, Sendable {
  public var command: [String]
  public var env: [String: String]
  public var timeoutMs: Int?
  public var typeModel: OpenAILocalShellExecActionTypeModel
  public var user: String?
  public var workingDirectory: String?

  public init(
    command: [String],
    env: [String: String],
    typeModel: OpenAILocalShellExecActionTypeModel,
    timeoutMs: Int? = nil,
    user: String? = nil,
    workingDirectory: String? = nil
  ) {
    self.command = command
    self.env = env
    self.timeoutMs = timeoutMs
    self.typeModel = typeModel
    self.user = user
    self.workingDirectory = workingDirectory
  }

  enum CodingKeys: String, CodingKey {
    case command
    case env
    case timeoutMs = "timeout_ms"
    case typeModel = "type"
    case user
    case workingDirectory = "working_directory"
  }
}

public struct OpenAILocalShellExecActionTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let exec = Self(rawValue: "exec")
}

public struct OpenAILocalShellToolCall: Codable, Sendable {
  public var action: OpenAILocalShellExecAction
  public var callId: String
  public var id: String
  public var status: OpenAILocalShellToolCallStatus
  public var typeModel: OpenAILocalShellToolCallTypeModel

  public init(
    action: OpenAILocalShellExecAction,
    callId: String,
    id: String,
    status: OpenAILocalShellToolCallStatus,
    typeModel: OpenAILocalShellToolCallTypeModel
  ) {
    self.action = action
    self.callId = callId
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case callId = "call_id"
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenAILocalShellToolCallOutput: Codable, Sendable {
  public var id: String
  public var output: String
  public var status: OpenAILocalShellToolCallOutputStatusAnyOf1?
  public var typeModel: OpenAILocalShellToolCallOutputTypeModel

  public init(
    id: String,
    output: String,
    typeModel: OpenAILocalShellToolCallOutputTypeModel,
    status: OpenAILocalShellToolCallOutputStatusAnyOf1? = nil
  ) {
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAILocalShellToolCallOutputStatusAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAILocalShellToolCallOutputTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let localShellCallOutput = Self(rawValue: "local_shell_call_output")
}

public struct OpenAILocalShellToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAILocalShellToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let localShellCall = Self(rawValue: "local_shell_call")
}

public struct OpenAILocalShellToolParam: Codable, Sendable {
  public var typeModel: OpenAILocalShellToolParamTypeModel

  public init(
    typeModel: OpenAILocalShellToolParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAILocalShellToolParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let localShell = Self(rawValue: "local_shell")
}

public struct OpenAILocalSkillParam: Codable, Sendable {
  public var description: String
  public var name: String
  public var path: String

  public init(
    description: String,
    name: String,
    path: String
  ) {
    self.description = description
    self.name = name
    self.path = path
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case path
  }
}

public struct OpenAILockedStatus: Codable, Sendable {
  public var reason: String?
  public var typeModel: OpenAILockedStatusTypeModel

  public init(
    reason: String?,
    typeModel: OpenAILockedStatusTypeModel
  ) {
    self.reason = reason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case typeModel = "type"
  }
}

public struct OpenAILockedStatusTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let locked = Self(rawValue: "locked")
}

public struct OpenAILogProb: Codable, Sendable {
  public var bytes: [Int]
  public var logprob: Double
  public var token: String
  public var topLogprobs: [OpenAITopLogProb]

  public init(
    bytes: [Int],
    logprob: Double,
    token: String,
    topLogprobs: [OpenAITopLogProb]
  ) {
    self.bytes = bytes
    self.logprob = logprob
    self.token = token
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case logprob
    case token
    case topLogprobs = "top_logprobs"
  }
}

public struct OpenAILogProbProperties: Codable, Sendable {
  public var bytes: [Int]
  public var logprob: Double
  public var token: String

  public init(
    bytes: [Int],
    logprob: Double,
    token: String
  ) {
    self.bytes = bytes
    self.logprob = logprob
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case logprob
    case token
  }
}

public struct OpenAIMCPApprovalRequest: Codable, Sendable {
  public var arguments: String
  public var id: String
  public var name: String
  public var serverLabel: String
  public var typeModel: OpenAIMCPApprovalRequestTypeModel

  public init(
    arguments: String,
    id: String,
    name: String,
    serverLabel: String,
    typeModel: OpenAIMCPApprovalRequestTypeModel
  ) {
    self.arguments = arguments
    self.id = id
    self.name = name
    self.serverLabel = serverLabel
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case id
    case name
    case serverLabel = "server_label"
    case typeModel = "type"
  }
}

public struct OpenAIMCPApprovalRequestTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpApprovalRequest = Self(rawValue: "mcp_approval_request")
}

public struct OpenAIMCPApprovalResponse: Codable, Sendable {
  public var approvalRequestId: String
  public var approve: Bool
  public var id: String?
  public var reason: String?
  public var typeModel: OpenAIMCPApprovalResponseTypeModel

  public init(
    approvalRequestId: String,
    approve: Bool,
    typeModel: OpenAIMCPApprovalResponseTypeModel,
    id: String? = nil,
    reason: String? = nil
  ) {
    self.approvalRequestId = approvalRequestId
    self.approve = approve
    self.id = id
    self.reason = reason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case approvalRequestId = "approval_request_id"
    case approve
    case id
    case reason
    case typeModel = "type"
  }
}

public struct OpenAIMCPApprovalResponseResource: Codable, Sendable {
  public var approvalRequestId: String
  public var approve: Bool
  public var id: String
  public var reason: String?
  public var typeModel: OpenAIMCPApprovalResponseResourceTypeModel

  public init(
    approvalRequestId: String,
    approve: Bool,
    id: String,
    typeModel: OpenAIMCPApprovalResponseResourceTypeModel,
    reason: String? = nil
  ) {
    self.approvalRequestId = approvalRequestId
    self.approve = approve
    self.id = id
    self.reason = reason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case approvalRequestId = "approval_request_id"
    case approve
    case id
    case reason
    case typeModel = "type"
  }
}

public struct OpenAIMCPApprovalResponseResourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpApprovalResponse = Self(rawValue: "mcp_approval_response")
}

public struct OpenAIMCPApprovalResponseTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpApprovalResponse = Self(rawValue: "mcp_approval_response")
}

public struct OpenAIMCPListTools: Codable, Sendable {
  public var error: String?
  public var id: String
  public var serverLabel: String
  public var tools: [OpenAIMCPListToolsTool]
  public var typeModel: OpenAIMCPListToolsTypeModel

  public init(
    id: String,
    serverLabel: String,
    tools: [OpenAIMCPListToolsTool],
    typeModel: OpenAIMCPListToolsTypeModel,
    error: String? = nil
  ) {
    self.error = error
    self.id = id
    self.serverLabel = serverLabel
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case id
    case serverLabel = "server_label"
    case tools
    case typeModel = "type"
  }
}

public struct OpenAIMCPListToolsTool: Codable, Sendable {
  public var annotations: HyperProxyJSONValue?
  public var description: String?
  public var inputSchema: HyperProxyJSONValue
  public var name: String

  public init(
    inputSchema: HyperProxyJSONValue,
    name: String,
    annotations: HyperProxyJSONValue? = nil,
    description: String? = nil
  ) {
    self.annotations = annotations
    self.description = description
    self.inputSchema = inputSchema
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case description
    case inputSchema = "input_schema"
    case name
  }
}

public struct OpenAIMCPListToolsTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpListTools = Self(rawValue: "mcp_list_tools")
}

public struct OpenAIMCPProtocolError: Codable, Sendable {
  public var code: Int
  public var message: String
  public var typeModel: OpenAIMCPProtocolErrorTypeModel

  public init(
    code: Int,
    message: String,
    typeModel: OpenAIMCPProtocolErrorTypeModel
  ) {
    self.code = code
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case typeModel = "type"
  }
}

public struct OpenAIMCPProtocolErrorTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpProtocolError = Self(rawValue: "mcp_protocol_error")
}

public struct OpenAIMCPTool: Codable, Sendable {
  public var allowedCallers: [OpenAICallableToolAllowedCaller]?
  public var allowedTools: HyperProxyJSONValue?
  public var authorization: String?
  public var connectorId: OpenAIMCPToolConnectorId?
  public var deferLoading: Bool?
  public var headers: [String: String]?
  public var requireApproval: HyperProxyJSONValue?
  public var serverDescription: String?
  public var serverLabel: String
  public var serverUrl: String?
  public var tunnelId: String?
  public var typeModel: OpenAIMCPToolTypeModel

  public init(
    serverLabel: String,
    typeModel: OpenAIMCPToolTypeModel,
    allowedCallers: [OpenAICallableToolAllowedCaller]? = nil,
    allowedTools: HyperProxyJSONValue? = nil,
    authorization: String? = nil,
    connectorId: OpenAIMCPToolConnectorId? = nil,
    deferLoading: Bool? = nil,
    headers: [String: String]? = nil,
    requireApproval: HyperProxyJSONValue? = nil,
    serverDescription: String? = nil,
    serverUrl: String? = nil,
    tunnelId: String? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.allowedTools = allowedTools
    self.authorization = authorization
    self.connectorId = connectorId
    self.deferLoading = deferLoading
    self.headers = headers
    self.requireApproval = requireApproval
    self.serverDescription = serverDescription
    self.serverLabel = serverLabel
    self.serverUrl = serverUrl
    self.tunnelId = tunnelId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case allowedTools = "allowed_tools"
    case authorization
    case connectorId = "connector_id"
    case deferLoading = "defer_loading"
    case headers
    case requireApproval = "require_approval"
    case serverDescription = "server_description"
    case serverLabel = "server_label"
    case serverUrl = "server_url"
    case tunnelId = "tunnel_id"
    case typeModel = "type"
  }
}

public struct OpenAIMCPToolCall: Codable, Sendable {
  public var approvalRequestId: String?
  public var arguments: String
  public var error: OpenAIMCPToolCallError?
  public var id: String
  public var name: String
  public var output: String?
  public var serverLabel: String
  public var status: OpenAIMCPToolCallStatus?
  public var typeModel: OpenAIMCPToolCallTypeModel

  public init(
    arguments: String,
    id: String,
    name: String,
    serverLabel: String,
    typeModel: OpenAIMCPToolCallTypeModel,
    approvalRequestId: String? = nil,
    error: OpenAIMCPToolCallError? = nil,
    output: String? = nil,
    status: OpenAIMCPToolCallStatus? = nil
  ) {
    self.approvalRequestId = approvalRequestId
    self.arguments = arguments
    self.error = error
    self.id = id
    self.name = name
    self.output = output
    self.serverLabel = serverLabel
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case approvalRequestId = "approval_request_id"
    case arguments
    case error
    case id
    case name
    case output
    case serverLabel = "server_label"
    case status
    case typeModel = "type"
  }
}

public typealias OpenAIMCPToolCallError = HyperProxyJSONValue

public struct OpenAIMCPToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let calling = Self(rawValue: "calling")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAIMCPToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpCall = Self(rawValue: "mcp_call")
}

public struct OpenAIMCPToolConnectorId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let connectorDropbox = Self(rawValue: "connector_dropbox")
  public static let connectorGmail = Self(rawValue: "connector_gmail")
  public static let connectorGooglecalendar = Self(rawValue: "connector_googlecalendar")
  public static let connectorGoogledrive = Self(rawValue: "connector_googledrive")
  public static let connectorMicrosoftteams = Self(rawValue: "connector_microsoftteams")
  public static let connectorOutlookcalendar = Self(rawValue: "connector_outlookcalendar")
  public static let connectorOutlookemail = Self(rawValue: "connector_outlookemail")
  public static let connectorSharepoint = Self(rawValue: "connector_sharepoint")
}

public struct OpenAIMCPToolExecutionError: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var typeModel: OpenAIMCPToolExecutionErrorTypeModel

  public init(
    content: HyperProxyJSONValue,
    typeModel: OpenAIMCPToolExecutionErrorTypeModel
  ) {
    self.content = content
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case typeModel = "type"
  }
}

public struct OpenAIMCPToolExecutionErrorTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpToolExecutionError = Self(rawValue: "mcp_tool_execution_error")
}

public struct OpenAIMCPToolFilter: Codable, Sendable {
  public var readOnly: Bool?
  public var toolNames: [String]?

  public init(
    readOnly: Bool? = nil,
    toolNames: [String]? = nil
  ) {
    self.readOnly = readOnly
    self.toolNames = toolNames
  }

  enum CodingKeys: String, CodingKey {
    case readOnly = "read_only"
    case toolNames = "tool_names"
  }
}

public struct OpenAIMCPToolRequireApprovalAnyOf1OneOf1: Codable, Sendable {
  public var always: OpenAIMCPToolFilter?
  public var never: OpenAIMCPToolFilter?

  public init(
    always: OpenAIMCPToolFilter? = nil,
    never: OpenAIMCPToolFilter? = nil
  ) {
    self.always = always
    self.never = never
  }

  enum CodingKeys: String, CodingKey {
    case always
    case never
  }
}

public struct OpenAIMCPToolRequireApprovalAnyOf1OneOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let always = Self(rawValue: "always")
  public static let never = Self(rawValue: "never")
}

public struct OpenAIMCPToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcp = Self(rawValue: "mcp")
}

public struct OpenAIMessage: Codable, Sendable {
  public var content: [HyperProxyJSONValue]
  public var id: String
  public var phase: OpenAIMessagePhase2?
  public var role: OpenAIMessageRole
  public var status: OpenAIMessageStatus
  public var typeModel: OpenAIMessageTypeModel

  public init(
    content: [HyperProxyJSONValue],
    id: String,
    role: OpenAIMessageRole,
    status: OpenAIMessageStatus,
    typeModel: OpenAIMessageTypeModel,
    phase: OpenAIMessagePhase2? = nil
  ) {
    self.content = content
    self.id = id
    self.phase = phase
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case phase
    case role
    case status
    case typeModel = "type"
  }
}

public struct OpenAIMessageContentImageFileObject: Codable, Sendable {
  public var imageFile: OpenAIMessageContentImageFileObjectImageFile
  public var typeModel: OpenAIMessageContentImageFileObjectTypeModel

  public init(
    imageFile: OpenAIMessageContentImageFileObjectImageFile,
    typeModel: OpenAIMessageContentImageFileObjectTypeModel
  ) {
    self.imageFile = imageFile
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageFile = "image_file"
    case typeModel = "type"
  }
}

public struct OpenAIMessageContentImageFileObjectImageFile: Codable, Sendable {
  public var detail: OpenAIMessageContentImageFileObjectImageFileDetail?
  public var fileId: String

  public init(
    fileId: String,
    detail: OpenAIMessageContentImageFileObjectImageFileDetail? = nil
  ) {
    self.detail = detail
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fileId = "file_id"
  }
}

public struct OpenAIMessageContentImageFileObjectImageFileDetail: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
}

public struct OpenAIMessageContentImageFileObjectTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageFile = Self(rawValue: "image_file")
}

public struct OpenAIMessageContentImageUrlObject: Codable, Sendable {
  public var imageUrl: OpenAIMessageContentImageUrlObjectImageUrl
  public var typeModel: OpenAIMessageContentImageUrlObjectTypeModel

  public init(
    imageUrl: OpenAIMessageContentImageUrlObjectImageUrl,
    typeModel: OpenAIMessageContentImageUrlObjectTypeModel
  ) {
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}

public struct OpenAIMessageContentImageUrlObjectImageUrl: Codable, Sendable {
  public var detail: OpenAIMessageContentImageUrlObjectImageUrlDetail?
  public var url: String

  public init(
    url: String,
    detail: OpenAIMessageContentImageUrlObjectImageUrlDetail? = nil
  ) {
    self.detail = detail
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case url
  }
}

public struct OpenAIMessageContentImageUrlObjectImageUrlDetail: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
}

public struct OpenAIMessageContentImageUrlObjectTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageUrl = Self(rawValue: "image_url")
}

public struct OpenAIMessageContentRefusalObject: Codable, Sendable {
  public var refusal: String
  public var typeModel: OpenAIMessageContentRefusalObjectTypeModel

  public init(
    refusal: String,
    typeModel: OpenAIMessageContentRefusalObjectTypeModel
  ) {
    self.refusal = refusal
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case refusal
    case typeModel = "type"
  }
}

public struct OpenAIMessageContentRefusalObjectTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let refusal = Self(rawValue: "refusal")
}

public struct OpenAIMessageContentTextAnnotationsFileCitationObject: Codable, Sendable {
  public var endIndex: Int
  public var fileCitation: OpenAIMessageContentTextAnnotationsFileCitationObjectFileCitation
  public var startIndex: Int
  public var text: String
  public var typeModel: OpenAIMessageContentTextAnnotationsFileCitationObjectTypeModel

  public init(
    endIndex: Int,
    fileCitation: OpenAIMessageContentTextAnnotationsFileCitationObjectFileCitation,
    startIndex: Int,
    text: String,
    typeModel: OpenAIMessageContentTextAnnotationsFileCitationObjectTypeModel
  ) {
    self.endIndex = endIndex
    self.fileCitation = fileCitation
    self.startIndex = startIndex
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case fileCitation = "file_citation"
    case startIndex = "start_index"
    case text
    case typeModel = "type"
  }
}

public struct OpenAIMessageContentTextAnnotationsFileCitationObjectFileCitation: Codable, Sendable {
  public var fileId: String

  public init(
    fileId: String
  ) {
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
  }
}

public struct OpenAIMessageContentTextAnnotationsFileCitationObjectTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileCitation = Self(rawValue: "file_citation")
}

public struct OpenAIMessageContentTextAnnotationsFilePathObject: Codable, Sendable {
  public var endIndex: Int
  public var filePath: OpenAIMessageContentTextAnnotationsFilePathObjectFilePath
  public var startIndex: Int
  public var text: String
  public var typeModel: OpenAIMessageContentTextAnnotationsFilePathObjectTypeModel

  public init(
    endIndex: Int,
    filePath: OpenAIMessageContentTextAnnotationsFilePathObjectFilePath,
    startIndex: Int,
    text: String,
    typeModel: OpenAIMessageContentTextAnnotationsFilePathObjectTypeModel
  ) {
    self.endIndex = endIndex
    self.filePath = filePath
    self.startIndex = startIndex
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case filePath = "file_path"
    case startIndex = "start_index"
    case text
    case typeModel = "type"
  }
}

public struct OpenAIMessageContentTextAnnotationsFilePathObjectFilePath: Codable, Sendable {
  public var fileId: String

  public init(
    fileId: String
  ) {
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
  }
}

public struct OpenAIMessageContentTextAnnotationsFilePathObjectTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let filePath = Self(rawValue: "file_path")
}

public struct OpenAIMessageContentTextObject: Codable, Sendable {
  public var text: OpenAIMessageContentTextObjectText
  public var typeModel: OpenAIMessageContentTextObjectTypeModel

  public init(
    text: OpenAIMessageContentTextObjectText,
    typeModel: OpenAIMessageContentTextObjectTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIMessageContentTextObjectText: Codable, Sendable {
  public var annotations: [HyperProxyJSONValue]
  public var value: String

  public init(
    annotations: [HyperProxyJSONValue],
    value: String
  ) {
    self.annotations = annotations
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case value
  }
}

public struct OpenAIMessageContentTextObjectTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAIMessageDeltaContentImageFileObject: Codable, Sendable {
  public var imageFile: OpenAIMessageDeltaContentImageFileObjectImageFile?
  public var index: Int
  public var typeModel: OpenAIMessageDeltaContentImageFileObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIMessageDeltaContentImageFileObjectTypeModel,
    imageFile: OpenAIMessageDeltaContentImageFileObjectImageFile? = nil
  ) {
    self.imageFile = imageFile
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageFile = "image_file"
    case index
    case typeModel = "type"
  }
}

public struct OpenAIMessageDeltaContentImageFileObjectImageFile: Codable, Sendable {
  public var detail: OpenAIMessageDeltaContentImageFileObjectImageFileDetail?
  public var fileId: String?

  public init(
    detail: OpenAIMessageDeltaContentImageFileObjectImageFileDetail? = nil,
    fileId: String? = nil
  ) {
    self.detail = detail
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fileId = "file_id"
  }
}

public struct OpenAIMessageDeltaContentImageFileObjectImageFileDetail: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
}

public struct OpenAIMessageDeltaContentImageFileObjectTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageFile = Self(rawValue: "image_file")
}

public struct OpenAIMessageDeltaContentImageUrlObject: Codable, Sendable {
  public var imageUrl: OpenAIMessageDeltaContentImageUrlObjectImageUrl?
  public var index: Int
  public var typeModel: OpenAIMessageDeltaContentImageUrlObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIMessageDeltaContentImageUrlObjectTypeModel,
    imageUrl: OpenAIMessageDeltaContentImageUrlObjectImageUrl? = nil
  ) {
    self.imageUrl = imageUrl
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case index
    case typeModel = "type"
  }
}

public struct OpenAIMessageDeltaContentImageUrlObjectImageUrl: Codable, Sendable {
  public var detail: OpenAIMessageDeltaContentImageUrlObjectImageUrlDetail?
  public var url: String?

  public init(
    detail: OpenAIMessageDeltaContentImageUrlObjectImageUrlDetail? = nil,
    url: String? = nil
  ) {
    self.detail = detail
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case url
  }
}

public struct OpenAIMessageDeltaContentImageUrlObjectImageUrlDetail: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
}

public struct OpenAIMessageDeltaContentImageUrlObjectTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageUrl = Self(rawValue: "image_url")
}

public struct OpenAIMessageDeltaContentRefusalObject: Codable, Sendable {
  public var index: Int
  public var refusal: String?
  public var typeModel: OpenAIMessageDeltaContentRefusalObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIMessageDeltaContentRefusalObjectTypeModel,
    refusal: String? = nil
  ) {
    self.index = index
    self.refusal = refusal
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case index
    case refusal
    case typeModel = "type"
  }
}

public struct OpenAIMessageDeltaContentRefusalObjectTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let refusal = Self(rawValue: "refusal")
}

public struct OpenAIMessageDeltaContentTextAnnotationsFileCitationObject: Codable, Sendable {
  public var endIndex: Int?
  public var fileCitation: OpenAIMessageDeltaContentTextAnnotationsFileCitationObjectFileCitation?
  public var index: Int
  public var startIndex: Int?
  public var text: String?
  public var typeModel: OpenAIMessageDeltaContentTextAnnotationsFileCitationObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIMessageDeltaContentTextAnnotationsFileCitationObjectTypeModel,
    endIndex: Int? = nil,
    fileCitation: OpenAIMessageDeltaContentTextAnnotationsFileCitationObjectFileCitation? = nil,
    startIndex: Int? = nil,
    text: String? = nil
  ) {
    self.endIndex = endIndex
    self.fileCitation = fileCitation
    self.index = index
    self.startIndex = startIndex
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case fileCitation = "file_citation"
    case index
    case startIndex = "start_index"
    case text
    case typeModel = "type"
  }
}

public struct OpenAIMessageDeltaContentTextAnnotationsFileCitationObjectFileCitation: Codable,
  Sendable
{
  public var fileId: String?
  public var quote: String?

  public init(
    fileId: String? = nil,
    quote: String? = nil
  ) {
    self.fileId = fileId
    self.quote = quote
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case quote
  }
}

public struct OpenAIMessageDeltaContentTextAnnotationsFileCitationObjectTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileCitation = Self(rawValue: "file_citation")
}

public struct OpenAIMessageDeltaContentTextAnnotationsFilePathObject: Codable, Sendable {
  public var endIndex: Int?
  public var filePath: OpenAIMessageDeltaContentTextAnnotationsFilePathObjectFilePath?
  public var index: Int
  public var startIndex: Int?
  public var text: String?
  public var typeModel: OpenAIMessageDeltaContentTextAnnotationsFilePathObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIMessageDeltaContentTextAnnotationsFilePathObjectTypeModel,
    endIndex: Int? = nil,
    filePath: OpenAIMessageDeltaContentTextAnnotationsFilePathObjectFilePath? = nil,
    startIndex: Int? = nil,
    text: String? = nil
  ) {
    self.endIndex = endIndex
    self.filePath = filePath
    self.index = index
    self.startIndex = startIndex
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case filePath = "file_path"
    case index
    case startIndex = "start_index"
    case text
    case typeModel = "type"
  }
}

public struct OpenAIMessageDeltaContentTextAnnotationsFilePathObjectFilePath: Codable, Sendable {
  public var fileId: String?

  public init(
    fileId: String? = nil
  ) {
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
  }
}

public struct OpenAIMessageDeltaContentTextAnnotationsFilePathObjectTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let filePath = Self(rawValue: "file_path")
}

public struct OpenAIMessageDeltaContentTextObject: Codable, Sendable {
  public var index: Int
  public var text: OpenAIMessageDeltaContentTextObjectText?
  public var typeModel: OpenAIMessageDeltaContentTextObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIMessageDeltaContentTextObjectTypeModel,
    text: OpenAIMessageDeltaContentTextObjectText? = nil
  ) {
    self.index = index
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case index
    case text
    case typeModel = "type"
  }
}

public struct OpenAIMessageDeltaContentTextObjectText: Codable, Sendable {
  public var annotations: [HyperProxyJSONValue]?
  public var value: String?

  public init(
    annotations: [HyperProxyJSONValue]? = nil,
    value: String? = nil
  ) {
    self.annotations = annotations
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case value
  }
}

public struct OpenAIMessageDeltaContentTextObjectTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAIMessageDeltaObject: Codable, Sendable {
  public var delta: OpenAIMessageDeltaObjectDelta
  public var id: String
  public var object: OpenAIMessageDeltaObjectObject

  public init(
    delta: OpenAIMessageDeltaObjectDelta,
    id: String,
    object: OpenAIMessageDeltaObjectObject
  ) {
    self.delta = delta
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case id
    case object
  }
}

public struct OpenAIMessageDeltaObjectDelta: Codable, Sendable {
  public var content: [HyperProxyJSONValue]?
  public var role: OpenAIMessageDeltaObjectDeltaRole?

  public init(
    content: [HyperProxyJSONValue]? = nil,
    role: OpenAIMessageDeltaObjectDeltaRole? = nil
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}

public struct OpenAIMessageDeltaObjectDeltaRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
}

public struct OpenAIMessageDeltaObjectObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadMessageDelta = Self(rawValue: "thread.message.delta")
}

public struct OpenAIMessageObject: Codable, Sendable {
  public var assistantId: String?
  public var attachments: [OpenAIMessageObjectAttachmentsAnyOf1Item]?
  public var completedAt: Int?
  public var content: [HyperProxyJSONValue]
  public var createdAt: Int
  public var id: String
  public var incompleteAt: Int?
  public var incompleteDetails: OpenAIMessageObjectIncompleteDetailsAnyOf1?
  public var metadata: OpenAIMetadata
  public var object: OpenAIMessageObjectObject
  public var role: OpenAIMessageObjectRole
  public var runId: String?
  public var status: OpenAIMessageObjectStatus
  public var threadId: String

  public init(
    assistantId: String?,
    attachments: [OpenAIMessageObjectAttachmentsAnyOf1Item]?,
    completedAt: Int?,
    content: [HyperProxyJSONValue],
    createdAt: Int,
    id: String,
    incompleteAt: Int?,
    incompleteDetails: OpenAIMessageObjectIncompleteDetailsAnyOf1?,
    metadata: OpenAIMetadata,
    object: OpenAIMessageObjectObject,
    role: OpenAIMessageObjectRole,
    runId: String?,
    status: OpenAIMessageObjectStatus,
    threadId: String
  ) {
    self.assistantId = assistantId
    self.attachments = attachments
    self.completedAt = completedAt
    self.content = content
    self.createdAt = createdAt
    self.id = id
    self.incompleteAt = incompleteAt
    self.incompleteDetails = incompleteDetails
    self.metadata = metadata
    self.object = object
    self.role = role
    self.runId = runId
    self.status = status
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case assistantId = "assistant_id"
    case attachments
    case completedAt = "completed_at"
    case content
    case createdAt = "created_at"
    case id
    case incompleteAt = "incomplete_at"
    case incompleteDetails = "incomplete_details"
    case metadata
    case object
    case role
    case runId = "run_id"
    case status
    case threadId = "thread_id"
  }
}

public struct OpenAIMessageObjectAttachmentsAnyOf1Item: Codable, Sendable {
  public var fileId: String?
  public var tools: [HyperProxyJSONValue]?

  public init(
    fileId: String? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.fileId = fileId
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case tools
  }
}

public struct OpenAIMessageObjectIncompleteDetailsAnyOf1: Codable, Sendable {
  public var reason: OpenAIMessageObjectIncompleteDetailsAnyOf1Reason

  public init(
    reason: OpenAIMessageObjectIncompleteDetailsAnyOf1Reason
  ) {
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case reason
  }
}

public struct OpenAIMessageObjectIncompleteDetailsAnyOf1Reason: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let contentFilter = Self(rawValue: "content_filter")
  public static let maxTokens = Self(rawValue: "max_tokens")
  public static let runCancelled = Self(rawValue: "run_cancelled")
  public static let runExpired = Self(rawValue: "run_expired")
  public static let runFailed = Self(rawValue: "run_failed")
}

public struct OpenAIMessageObjectObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadMessage = Self(rawValue: "thread.message")
}

public struct OpenAIMessageObjectRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
}

public struct OpenAIMessageObjectStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let completed = Self(rawValue: "completed")
}

public struct OpenAIMessagePhase: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let commentary = Self(rawValue: "commentary")
  public static let finalAnswer = Self(rawValue: "final_answer")
}

public struct OpenAIMessagePhase2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let commentary = Self(rawValue: "commentary")
  public static let finalAnswer = Self(rawValue: "final_answer")
}

public struct OpenAIMessageRequestContentTextObject: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAIMessageRequestContentTextObjectTypeModel

  public init(
    text: String,
    typeModel: OpenAIMessageRequestContentTextObjectTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIMessageRequestContentTextObjectTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAIMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let unknown = Self(rawValue: "unknown")
  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let system = Self(rawValue: "system")
  public static let critic = Self(rawValue: "critic")
  public static let discriminator = Self(rawValue: "discriminator")
  public static let developer = Self(rawValue: "developer")
  public static let tool = Self(rawValue: "tool")
}

public struct OpenAIMessageStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public typealias OpenAIMessageStreamEvent = HyperProxyJSONValue

public struct OpenAIMessageStreamEventOneOf1: Codable, Sendable {
  public var data: OpenAIMessageObject
  public var event: OpenAIMessageStreamEventOneOf1Event

  public init(
    data: OpenAIMessageObject,
    event: OpenAIMessageStreamEventOneOf1Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIMessageStreamEventOneOf1Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadMessageCreated = Self(rawValue: "thread.message.created")
}

public struct OpenAIMessageStreamEventOneOf2: Codable, Sendable {
  public var data: OpenAIMessageObject
  public var event: OpenAIMessageStreamEventOneOf2Event

  public init(
    data: OpenAIMessageObject,
    event: OpenAIMessageStreamEventOneOf2Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIMessageStreamEventOneOf2Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadMessageInProgress = Self(rawValue: "thread.message.in_progress")
}

public struct OpenAIMessageStreamEventOneOf3: Codable, Sendable {
  public var data: OpenAIMessageDeltaObject
  public var event: OpenAIMessageStreamEventOneOf3Event

  public init(
    data: OpenAIMessageDeltaObject,
    event: OpenAIMessageStreamEventOneOf3Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIMessageStreamEventOneOf3Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadMessageDelta = Self(rawValue: "thread.message.delta")
}

public struct OpenAIMessageStreamEventOneOf4: Codable, Sendable {
  public var data: OpenAIMessageObject
  public var event: OpenAIMessageStreamEventOneOf4Event

  public init(
    data: OpenAIMessageObject,
    event: OpenAIMessageStreamEventOneOf4Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}
