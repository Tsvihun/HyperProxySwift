// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIWorkflowsHostError: Codable, Sendable {
  public var error: String

  public init(
    error: String
  ) {
    self.error = error
  }

  enum CodingKeys: String, CodingKey {
    case error
  }
}

public struct EachAIWorkflowsHostExecutionResponse: Codable, Sendable {
  public var executionId: String
  public var status: EachAIWorkflowsHostExecutionResponseStatus

  public init(
    executionId: String,
    status: EachAIWorkflowsHostExecutionResponseStatus
  ) {
    self.executionId = executionId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case executionId = "execution_id"
    case status
  }
}

public struct EachAIWorkflowsHostExecutionResponseStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let queued = Self(rawValue: "queued")
}

public struct EachAIWorkflowsHostFallbackConfig: Codable, Sendable {
  public var enabled: Bool?
  public var model: String?
  public var params: [String: HyperProxyJSONValue]?
  public var version: String?

  public init(
    enabled: Bool? = nil,
    model: String? = nil,
    params: [String: HyperProxyJSONValue]? = nil,
    version: String? = nil
  ) {
    self.enabled = enabled
    self.model = model
    self.params = params
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case model
    case params
    case version
  }
}

public struct EachAIWorkflowsHostListWorkflowsParameters: Codable, Sendable {
  public var category: String?
  public var keyword: String?
  public var limit: Int?
  public var nodeBased: Bool?
  public var offset: Int?
  public var sortDirection: EachAIWorkflowsHostListWorkflowsParametersSortDirection?
  public var sortKey: EachAIWorkflowsHostListWorkflowsParametersSortKey?

  public init(
    category: String? = nil,
    keyword: String? = nil,
    limit: Int? = nil,
    nodeBased: Bool? = nil,
    offset: Int? = nil,
    sortDirection: EachAIWorkflowsHostListWorkflowsParametersSortDirection? = nil,
    sortKey: EachAIWorkflowsHostListWorkflowsParametersSortKey? = nil
  ) {
    self.category = category
    self.keyword = keyword
    self.limit = limit
    self.nodeBased = nodeBased
    self.offset = offset
    self.sortDirection = sortDirection
    self.sortKey = sortKey
  }

  enum CodingKeys: String, CodingKey {
    case category
    case keyword
    case limit
    case nodeBased = "node_based"
    case offset
    case sortDirection = "sort_direction"
    case sortKey = "sort_key"
  }
}

public struct EachAIWorkflowsHostListWorkflowsParametersSortDirection: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct EachAIWorkflowsHostListWorkflowsParametersSortKey: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let name = Self(rawValue: "name")
  public static let createdAt = Self(rawValue: "created_at")
  public static let updatedAt = Self(rawValue: "updated_at")
  public static let triggerCount = Self(rawValue: "trigger_count")
  public static let status = Self(rawValue: "status")
}

public struct EachAIWorkflowsHostPublicWorkflowVersion: Codable, Sendable {
  public var categories: [String]?
  public var createdAt: String
  public var definition: HyperProxyJSONValue?
  public var description: String
  public var exampleOutput: String?
  public var name: String
  public var slug: String
  public var status: EachAIWorkflowsHostPublicWorkflowVersionStatus
  public var thumbnail: String?
  public var updatedAt: String
  public var versionId: String
  public var workflowId: String

  public init(
    createdAt: String,
    description: String,
    name: String,
    slug: String,
    status: EachAIWorkflowsHostPublicWorkflowVersionStatus,
    updatedAt: String,
    versionId: String,
    workflowId: String,
    categories: [String]? = nil,
    definition: HyperProxyJSONValue? = nil,
    exampleOutput: String? = nil,
    thumbnail: String? = nil
  ) {
    self.categories = categories
    self.createdAt = createdAt
    self.definition = definition
    self.description = description
    self.exampleOutput = exampleOutput
    self.name = name
    self.slug = slug
    self.status = status
    self.thumbnail = thumbnail
    self.updatedAt = updatedAt
    self.versionId = versionId
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case categories
    case createdAt = "created_at"
    case definition
    case description
    case exampleOutput = "example_output"
    case name
    case slug
    case status
    case thumbnail
    case updatedAt = "updated_at"
    case versionId = "version_id"
    case workflowId = "workflow_id"
  }
}

public struct EachAIWorkflowsHostPublicWorkflowVersionStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
  public static let archived = Self(rawValue: "archived")
  public static let deleted = Self(rawValue: "deleted")
}

public struct EachAIWorkflowsHostTriggerWorkflowRequest: Codable, Sendable {
  public var apiKey: String
  public var inputs: HyperProxyJSONValue?
  public var webhookSecret: String?
  public var webhookUrl: String?

  public init(
    apiKey: String,
    inputs: HyperProxyJSONValue? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil
  ) {
    self.apiKey = apiKey
    self.inputs = inputs
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case apiKey = "api_key"
    case inputs
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
  }
}

public struct EachAIWorkflowsHostUpdateWorkflowRequest: Codable, Sendable {
  public var name: String?

  public init(
    name: String? = nil
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct EachAIWorkflowsHostUpsertVersionRequest: Codable, Sendable {
  public var allowedToShare: Bool?
  public var definition: EachAIWorkflowsHostUpsertVersionRequestDefinition?
  public var locked: Bool?
  public var outputMapping: [String: String]?
  public var production: Bool?
  public var published: Bool?
  public var versionId: String?

  public init(
    allowedToShare: Bool? = nil,
    definition: EachAIWorkflowsHostUpsertVersionRequestDefinition? = nil,
    locked: Bool? = nil,
    outputMapping: [String: String]? = nil,
    production: Bool? = nil,
    published: Bool? = nil,
    versionId: String? = nil
  ) {
    self.allowedToShare = allowedToShare
    self.definition = definition
    self.locked = locked
    self.outputMapping = outputMapping
    self.production = production
    self.published = published
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case allowedToShare = "allowed_to_share"
    case definition
    case locked
    case outputMapping = "output_mapping"
    case production
    case published
    case versionId = "version_id"
  }
}

public struct EachAIWorkflowsHostUpsertVersionRequestDefinition: Codable, Sendable {
  public var inputSchema: HyperProxyJSONValue?
  public var metadata: HyperProxyJSONValue?
  public var steps: [HyperProxyJSONValue]?
  public var version: String?

  public init(
    inputSchema: HyperProxyJSONValue? = nil,
    metadata: HyperProxyJSONValue? = nil,
    steps: [HyperProxyJSONValue]? = nil,
    version: String? = nil
  ) {
    self.inputSchema = inputSchema
    self.metadata = metadata
    self.steps = steps
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case inputSchema = "input_schema"
    case metadata
    case steps
    case version
  }
}

public struct EachAIWorkflowsHostUpsertWorkflowVersionParameters: Codable, Sendable {
  public var versionID: String

  public init(
    versionID: String
  ) {
    self.versionID = versionID
  }

  enum CodingKeys: String, CodingKey {
    case versionID
  }
}

public struct EachAIWorkflowsHostWorkflowDetail: Codable, Sendable {
  public var categories: [String]?
  public var cloneCount: Int?
  public var createdAt: String?
  public var isPublic: Bool?
  public var name: String
  public var production: Bool?
  public var slug: String?
  public var status: EachAIWorkflowsHostWorkflowDetailStatus?
  public var tags: [String]?
  public var triggerCount: Int?
  public var updatedAt: String?
  public var versions: [EachAIWorkflowsHostWorkflowVersionSummary]?
  public var workflowId: String

  public init(
    name: String,
    workflowId: String,
    categories: [String]? = nil,
    cloneCount: Int? = nil,
    createdAt: String? = nil,
    isPublic: Bool? = nil,
    production: Bool? = nil,
    slug: String? = nil,
    status: EachAIWorkflowsHostWorkflowDetailStatus? = nil,
    tags: [String]? = nil,
    triggerCount: Int? = nil,
    updatedAt: String? = nil,
    versions: [EachAIWorkflowsHostWorkflowVersionSummary]? = nil
  ) {
    self.categories = categories
    self.cloneCount = cloneCount
    self.createdAt = createdAt
    self.isPublic = isPublic
    self.name = name
    self.production = production
    self.slug = slug
    self.status = status
    self.tags = tags
    self.triggerCount = triggerCount
    self.updatedAt = updatedAt
    self.versions = versions
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case categories
    case cloneCount = "clone_count"
    case createdAt = "created_at"
    case isPublic = "is_public"
    case name
    case production
    case slug
    case status
    case tags
    case triggerCount = "trigger_count"
    case updatedAt = "updated_at"
    case versions
    case workflowId = "workflow_id"
  }
}

public struct EachAIWorkflowsHostWorkflowDetailStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
  public static let archived = Self(rawValue: "archived")
  public static let deleted = Self(rawValue: "deleted")
}

public struct EachAIWorkflowsHostWorkflowList: Codable, Sendable {
  public var offset: Int?
  public var totalCount: Int?
  public var workflows: [EachAIWorkflowsHostWorkflowSummary]?

  public init(
    offset: Int? = nil,
    totalCount: Int? = nil,
    workflows: [EachAIWorkflowsHostWorkflowSummary]? = nil
  ) {
    self.offset = offset
    self.totalCount = totalCount
    self.workflows = workflows
  }

  enum CodingKeys: String, CodingKey {
    case offset
    case totalCount = "total_count"
    case workflows
  }
}

public struct EachAIWorkflowsHostWorkflowSummary: Codable, Sendable {
  public var categories: [String]?
  public var cloneCount: Int?
  public var createdAt: String?
  public var isPublic: Bool?
  public var name: String?
  public var nodeBased: Bool?
  public var production: Bool?
  public var slug: String?
  public var status: EachAIWorkflowsHostWorkflowSummaryStatus?
  public var tags: [String]?
  public var triggerCount: Int?
  public var updatedAt: String?
  public var workflowId: String?

  public init(
    categories: [String]? = nil,
    cloneCount: Int? = nil,
    createdAt: String? = nil,
    isPublic: Bool? = nil,
    name: String? = nil,
    nodeBased: Bool? = nil,
    production: Bool? = nil,
    slug: String? = nil,
    status: EachAIWorkflowsHostWorkflowSummaryStatus? = nil,
    tags: [String]? = nil,
    triggerCount: Int? = nil,
    updatedAt: String? = nil,
    workflowId: String? = nil
  ) {
    self.categories = categories
    self.cloneCount = cloneCount
    self.createdAt = createdAt
    self.isPublic = isPublic
    self.name = name
    self.nodeBased = nodeBased
    self.production = production
    self.slug = slug
    self.status = status
    self.tags = tags
    self.triggerCount = triggerCount
    self.updatedAt = updatedAt
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case categories
    case cloneCount = "clone_count"
    case createdAt = "created_at"
    case isPublic = "is_public"
    case name
    case nodeBased = "node_based"
    case production
    case slug
    case status
    case tags
    case triggerCount = "trigger_count"
    case updatedAt = "updated_at"
    case workflowId = "workflow_id"
  }
}

public struct EachAIWorkflowsHostWorkflowSummaryStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
  public static let archived = Self(rawValue: "archived")
  public static let deleted = Self(rawValue: "deleted")
}

public struct EachAIWorkflowsHostWorkflowVersionSummary: Codable, Sendable {
  public var allowedToShare: Bool?
  public var createdAt: String?
  public var definition: HyperProxyJSONValue?
  public var isPopular: Bool?
  public var locked: Bool?
  public var production: Bool?
  public var publicDescription: String?
  public var publicExampleOutput: String?
  public var publicPopularSortOrder: Int?
  public var publicThumbnail: String?
  public var published: Bool?
  public var slug: String
  public var status: EachAIWorkflowsHostWorkflowVersionSummaryStatus?
  public var triggerCount: Int?
  public var updatedAt: String?
  public var updatedBy: String?
  public var versionId: String
  public var visibility: EachAIWorkflowsHostWorkflowVersionSummaryVisibility?

  public init(
    slug: String,
    versionId: String,
    allowedToShare: Bool? = nil,
    createdAt: String? = nil,
    definition: HyperProxyJSONValue? = nil,
    isPopular: Bool? = nil,
    locked: Bool? = nil,
    production: Bool? = nil,
    publicDescription: String? = nil,
    publicExampleOutput: String? = nil,
    publicPopularSortOrder: Int? = nil,
    publicThumbnail: String? = nil,
    published: Bool? = nil,
    status: EachAIWorkflowsHostWorkflowVersionSummaryStatus? = nil,
    triggerCount: Int? = nil,
    updatedAt: String? = nil,
    updatedBy: String? = nil,
    visibility: EachAIWorkflowsHostWorkflowVersionSummaryVisibility? = nil
  ) {
    self.allowedToShare = allowedToShare
    self.createdAt = createdAt
    self.definition = definition
    self.isPopular = isPopular
    self.locked = locked
    self.production = production
    self.publicDescription = publicDescription
    self.publicExampleOutput = publicExampleOutput
    self.publicPopularSortOrder = publicPopularSortOrder
    self.publicThumbnail = publicThumbnail
    self.published = published
    self.slug = slug
    self.status = status
    self.triggerCount = triggerCount
    self.updatedAt = updatedAt
    self.updatedBy = updatedBy
    self.versionId = versionId
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case allowedToShare = "allowed_to_share"
    case createdAt = "created_at"
    case definition
    case isPopular = "is_popular"
    case locked
    case production
    case publicDescription = "public_description"
    case publicExampleOutput = "public_example_output"
    case publicPopularSortOrder = "public_popular_sort_order"
    case publicThumbnail = "public_thumbnail"
    case published
    case slug
    case status
    case triggerCount = "trigger_count"
    case updatedAt = "updated_at"
    case updatedBy = "updated_by"
    case versionId = "version_id"
    case visibility
  }
}

public struct EachAIWorkflowsHostWorkflowVersionSummaryStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
  public static let archived = Self(rawValue: "archived")
  public static let deleted = Self(rawValue: "deleted")
}

public struct EachAIWorkflowsHostWorkflowVersionSummaryVisibility: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let privateValue = Self(rawValue: "private")
  public static let unlisted = Self(rawValue: "unlisted")
  public static let publicValue = Self(rawValue: "public")
}
