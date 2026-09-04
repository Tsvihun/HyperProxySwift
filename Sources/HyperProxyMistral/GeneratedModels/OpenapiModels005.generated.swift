// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralScimSyncUserRefOut: Codable, Sendable {
  public var userName: String
  public var uuid: String

  public init(
    userName: String,
    uuid: String
  ) {
    self.userName = userName
    self.uuid = uuid
  }

  enum CodingKeys: String, CodingKey {
    case userName
    case uuid
  }
}

public struct MistralScimSyncUsersSummaryOut: Codable, Sendable {
  public var deprovision: [MistralScimSyncUserActionOut]
  public var provision: [MistralScimSyncUserActionOut]

  public init(
    deprovision: [MistralScimSyncUserActionOut],
    provision: [MistralScimSyncUserActionOut]
  ) {
    self.deprovision = deprovision
    self.provision = provision
  }

  enum CodingKeys: String, CodingKey {
    case deprovision
    case provision
  }
}

public struct MistralSearchChatCompletionEventIdsRequest: Codable, Sendable {
  public var extraFields: [String]?
  public var searchParams: MistralFilterPayload

  public init(
    searchParams: MistralFilterPayload,
    extraFields: [String]? = nil
  ) {
    self.extraFields = extraFields
    self.searchParams = searchParams
  }

  enum CodingKeys: String, CodingKey {
    case extraFields = "extra_fields"
    case searchParams = "search_params"
  }
}

public struct MistralSearchChatCompletionEventIdsResponse: Codable, Sendable {
  public var completionEventIds: [String]

  public init(
    completionEventIds: [String]
  ) {
    self.completionEventIds = completionEventIds
  }

  enum CodingKeys: String, CodingKey {
    case completionEventIds = "completion_event_ids"
  }
}

public struct MistralSearchChatCompletionEventsRequest: Codable, Sendable {
  public var extraFields: [String]?
  public var searchParams: MistralFilterPayload

  public init(
    searchParams: MistralFilterPayload,
    extraFields: [String]? = nil
  ) {
    self.extraFields = extraFields
    self.searchParams = searchParams
  }

  enum CodingKeys: String, CodingKey {
    case extraFields = "extra_fields"
    case searchParams = "search_params"
  }
}

public struct MistralSearchChatCompletionEventsResponse: Codable, Sendable {
  public var completionEvents: MistralFeedResultChatCompletionEventPreview

  public init(
    completionEvents: MistralFeedResultChatCompletionEventPreview
  ) {
    self.completionEvents = completionEvents
  }

  enum CodingKeys: String, CodingKey {
    case completionEvents = "completion_events"
  }
}

public struct
  MistralSearchLatestSpanEvaluationsV1ObservabilitySpansEvaluationsSearchLatestPostParameters:
    Codable, Sendable
{
  public var cursor: String?
  public var from: String?
  public var pageSize: Int?
  public var to: String?

  public init(
    cursor: String? = nil,
    from: String? = nil,
    pageSize: Int? = nil,
    to: String? = nil
  ) {
    self.cursor = cursor
    self.from = from
    self.pageSize = pageSize
    self.to = to
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case from
    case pageSize = "page_size"
    case to
  }
}

public struct MistralSearchLogsV1ObservabilityLogsSearchPostParameters: Codable, Sendable {
  public var cursor: String?
  public var from: String?
  public var pageSize: Int?
  public var to: String?

  public init(
    cursor: String? = nil,
    from: String? = nil,
    pageSize: Int? = nil,
    to: String? = nil
  ) {
    self.cursor = cursor
    self.from = from
    self.pageSize = pageSize
    self.to = to
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case from
    case pageSize = "page_size"
    case to
  }
}

public struct MistralSearchSpanEvaluationsV1ObservabilitySpansEvaluationsSearchPostParameters:
  Codable, Sendable
{
  public var cursor: String?
  public var from: String?
  public var pageSize: Int?
  public var to: String?

  public init(
    cursor: String? = nil,
    from: String? = nil,
    pageSize: Int? = nil,
    to: String? = nil
  ) {
    self.cursor = cursor
    self.from = from
    self.pageSize = pageSize
    self.to = to
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case from
    case pageSize = "page_size"
    case to
  }
}

public struct MistralSearchSpansV1ObservabilitySpansSearchPostParameters: Codable, Sendable {
  public var cursor: String?
  public var from: String?
  public var pageSize: Int?
  public var to: String?

  public init(
    cursor: String? = nil,
    from: String? = nil,
    pageSize: Int? = nil,
    to: String? = nil
  ) {
    self.cursor = cursor
    self.from = from
    self.pageSize = pageSize
    self.to = to
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case from
    case pageSize = "page_size"
    case to
  }
}

public struct MistralSearchTracesV1ObservabilityTracesSearchPostParameters: Codable, Sendable {
  public var cursor: String?
  public var from: String?
  public var pageSize: Int?
  public var to: String?

  public init(
    cursor: String? = nil,
    from: String? = nil,
    pageSize: Int? = nil,
    to: String? = nil
  ) {
    self.cursor = cursor
    self.from = from
    self.pageSize = pageSize
    self.to = to
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case from
    case pageSize = "page_size"
    case to
  }
}

public struct MistralServerCapabilities: Codable, Sendable {
  public var completions: MistralCompletionsCapability?
  public var experimental: [String: [String: HyperProxyJSONValue]]?
  public var logging: MistralLoggingCapability?
  public var prompts: MistralPromptsCapability?
  public var resources: MistralResourcesCapability?
  public var tasks: MistralServerTasksCapability?
  public var tools: MistralToolsCapability?

  public init(
    completions: MistralCompletionsCapability? = nil,
    experimental: [String: [String: HyperProxyJSONValue]]? = nil,
    logging: MistralLoggingCapability? = nil,
    prompts: MistralPromptsCapability? = nil,
    resources: MistralResourcesCapability? = nil,
    tasks: MistralServerTasksCapability? = nil,
    tools: MistralToolsCapability? = nil
  ) {
    self.completions = completions
    self.experimental = experimental
    self.logging = logging
    self.prompts = prompts
    self.resources = resources
    self.tasks = tasks
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case completions
    case experimental
    case logging
    case prompts
    case resources
    case tasks
    case tools
  }
}

public struct MistralServerLocale: Codable, Sendable {
  public var description: [String: String]?
  public var doneDescription: [String: String]?
  public var name: [String: String]?
  public var usageSentence: [String: String]?
  public var workingDescription: [String: String]?

  public init(
    description: [String: String]? = nil,
    doneDescription: [String: String]? = nil,
    name: [String: String]? = nil,
    usageSentence: [String: String]? = nil,
    workingDescription: [String: String]? = nil
  ) {
    self.description = description
    self.doneDescription = doneDescription
    self.name = name
    self.usageSentence = usageSentence
    self.workingDescription = workingDescription
  }

  enum CodingKeys: String, CodingKey {
    case description
    case doneDescription = "done_description"
    case name
    case usageSentence = "usage_sentence"
    case workingDescription = "working_description"
  }
}

public struct MistralServerTasksCapability: Codable, Sendable {
  public var cancel: MistralTasksCancelCapability?
  public var list: MistralTasksListCapability?
  public var requests: MistralServerTasksRequestsCapability?

  public init(
    cancel: MistralTasksCancelCapability? = nil,
    list: MistralTasksListCapability? = nil,
    requests: MistralServerTasksRequestsCapability? = nil
  ) {
    self.cancel = cancel
    self.list = list
    self.requests = requests
  }

  enum CodingKeys: String, CodingKey {
    case cancel
    case list
    case requests
  }
}

public struct MistralServerTasksRequestsCapability: Codable, Sendable {
  public var tools: MistralTasksToolsCapability?

  public init(
    tools: MistralTasksToolsCapability? = nil
  ) {
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case tools
  }
}

public struct MistralServiceTier: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let standard = Self(rawValue: "standard")
  public static let priority = Self(rawValue: "priority")
}

public struct MistralSetNestedGroupsIn: Codable, Sendable {
  public var childGroupUuids: [String]

  public init(
    childGroupUuids: [String]
  ) {
    self.childGroupUuids = childGroupUuids
  }

  enum CodingKeys: String, CodingKey {
    case childGroupUuids = "child_group_uuids"
  }
}

public struct MistralShareEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let viewer = Self(rawValue: "Viewer")
  public static let editor = Self(rawValue: "Editor")
}

public struct MistralSharing: Codable, Sendable {
  public var libraryId: String
  public var orgId: String
  public var role: String
  public var shareWithType: String
  public var shareWithUuid: String?
  public var userId: String?

  public init(
    libraryId: String,
    orgId: String,
    role: String,
    shareWithType: String,
    shareWithUuid: String?,
    userId: String? = nil
  ) {
    self.libraryId = libraryId
    self.orgId = orgId
    self.role = role
    self.shareWithType = shareWithType
    self.shareWithUuid = shareWithUuid
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case libraryId = "library_id"
    case orgId = "org_id"
    case role
    case shareWithType = "share_with_type"
    case shareWithUuid = "share_with_uuid"
    case userId = "user_id"
  }
}

public struct MistralSharingDelete: Codable, Sendable {
  public var orgId: String?
  public var shareWithType: MistralEntityType
  public var shareWithUuid: String

  public init(
    shareWithType: MistralEntityType,
    shareWithUuid: String,
    orgId: String? = nil
  ) {
    self.orgId = orgId
    self.shareWithType = shareWithType
    self.shareWithUuid = shareWithUuid
  }

  enum CodingKeys: String, CodingKey {
    case orgId = "org_id"
    case shareWithType = "share_with_type"
    case shareWithUuid = "share_with_uuid"
  }
}

public struct MistralSharingRequest: Codable, Sendable {
  public var level: MistralShareEnum
  public var orgId: String?
  public var shareWithType: MistralEntityType
  public var shareWithUuid: String

  public init(
    level: MistralShareEnum,
    shareWithType: MistralEntityType,
    shareWithUuid: String,
    orgId: String? = nil
  ) {
    self.level = level
    self.orgId = orgId
    self.shareWithType = shareWithType
    self.shareWithUuid = shareWithUuid
  }

  enum CodingKeys: String, CodingKey {
    case level
    case orgId = "org_id"
    case shareWithType = "share_with_type"
    case shareWithUuid = "share_with_uuid"
  }
}

public struct MistralSignalDefinition: Codable, Sendable {
  public var description: String?
  public var inputSchema: [String: HyperProxyJSONValue]
  public var name: String

  public init(
    inputSchema: [String: HyperProxyJSONValue],
    name: String,
    description: String? = nil
  ) {
    self.description = description
    self.inputSchema = inputSchema
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case description
    case inputSchema = "input_schema"
    case name
  }
}

public struct MistralSignalInvocationBody: Codable, Sendable {
  public var input: HyperProxyJSONValue?
  public var name: String

  public init(
    name: String,
    input: HyperProxyJSONValue? = nil
  ) {
    self.input = input
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case input
    case name
  }
}

public struct MistralSignalWorkflowExecutionV1WorkflowsExecutionsExecutionIdSignalsPostParameters:
  Codable, Sendable
{
  public var executionId: String

  public init(
    executionId: String
  ) {
    self.executionId = executionId
  }

  enum CodingKeys: String, CodingKey {
    case executionId = "execution_id"
  }
}

public struct MistralSignalWorkflowResponse: Codable, Sendable {
  public var message: String?

  public init(
    message: String? = nil
  ) {
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case message
  }
}

public struct MistralSkill: Codable, Sendable {
  public var aliases: [String]?
  public var createdAt: MistralTimestamp?
  public var definition: MistralSkillDefinition?
  public var id: String?
  public var latestVersion: Int?
  public var name: String?
  public var notes: String?
  public var sharingScope: MistralRegistrySharingScope?
  public var updatedAt: MistralTimestamp?
  public var version: Int?

  public init(
    aliases: [String]? = nil,
    createdAt: MistralTimestamp? = nil,
    definition: MistralSkillDefinition? = nil,
    id: String? = nil,
    latestVersion: Int? = nil,
    name: String? = nil,
    notes: String? = nil,
    sharingScope: MistralRegistrySharingScope? = nil,
    updatedAt: MistralTimestamp? = nil,
    version: Int? = nil
  ) {
    self.aliases = aliases
    self.createdAt = createdAt
    self.definition = definition
    self.id = id
    self.latestVersion = latestVersion
    self.name = name
    self.notes = notes
    self.sharingScope = sharingScope
    self.updatedAt = updatedAt
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case createdAt
    case definition
    case id
    case latestVersion
    case name
    case notes
    case sharingScope
    case updatedAt
    case version
  }
}

public enum MistralSkillAssetContent: Codable, Sendable {
  case skillAssetContentOneOf1(MistralSkillAssetContentOneOf1)
  case skillAssetContentOneOf2(MistralSkillAssetContentOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralSkillAssetContentOneOf1.self) {
      self = .skillAssetContentOneOf1(value)
      return
    }
    self = .skillAssetContentOneOf2(try container.decode(MistralSkillAssetContentOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .skillAssetContentOneOf1(let value):
      try container.encode(value)
    case .skillAssetContentOneOf2(let value):
      try container.encode(value)
    }
  }
}

public struct MistralSkillAssetContentOneOf1: Codable, Sendable {
  public var rawContent: String

  public init(
    rawContent: String
  ) {
    self.rawContent = rawContent
  }

  enum CodingKeys: String, CodingKey {
    case rawContent
  }
}

public struct MistralSkillAssetContentOneOf2: Codable, Sendable {
  public var textContent: String

  public init(
    textContent: String
  ) {
    self.textContent = textContent
  }

  enum CodingKeys: String, CodingKey {
    case textContent
  }
}

public struct MistralSkillDefinition: Codable, Sendable {
  public var assets: [String: MistralSkillAssetContent]?
  public var body: String?
  public var description: String?

  public init(
    assets: [String: MistralSkillAssetContent]? = nil,
    body: String? = nil,
    description: String? = nil
  ) {
    self.assets = assets
    self.body = body
    self.description = description
  }

  enum CodingKeys: String, CodingKey {
    case assets
    case body
    case description
  }
}

public struct MistralSkillVersion: Codable, Sendable {
  public var aliases: [String]?
  public var createdAt: MistralTimestamp?
  public var definition: MistralSkillDefinition?
  public var notes: String?
  public var version: Int?

  public init(
    aliases: [String]? = nil,
    createdAt: MistralTimestamp? = nil,
    definition: MistralSkillDefinition? = nil,
    notes: String? = nil,
    version: Int? = nil
  ) {
    self.aliases = aliases
    self.createdAt = createdAt
    self.definition = definition
    self.notes = notes
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case createdAt
    case definition
    case notes
    case version
  }
}

public struct MistralSkillsCreateVersionParameters: Codable, Sendable {
  public var skillId: String

  public init(
    skillId: String
  ) {
    self.skillId = skillId
  }

  enum CodingKeys: String, CodingKey {
    case skillId = "skill_id"
  }
}

public struct MistralSkillsCreateVersionRequest: Codable, Sendable {
  public var aliases: [String]?
  public var definition: MistralSkillDefinition
  public var notes: String?

  public init(
    definition: MistralSkillDefinition,
    aliases: [String]? = nil,
    notes: String? = nil
  ) {
    self.aliases = aliases
    self.definition = definition
    self.notes = notes
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case definition
    case notes
  }
}

public struct MistralSkillsDeleteParameters: Codable, Sendable {
  public var skillId: String

  public init(
    skillId: String
  ) {
    self.skillId = skillId
  }

  enum CodingKeys: String, CodingKey {
    case skillId = "skill_id"
  }
}

public struct MistralSkillsGetParameters: Codable, Sendable {
  public var alias: String?
  public var fields: [String]?
  public var skillId: String
  public var version: Int?

  public init(
    skillId: String,
    alias: String? = nil,
    fields: [String]? = nil,
    version: Int? = nil
  ) {
    self.alias = alias
    self.fields = fields
    self.skillId = skillId
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case alias
    case fields
    case skillId = "skill_id"
    case version
  }
}

public struct MistralSkillsGetVersionParameters: Codable, Sendable {
  public var fields: [String]?
  public var skillId: String
  public var version: Int

  public init(
    skillId: String,
    version: Int,
    fields: [String]? = nil
  ) {
    self.fields = fields
    self.skillId = skillId
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case fields
    case skillId = "skill_id"
    case version
  }
}

public struct MistralSkillsListParameters: Codable, Sendable {
  public var alias: String?
  public var fields: [String]?
  public var pageSize: Int?
  public var pageToken: String?
  public var sortDirection: MistralListSortDirection?
  public var sortField: MistralListSortField?
  public var sortBy: String?
  public var sortDirection3b38d570: String?

  public init(
    alias: String? = nil,
    fields: [String]? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    sortDirection: MistralListSortDirection? = nil,
    sortField: MistralListSortField? = nil,
    sortBy: String? = nil,
    sortDirection3b38d570: String? = nil
  ) {
    self.alias = alias
    self.fields = fields
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.sortDirection = sortDirection
    self.sortField = sortField
    self.sortBy = sortBy
    self.sortDirection3b38d570 = sortDirection3b38d570
  }

  enum CodingKeys: String, CodingKey {
    case alias
    case fields
    case pageSize
    case pageToken
    case sortDirection = "sort.direction"
    case sortField = "sort.field"
    case sortBy = "sort_by"
    case sortDirection3b38d570 = "sort_direction"
  }
}

public struct MistralSkillsListVersionsParameters: Codable, Sendable {
  public var skillId: String

  public init(
    skillId: String
  ) {
    self.skillId = skillId
  }

  enum CodingKeys: String, CodingKey {
    case skillId = "skill_id"
  }
}

public struct MistralSkillsUpdateParameters: Codable, Sendable {
  public var skillId: String

  public init(
    skillId: String
  ) {
    self.skillId = skillId
  }

  enum CodingKeys: String, CodingKey {
    case skillId = "skill_id"
  }
}

public struct MistralSkillsUpdateRequest: Codable, Sendable {
  public var sharingScope: MistralRegistrySharingScope?

  public init(
    sharingScope: MistralRegistrySharingScope? = nil
  ) {
    self.sharingScope = sharingScope
  }

  enum CodingKeys: String, CodingKey {
    case sharingScope
  }
}

public struct MistralSkillsUpdateVersionMetadataParameters: Codable, Sendable {
  public var skillId: String
  public var version: Int

  public init(
    skillId: String,
    version: Int
  ) {
    self.skillId = skillId
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case skillId = "skill_id"
    case version
  }
}

public struct MistralSkillsUpdateVersionMetadataRequest: Codable, Sendable {
  public var aliases: MistralAliasList?
  public var notes: String?

  public init(
    aliases: MistralAliasList? = nil,
    notes: String? = nil
  ) {
    self.aliases = aliases
    self.notes = notes
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case notes
  }
}

public struct MistralSource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let upload = Self(rawValue: "upload")
  public static let repository = Self(rawValue: "repository")
  public static let mistral = Self(rawValue: "mistral")
}

public struct MistralSpanEvaluationsRequest: Codable, Sendable {
  public var searchExpression: String?

  public init(
    searchExpression: String? = nil
  ) {
    self.searchExpression = searchExpression
  }

  enum CodingKeys: String, CodingKey {
    case searchExpression = "search_expression"
  }
}

public struct MistralSpansRequest: Codable, Sendable {
  public var searchExpression: String?

  public init(
    searchExpression: String? = nil
  ) {
    self.searchExpression = searchExpression
  }

  enum CodingKeys: String, CodingKey {
    case searchExpression = "search_expression"
  }
}

public struct MistralSpeechOutputFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pcm = Self(rawValue: "pcm")
  public static let wav = Self(rawValue: "wav")
  public static let mp3 = Self(rawValue: "mp3")
  public static let flac = Self(rawValue: "flac")
  public static let opus = Self(rawValue: "opus")
}

public struct MistralSpeechRequest: Codable, Sendable {
  public var input: String
  public var metadata: MistralMetadataDict?
  public var model: String?
  public var promptCacheKey: String?
  public var refAudio: String?
  public var responseFormat: MistralSpeechOutputFormat?
  public var stream: Bool?
  public var voiceId: String?

  public init(
    input: String,
    metadata: MistralMetadataDict? = nil,
    model: String? = nil,
    promptCacheKey: String? = nil,
    refAudio: String? = nil,
    responseFormat: MistralSpeechOutputFormat? = nil,
    stream: Bool? = nil,
    voiceId: String? = nil
  ) {
    self.input = input
    self.metadata = metadata
    self.model = model
    self.promptCacheKey = promptCacheKey
    self.refAudio = refAudio
    self.responseFormat = responseFormat
    self.stream = stream
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case input
    case metadata
    case model
    case promptCacheKey = "prompt_cache_key"
    case refAudio = "ref_audio"
    case responseFormat = "response_format"
    case stream
    case voiceId = "voice_id"
  }
}

public struct MistralSpeechV1AudioSpeechPostResponse200JSON: Codable, Sendable {
  public var audioData: String

  public init(
    audioData: String
  ) {
    self.audioData = audioData
  }

  enum CodingKeys: String, CodingKey {
    case audioData = "audio_data"
  }
}

public struct MistralSpeechV1AudioSpeechPostResponse200Text: Codable, Sendable {
  public var data: HyperProxyJSONValue
  public var event: HyperProxyJSONValue

  public init(
    data: HyperProxyJSONValue,
    event: HyperProxyJSONValue
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct MistralStartDeploymentV1WorkflowsDeploymentsNameStartPostParameters: Codable, Sendable
{
  public var name: String

  public init(
    name: String
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct MistralStaticOrganizationRoles: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value0d48f530095c43fe8aea6673bcacabe6 = Self(
    rawValue: "0d48f530-095c-43fe-8aea-6673bcacabe6")
  public static let c955f4e1947743f083496fbc629fccc9 = Self(
    rawValue: "c955f4e1-9477-43f0-8349-6fbc629fccc9")
  public static let value7bde5959D67647d2B77935b64323d278 = Self(
    rawValue: "7bde5959-d676-47d2-b779-35b64323d278")
}

public struct MistralStaticWorkspaceRoles: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let d7ea77c5926041d0Ab2652b5add3ee56 = Self(
    rawValue: "d7ea77c5-9260-41d0-ab26-52b5add3ee56")
  public static let value48436751Ee5644bd8a2d712233977821 = Self(
    rawValue: "48436751-ee56-44bd-8a2d-712233977821")
  public static let value375cd0db3bbe4b7980f3954ccf04f3d1 = Self(
    rawValue: "375cd0db-3bbe-4b79-80f3-954ccf04f3d1")
  public static let value578584f143194c88994838a5184483b6 = Self(
    rawValue: "578584f1-4319-4c88-9948-38a5184483b6")
  public static let d79b30274eb245218722825acfee7d8b = Self(
    rawValue: "d79b3027-4eb2-4521-8722-825acfee7d8b")
  public static let value252a082540b94b98Be807658956f13e9 = Self(
    rawValue: "252a0825-40b9-4b98-be80-7658956f13e9")
  public static let value17aa61c51c61477eA40aE52c8ccd74b9 = Self(
    rawValue: "17aa61c5-1c61-477e-a40a-e52c8ccd74b9")
  public static let b23cd6e091cd4a8a9869B30366bf3966 = Self(
    rawValue: "b23cd6e0-91cd-4a8a-9869-b30366bf3966")
  public static let value731eb2beA74f4070B79735bf7009e553 = Self(
    rawValue: "731eb2be-a74f-4070-b797-35bf7009e553")
  public static let ff86d4327f2747f8B02fB5c102ef6a55 = Self(
    rawValue: "ff86d432-7f27-47f8-b02f-b5c102ef6a55")
  public static let value0f9acbf693b542c7A227Fc7652755f65 = Self(
    rawValue: "0f9acbf6-93b5-42c7-a227-fc7652755f65")
  public static let b23cd6e091cd4a8a9869B30366bf39667442c54a = Self(
    rawValue: "b23cd6e0-91cd-4a8a-9869-b30366bf3966")
}

public struct MistralStopDeploymentV1WorkflowsDeploymentsNameStopPostParameters: Codable, Sendable {
  public var name: String

  public init(
    name: String
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct MistralStreamDeploymentLogsParameters: Codable, Sendable {
  public var lastEventID: String?
  public var after: String?
  public var lastEventId: String?
  public var name: String
  public var workerName: String?
  public var workflowName: String?

  public init(
    name: String,
    lastEventID: String? = nil,
    after: String? = nil,
    lastEventId: String? = nil,
    workerName: String? = nil,
    workflowName: String? = nil
  ) {
    self.lastEventID = lastEventID
    self.after = after
    self.lastEventId = lastEventId
    self.name = name
    self.workerName = workerName
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case lastEventID = "Last-Event-ID"
    case after
    case lastEventId = "last_event_id"
    case name
    case workerName = "worker_name"
    case workflowName = "workflow_name"
  }
}

public struct MistralStreamDeploymentLogsResponse: Codable, Sendable {
  public var data: HyperProxyJSONValue?
  public var event: MistralStreamDeploymentLogsResponseEvent?
  public var id: String?

  public init(
    data: HyperProxyJSONValue? = nil,
    event: MistralStreamDeploymentLogsResponseEvent? = nil,
    id: String? = nil
  ) {
    self.data = data
    self.event = event
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
    case id
  }
}

public struct MistralStreamDeploymentLogsResponseEvent: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let log = Self(rawValue: "log")
  public static let error = Self(rawValue: "error")
}

public struct MistralStreamError: Codable, Sendable {
  public var error: String
  public var reason: String

  public init(
    error: String,
    reason: String
  ) {
    self.error = error
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case error
    case reason
  }
}

public struct MistralStreamEventSseErrorData: Codable, Sendable {
  public var error: String
  public var reason: String

  public init(
    error: String,
    reason: String
  ) {
    self.error = error
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case error
    case reason
  }
}

public struct MistralStreamEventSsePayload: Codable, Sendable {
  public var brokerSequence: Int
  public var data: HyperProxyJSONValue
  public var metadata: [String: HyperProxyJSONValue]?
  public var stream: String
  public var timestamp: String?
  public var workflowContext: MistralStreamEventWorkflowContext

  public init(
    brokerSequence: Int,
    data: HyperProxyJSONValue,
    stream: String,
    workflowContext: MistralStreamEventWorkflowContext,
    metadata: [String: HyperProxyJSONValue]? = nil,
    timestamp: String? = nil
  ) {
    self.brokerSequence = brokerSequence
    self.data = data
    self.metadata = metadata
    self.stream = stream
    self.timestamp = timestamp
    self.workflowContext = workflowContext
  }

  enum CodingKeys: String, CodingKey {
    case brokerSequence = "broker_sequence"
    case data
    case metadata
    case stream
    case timestamp
    case workflowContext = "workflow_context"
  }
}

public struct MistralStreamEventWorkflowContext: Codable, Sendable {
  public var namespace: String
  public var parentWorkflowExecId: String?
  public var rootWorkflowExecId: String?
  public var workflowExecId: String
  public var workflowName: String

  public init(
    namespace: String,
    workflowExecId: String,
    workflowName: String,
    parentWorkflowExecId: String? = nil,
    rootWorkflowExecId: String? = nil
  ) {
    self.namespace = namespace
    self.parentWorkflowExecId = parentWorkflowExecId
    self.rootWorkflowExecId = rootWorkflowExecId
    self.workflowExecId = workflowExecId
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case namespace
    case parentWorkflowExecId = "parent_workflow_exec_id"
    case rootWorkflowExecId = "root_workflow_exec_id"
    case workflowExecId = "workflow_exec_id"
    case workflowName = "workflow_name"
  }
}

public struct MistralStreamV1WorkflowsExecutionsExecutionIdStreamGetParameters: Codable, Sendable {
  public var eventSource: MistralEventSource?
  public var executionId: String
  public var lastEventId: String?

  public init(
    executionId: String,
    eventSource: MistralEventSource? = nil,
    lastEventId: String? = nil
  ) {
    self.eventSource = eventSource
    self.executionId = executionId
    self.lastEventId = lastEventId
  }

  enum CodingKeys: String, CodingKey {
    case eventSource = "event_source"
    case executionId = "execution_id"
    case lastEventId = "last_event_id"
  }
}

public struct MistralStreamV1WorkflowsExecutionsExecutionIdStreamGetResponse: Codable, Sendable {
  public var data: HyperProxyJSONValue?
  public var event: String?
  public var id: String?
  public var retry: Int?

  public init(
    data: HyperProxyJSONValue? = nil,
    event: String? = nil,
    id: String? = nil,
    retry: Int? = nil
  ) {
    self.data = data
    self.event = event
    self.id = id
    self.retry = retry
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
    case id
    case retry
  }
}

public struct MistralStreamWorkflowExecutionLogsParameters: Codable, Sendable {
  public var lastEventID: String?
  public var activityId: String?
  public var after: String?
  public var executionId: String
  public var lastEventId: String?
  public var runId: String?

  public init(
    executionId: String,
    lastEventID: String? = nil,
    activityId: String? = nil,
    after: String? = nil,
    lastEventId: String? = nil,
    runId: String? = nil
  ) {
    self.lastEventID = lastEventID
    self.activityId = activityId
    self.after = after
    self.executionId = executionId
    self.lastEventId = lastEventId
    self.runId = runId
  }

  enum CodingKeys: String, CodingKey {
    case lastEventID = "Last-Event-ID"
    case activityId = "activity_id"
    case after
    case executionId = "execution_id"
    case lastEventId = "last_event_id"
    case runId = "run_id"
  }
}

public struct MistralStreamWorkflowExecutionLogsResponse: Codable, Sendable {
  public var data: HyperProxyJSONValue?
  public var event: MistralStreamWorkflowExecutionLogsResponseEvent?
  public var id: String?

  public init(
    data: HyperProxyJSONValue? = nil,
    event: MistralStreamWorkflowExecutionLogsResponseEvent? = nil,
    id: String? = nil
  ) {
    self.data = data
    self.event = event
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
    case id
  }
}

public struct MistralStreamWorkflowExecutionLogsResponseEvent: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let log = Self(rawValue: "log")
  public static let error = Self(rawValue: "error")
}

public struct MistralSubscriptionStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let nS = Self(rawValue: "NS")
  public static let s = Self(rawValue: "S")
  public static let a = Self(rawValue: "A")
  public static let cF = Self(rawValue: "CF")
  public static let cG = Self(rawValue: "CG")
  public static let c = Self(rawValue: "C")
  public static let gP = Self(rawValue: "GP")
}

public struct MistralSystemMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var role: String?

  public init(
    content: HyperProxyJSONValue,
    role: String? = nil
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}

public enum MistralSystemMessageContentChunks: Codable, Sendable {
  case textChunk(MistralTextChunk)
  case thinkChunk(MistralThinkChunk)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralTextChunk.self) {
      self = .textChunk(value)
      return
    }
    self = .thinkChunk(try container.decode(MistralThinkChunk.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .textChunk(let value):
      try container.encode(value)
    case .thinkChunk(let value):
      try container.encode(value)
    }
  }
}

public struct MistralTargetType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uSER = Self(rawValue: "USER")
  public static let uSERGROUP = Self(rawValue: "USER_GROUP")
  public static let oRGANIZATION = Self(rawValue: "ORGANIZATION")
  public static let wORKSPACE = Self(rawValue: "WORKSPACE")
  public static let aPIKEY = Self(rawValue: "API_KEY")
  public static let aDMINAPIKEY = Self(rawValue: "ADMIN_API_KEY")
  public static let aPIKEYPOLICY = Self(rawValue: "API_KEY_POLICY")
  public static let sERVICEACCOUNT = Self(rawValue: "SERVICE_ACCOUNT")
  public static let aGENT = Self(rawValue: "AGENT")
  public static let sKILL = Self(rawValue: "SKILL")
  public static let pROMPT = Self(rawValue: "PROMPT")
  public static let kNOWLEDGEBASE = Self(rawValue: "KNOWLEDGE_BASE")
  public static let cUSTOMVOICE = Self(rawValue: "CUSTOM_VOICE")
  public static let dATASET = Self(rawValue: "DATASET")
  public static let fINETUNINGJOB = Self(rawValue: "FINE_TUNING_JOB")
  public static let bATCHJOB = Self(rawValue: "BATCH_JOB")
  public static let dATACAPTUREEXTRACTJOB = Self(rawValue: "DATA_CAPTURE_EXTRACT_JOB")
  public static let lECHATCONVERSATION = Self(rawValue: "LE_CHAT_CONVERSATION")
  public static let lECHATMEMORIES = Self(rawValue: "LE_CHAT_MEMORIES")
  public static let lECHATFLASHANSWERS = Self(rawValue: "LE_CHAT_FLASH_ANSWERS")
  public static let lECHATLOCALISATION = Self(rawValue: "LE_CHAT_LOCALISATION")
  public static let lECHATDATA = Self(rawValue: "LE_CHAT_DATA")
  public static let iNVOICE = Self(rawValue: "INVOICE")
  public static let wALLET = Self(rawValue: "WALLET")
  public static let mONTHLYLIMIT = Self(rawValue: "MONTHLY_LIMIT")
  public static let wORKSPACEMONTHLYLIMIT = Self(rawValue: "WORKSPACE_MONTHLY_LIMIT")
  public static let sHAREDBUDGET = Self(rawValue: "SHARED_BUDGET")
  public static let aUTORECHARGE = Self(rawValue: "AUTO_RECHARGE")
  public static let pAYMENTMETHOD = Self(rawValue: "PAYMENT_METHOD")
  public static let sUBSCRIPTION = Self(rawValue: "SUBSCRIPTION")
  public static let bILLINGINFO = Self(rawValue: "BILLING_INFO")
  public static let lIBRARY = Self(rawValue: "LIBRARY")
  public static let lIBRARYDOCUMENT = Self(rawValue: "LIBRARY_DOCUMENT")
  public static let iNTEGRATION = Self(rawValue: "INTEGRATION")
  public static let cONNECTORSGATEWAY = Self(rawValue: "CONNECTORS_GATEWAY")
  public static let cONNECTORSDEBUGGER = Self(rawValue: "CONNECTORS_DEBUGGER")
  public static let fEATUREPERMISSION = Self(rawValue: "FEATURE_PERMISSION")
  public static let sECRETSTOREENTRY = Self(rawValue: "SECRET_STORE_ENTRY")
  public static let cRAWLERCONFIG = Self(rawValue: "CRAWLER_CONFIG")
  public static let sHAREDRESOURCE = Self(rawValue: "SHARED_RESOURCE")
  public static let rATELIMITRULE = Self(rawValue: "RATE_LIMIT_RULE")
  public static let aPP = Self(rawValue: "APP")
  public static let dEPLOYMENT = Self(rawValue: "DEPLOYMENT")
  public static let dOMAIN = Self(rawValue: "DOMAIN")
  public static let pERSISTENTVOLUME = Self(rawValue: "PERSISTENT_VOLUME")
  public static let sECRET = Self(rawValue: "SECRET")
  public static let sERVICE = Self(rawValue: "SERVICE")
  public static let tRUSTEDISSUER = Self(rawValue: "TRUSTED_ISSUER")
}

public typealias MistralTasksCallCapability = [String: HyperProxyJSONValue]

public typealias MistralTasksCancelCapability = [String: HyperProxyJSONValue]

public typealias MistralTasksCreateElicitationCapability = [String: HyperProxyJSONValue]

public typealias MistralTasksCreateMessageCapability = [String: HyperProxyJSONValue]

public struct MistralTasksElicitationCapability: Codable, Sendable {
  public var create: MistralTasksCreateElicitationCapability?

  public init(
    create: MistralTasksCreateElicitationCapability? = nil
  ) {
    self.create = create
  }

  enum CodingKeys: String, CodingKey {
    case create
  }
}

public typealias MistralTasksListCapability = [String: HyperProxyJSONValue]

public struct MistralTasksSamplingCapability: Codable, Sendable {
  public var createMessage: MistralTasksCreateMessageCapability?

  public init(
    createMessage: MistralTasksCreateMessageCapability? = nil
  ) {
    self.createMessage = createMessage
  }

  enum CodingKeys: String, CodingKey {
    case createMessage
  }
}

public struct MistralTasksToolsCapability: Codable, Sendable {
  public var call: MistralTasksCallCapability?

  public init(
    call: MistralTasksCallCapability? = nil
  ) {
    self.call = call
  }

  enum CodingKeys: String, CodingKey {
    case call
  }
}

public struct MistralTempoGetTraceResponse: Codable, Sendable {
  public var batches: [MistralTempoTraceBatch]?

  public init(
    batches: [MistralTempoTraceBatch]? = nil
  ) {
    self.batches = batches
  }

  enum CodingKeys: String, CodingKey {
    case batches
  }
}

public struct MistralTempoTraceAttribute: Codable, Sendable {
  public var key: String
  public var value: HyperProxyJSONValue

  public init(
    key: String,
    value: HyperProxyJSONValue
  ) {
    self.key = key
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case key
    case value
  }
}

public struct MistralTempoTraceAttributeArrayContainer: Codable, Sendable {
  public var values: [MistralTempoTraceAttributeArrayElement]?

  public init(
    values: [MistralTempoTraceAttributeArrayElement]? = nil
  ) {
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case values
  }
}

public struct MistralTempoTraceAttributeArrayElement: Codable, Sendable {
  public var boolValue: Bool?
  public var intValue: String?
  public var stringValue: String?

  public init(
    boolValue: Bool? = nil,
    intValue: String? = nil,
    stringValue: String? = nil
  ) {
    self.boolValue = boolValue
    self.intValue = intValue
    self.stringValue = stringValue
  }

  enum CodingKeys: String, CodingKey {
    case boolValue
    case intValue
    case stringValue
  }
}

public struct MistralTempoTraceAttributeArrayValue: Codable, Sendable {
  public var arrayValue: MistralTempoTraceAttributeArrayContainer

  public init(
    arrayValue: MistralTempoTraceAttributeArrayContainer
  ) {
    self.arrayValue = arrayValue
  }

  enum CodingKeys: String, CodingKey {
    case arrayValue
  }
}

public struct MistralTempoTraceAttributeBoolValue: Codable, Sendable {
  public var boolValue: Bool

  public init(
    boolValue: Bool
  ) {
    self.boolValue = boolValue
  }

  enum CodingKeys: String, CodingKey {
    case boolValue
  }
}

public struct MistralTempoTraceAttributeIntValue: Codable, Sendable {
  public var intValue: String

  public init(
    intValue: String
  ) {
    self.intValue = intValue
  }

  enum CodingKeys: String, CodingKey {
    case intValue
  }
}

public struct MistralTempoTraceAttributeStringValue: Codable, Sendable {
  public var stringValue: String

  public init(
    stringValue: String
  ) {
    self.stringValue = stringValue
  }

  enum CodingKeys: String, CodingKey {
    case stringValue
  }
}

public struct MistralTempoTraceBatch: Codable, Sendable {
  public var resource: MistralTempoTraceResource
  public var scopeSpans: [MistralTempoTraceScopeSpan]?

  public init(
    resource: MistralTempoTraceResource,
    scopeSpans: [MistralTempoTraceScopeSpan]? = nil
  ) {
    self.resource = resource
    self.scopeSpans = scopeSpans
  }

  enum CodingKeys: String, CodingKey {
    case resource
    case scopeSpans
  }
}

public struct MistralTempoTraceEvent: Codable, Sendable {
  public var attributes: [MistralTempoTraceAttribute]?
  public var name: String
  public var timeUnixNano: String

  public init(
    name: String,
    timeUnixNano: String,
    attributes: [MistralTempoTraceAttribute]? = nil
  ) {
    self.attributes = attributes
    self.name = name
    self.timeUnixNano = timeUnixNano
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case name
    case timeUnixNano
  }
}

public struct MistralTempoTraceResource: Codable, Sendable {
  public var attributes: [MistralTempoTraceAttribute]?

  public init(
    attributes: [MistralTempoTraceAttribute]? = nil
  ) {
    self.attributes = attributes
  }

  enum CodingKeys: String, CodingKey {
    case attributes
  }
}

public struct MistralTempoTraceScope: Codable, Sendable {
  public var name: String

  public init(
    name: String
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct MistralTempoTraceScopeKind: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sPANKINDINTERNAL = Self(rawValue: "SPAN_KIND_INTERNAL")
  public static let sPANKINDSERVER = Self(rawValue: "SPAN_KIND_SERVER")
  public static let sPANKINDCLIENT = Self(rawValue: "SPAN_KIND_CLIENT")
}

public struct MistralTempoTraceScopeSpan: Codable, Sendable {
  public var scope: MistralTempoTraceScope
  public var spans: [MistralTempoTraceSpan]?

  public init(
    scope: MistralTempoTraceScope,
    spans: [MistralTempoTraceSpan]? = nil
  ) {
    self.scope = scope
    self.spans = spans
  }

  enum CodingKeys: String, CodingKey {
    case scope
    case spans
  }
}

public struct MistralTempoTraceSpan: Codable, Sendable {
  public var attributes: [MistralTempoTraceAttribute]?
  public var endTimeUnixNano: String
  public var events: [MistralTempoTraceEvent]?
  public var kind: MistralTempoTraceScopeKind
  public var name: String
  public var parentSpanId: String?
  public var spanId: String
  public var startTimeUnixNano: String
  public var traceId: String

  public init(
    endTimeUnixNano: String,
    kind: MistralTempoTraceScopeKind,
    name: String,
    spanId: String,
    startTimeUnixNano: String,
    traceId: String,
    attributes: [MistralTempoTraceAttribute]? = nil,
    events: [MistralTempoTraceEvent]? = nil,
    parentSpanId: String? = nil
  ) {
    self.attributes = attributes
    self.endTimeUnixNano = endTimeUnixNano
    self.events = events
    self.kind = kind
    self.name = name
    self.parentSpanId = parentSpanId
    self.spanId = spanId
    self.startTimeUnixNano = startTimeUnixNano
    self.traceId = traceId
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case endTimeUnixNano
    case events
    case kind
    case name
    case parentSpanId
    case spanId
    case startTimeUnixNano
    case traceId
  }
}

public struct
  MistralTerminateWorkflowExecutionV1WorkflowsExecutionsExecutionIdTerminatePostParameters: Codable,
    Sendable
{
  public var executionId: String

  public init(
    executionId: String
  ) {
    self.executionId = executionId
  }

  enum CodingKeys: String, CodingKey {
    case executionId = "execution_id"
  }
}

public struct MistralTextChunk: Codable, Sendable {
  public var text: String
  public var typeModel: String?

  public init(
    text: String,
    typeModel: String? = nil
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct MistralTextContent: Codable, Sendable {
  public var meta: [String: HyperProxyJSONValue]?
  public var annotations: MistralAnnotations?
  public var text: String
  public var typeModel: String

  public init(
    text: String,
    typeModel: String,
    meta: [String: HyperProxyJSONValue]? = nil,
    annotations: MistralAnnotations? = nil
  ) {
    self.meta = meta
    self.annotations = annotations
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case meta = "_meta"
    case annotations
    case text
    case typeModel = "type"
  }
}

public struct MistralTextResourceContents: Codable, Sendable {
  public var meta: [String: HyperProxyJSONValue]?
  public var mimeType: String?
  public var text: String
  public var uri: String

  public init(
    text: String,
    uri: String,
    meta: [String: HyperProxyJSONValue]? = nil,
    mimeType: String? = nil
  ) {
    self.meta = meta
    self.mimeType = mimeType
    self.text = text
    self.uri = uri
  }

  enum CodingKeys: String, CodingKey {
    case meta = "_meta"
    case mimeType
    case text
    case uri
  }
}

public struct MistralThinkChunk: Codable, Sendable {
  public var closed: Bool?
  public var signature: String?
  public var thinking: [HyperProxyJSONValue]
  public var typeModel: String?

  public init(
    thinking: [HyperProxyJSONValue],
    closed: Bool? = nil,
    signature: String? = nil,
    typeModel: String? = nil
  ) {
    self.closed = closed
    self.signature = signature
    self.thinking = thinking
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case closed
    case signature
    case thinking
    case typeModel = "type"
  }
}

public struct MistralTimeDimension: Codable, Sendable {
  public var granularity: MistralGranularity?

  public init(
    granularity: MistralGranularity? = nil
  ) {
    self.granularity = granularity
  }

  enum CodingKeys: String, CodingKey {
    case granularity
  }
}

public struct MistralTimeSeriesMetric: Codable, Sendable {
  public var value: [[HyperProxyJSONValue]]

  public init(
    value: [[HyperProxyJSONValue]]
  ) {
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case value
  }
}

public typealias MistralTimestamp = String

public struct MistralTimestampGranularity: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let segment = Self(rawValue: "segment")
  public static let word = Self(rawValue: "word")
}

public struct MistralTokenLimitsByModel: Codable, Sendable {
  public var tokensPerMinute: Int
  public var tokensPerMonth: Int

  public init(
    tokensPerMinute: Int,
    tokensPerMonth: Int
  ) {
    self.tokensPerMinute = tokensPerMinute
    self.tokensPerMonth = tokensPerMonth
  }

  enum CodingKeys: String, CodingKey {
    case tokensPerMinute = "tokens_per_minute"
    case tokensPerMonth = "tokens_per_month"
  }
}

public struct MistralTool: Codable, Sendable {
  public var function: MistralFunction
  public var typeModel: MistralToolTypes?

  public init(
    function: MistralFunction,
    typeModel: MistralToolTypes? = nil
  ) {
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case typeModel = "type"
  }
}

public struct MistralToolAnnotations: Codable, Sendable {
  public var destructiveHint: Bool?
  public var idempotentHint: Bool?
  public var openWorldHint: Bool?
  public var readOnlyHint: Bool?
  public var title: String?

  public init(
    destructiveHint: Bool? = nil,
    idempotentHint: Bool? = nil,
    openWorldHint: Bool? = nil,
    readOnlyHint: Bool? = nil,
    title: String? = nil
  ) {
    self.destructiveHint = destructiveHint
    self.idempotentHint = idempotentHint
    self.openWorldHint = openWorldHint
    self.readOnlyHint = readOnlyHint
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case destructiveHint
    case idempotentHint
    case openWorldHint
    case readOnlyHint
    case title
  }
}

public struct MistralToolCall: Codable, Sendable {
  public var function: MistralFunctionCall
  public var id: String?
  public var index: Int?
  public var typeModel: MistralToolTypes?

  public init(
    function: MistralFunctionCall,
    id: String? = nil,
    index: Int? = nil,
    typeModel: MistralToolTypes? = nil
  ) {
    self.function = function
    self.id = id
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case id
    case index
    case typeModel = "type"
  }
}

public struct MistralToolCallConfirmation: Codable, Sendable {
  public var confirmation: MistralToolCallConfirmationConfirmation
  public var toolCallId: String

  public init(
    confirmation: MistralToolCallConfirmationConfirmation,
    toolCallId: String
  ) {
    self.confirmation = confirmation
    self.toolCallId = toolCallId
  }

  enum CodingKeys: String, CodingKey {
    case confirmation
    case toolCallId = "tool_call_id"
  }
}

public struct MistralToolCallConfirmationConfirmation: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allow = Self(rawValue: "allow")
  public static let deny = Self(rawValue: "deny")
}

public struct MistralToolChoice: Codable, Sendable {
  public var function: MistralFunctionName
  public var typeModel: MistralToolTypes?

  public init(
    function: MistralFunctionName,
    typeModel: MistralToolTypes? = nil
  ) {
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case typeModel = "type"
  }
}

public struct MistralToolChoiceEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let none = Self(rawValue: "none")
  public static let anyModel = Self(rawValue: "any")
  public static let requiredValue = Self(rawValue: "required")
}

public struct MistralToolConfiguration: Codable, Sendable {
  public var exclude: [String]?
  public var include: [String]?
  public var requiresConfirmation: [String]?

  public init(
    exclude: [String]? = nil,
    include: [String]? = nil,
    requiresConfirmation: [String]? = nil
  ) {
    self.exclude = exclude
    self.include = include
    self.requiresConfirmation = requiresConfirmation
  }

  enum CodingKeys: String, CodingKey {
    case exclude
    case include
    case requiresConfirmation = "requires_confirmation"
  }
}

public struct MistralToolExecution: Codable, Sendable {
  public var taskSupport: MistralToolExecutionTaskSupportAnyOf1?

  public init(
    taskSupport: MistralToolExecutionTaskSupportAnyOf1? = nil
  ) {
    self.taskSupport = taskSupport
  }

  enum CodingKeys: String, CodingKey {
    case taskSupport
  }
}

public struct MistralToolExecutionConfiguration: Codable, Sendable {
  public var exclude: [String]?
  public var include: [String]?
  public var requiresConfirmation: HyperProxyJSONValue?
  public var skipConfirmation: HyperProxyJSONValue?

  public init(
    exclude: [String]? = nil,
    include: [String]? = nil,
    requiresConfirmation: HyperProxyJSONValue? = nil,
    skipConfirmation: HyperProxyJSONValue? = nil
  ) {
    self.exclude = exclude
    self.include = include
    self.requiresConfirmation = requiresConfirmation
    self.skipConfirmation = skipConfirmation
  }

  enum CodingKeys: String, CodingKey {
    case exclude
    case include
    case requiresConfirmation = "requires_confirmation"
    case skipConfirmation = "skip_confirmation"
  }
}

public struct MistralToolExecutionDeltaEvent: Codable, Sendable {
  public var arguments: String
  public var createdAt: String?
  public var id: String
  public var name: HyperProxyJSONValue
  public var outputIndex: Int?
  public var typeModel: String?

  public init(
    arguments: String,
    id: String,
    name: HyperProxyJSONValue,
    createdAt: String? = nil,
    outputIndex: Int? = nil,
    typeModel: String? = nil
  ) {
    self.arguments = arguments
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.outputIndex = outputIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case createdAt = "created_at"
    case id
    case name
    case outputIndex = "output_index"
    case typeModel = "type"
  }
}

public struct MistralToolExecutionDoneEvent: Codable, Sendable {
  public var createdAt: String?
  public var id: String
  public var info: MistralToolExecutionInfo?
  public var name: HyperProxyJSONValue
  public var outputIndex: Int?
  public var typeModel: String?

  public init(
    id: String,
    name: HyperProxyJSONValue,
    createdAt: String? = nil,
    info: MistralToolExecutionInfo? = nil,
    outputIndex: Int? = nil,
    typeModel: String? = nil
  ) {
    self.createdAt = createdAt
    self.id = id
    self.info = info
    self.name = name
    self.outputIndex = outputIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case info
    case name
    case outputIndex = "output_index"
    case typeModel = "type"
  }
}

public struct MistralToolExecutionEntry: Codable, Sendable {
  public var agentId: String?
  public var arguments: String
  public var completedAt: String?
  public var createdAt: String?
  public var id: String?
  public var info: MistralToolExecutionInfo?
  public var model: String?
  public var name: HyperProxyJSONValue
  public var object: String?
  public var typeModel: String?

  public init(
    arguments: String,
    name: HyperProxyJSONValue,
    agentId: String? = nil,
    completedAt: String? = nil,
    createdAt: String? = nil,
    id: String? = nil,
    info: MistralToolExecutionInfo? = nil,
    model: String? = nil,
    object: String? = nil,
    typeModel: String? = nil
  ) {
    self.agentId = agentId
    self.arguments = arguments
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.id = id
    self.info = info
    self.model = model
    self.name = name
    self.object = object
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case arguments
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case id
    case info
    case model
    case name
    case object
    case typeModel = "type"
  }
}

public typealias MistralToolExecutionInfo = [String: HyperProxyJSONValue]

public struct MistralToolExecutionStartedEvent: Codable, Sendable {
  public var agentId: String?
  public var arguments: String
  public var createdAt: String?
  public var id: String
  public var model: String?
  public var name: HyperProxyJSONValue
  public var outputIndex: Int?
  public var typeModel: String?

  public init(
    arguments: String,
    id: String,
    name: HyperProxyJSONValue,
    agentId: String? = nil,
    createdAt: String? = nil,
    model: String? = nil,
    outputIndex: Int? = nil,
    typeModel: String? = nil
  ) {
    self.agentId = agentId
    self.arguments = arguments
    self.createdAt = createdAt
    self.id = id
    self.model = model
    self.name = name
    self.outputIndex = outputIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case arguments
    case createdAt = "created_at"
    case id
    case model
    case name
    case outputIndex = "output_index"
    case typeModel = "type"
  }
}

public struct MistralToolExecutionTaskSupportAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let forbidden = Self(rawValue: "forbidden")
  public static let optionalValue = Self(rawValue: "optional")
  public static let requiredValue = Self(rawValue: "required")
}

public struct MistralToolFileChunk: Codable, Sendable {
  public var fileId: String
  public var fileName: String?
  public var fileType: String?
  public var tool: HyperProxyJSONValue
  public var typeModel: String?

  public init(
    fileId: String,
    tool: HyperProxyJSONValue,
    fileName: String? = nil,
    fileType: String? = nil,
    typeModel: String? = nil
  ) {
    self.fileId = fileId
    self.fileName = fileName
    self.fileType = fileType
    self.tool = tool
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case fileName = "file_name"
    case fileType = "file_type"
    case tool
    case typeModel = "type"
  }
}

public struct MistralToolMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue?
  public var name: String?
  public var role: String?
  public var toolCallId: String?

  public init(
    content: HyperProxyJSONValue?,
    name: String? = nil,
    role: String? = nil,
    toolCallId: String? = nil
  ) {
    self.content = content
    self.name = name
    self.role = role
    self.toolCallId = toolCallId
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case role
    case toolCallId = "tool_call_id"
  }
}

public struct MistralToolProperties: Codable, Sendable {
  public var readOnly: Bool?

  public init(
    readOnly: Bool?
  ) {
    self.readOnly = readOnly
  }

  enum CodingKeys: String, CodingKey {
    case readOnly = "read_only"
  }
}

public struct MistralToolReferenceChunk: Codable, Sendable {
  public var description: String?
  public var favicon: String?
  public var title: String
  public var tool: HyperProxyJSONValue
  public var typeModel: String?
  public var url: String?

  public init(
    title: String,
    tool: HyperProxyJSONValue,
    description: String? = nil,
    favicon: String? = nil,
    typeModel: String? = nil,
    url: String? = nil
  ) {
    self.description = description
    self.favicon = favicon
    self.title = title
    self.tool = tool
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case description
    case favicon
    case title
    case tool
    case typeModel = "type"
    case url
  }
}

public struct MistralToolType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rag = Self(rawValue: "rag")
  public static let image = Self(rawValue: "image")
  public static let code = Self(rawValue: "code")
  public static let event = Self(rawValue: "event")
}

public struct MistralToolTypes: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct MistralToolsCapability: Codable, Sendable {
  public var listChanged: Bool?

  public init(
    listChanged: Bool? = nil
  ) {
    self.listChanged = listChanged
  }

  enum CodingKeys: String, CodingKey {
    case listChanged
  }
}

public struct MistralTracesRequest: Codable, Sendable {
  public var searchExpression: String?

  public init(
    searchExpression: String? = nil
  ) {
    self.searchExpression = searchExpression
  }

  enum CodingKeys: String, CodingKey {
    case searchExpression = "search_expression"
  }
}

public struct MistralTranscriptionResponse: Codable, Sendable {
  public var language: String?
  public var model: String
  public var segments: [MistralTranscriptionSegmentChunk]?
  public var text: String
  public var usage: MistralUsageInfo

  public init(
    language: String?,
    model: String,
    text: String,
    usage: MistralUsageInfo,
    segments: [MistralTranscriptionSegmentChunk]? = nil
  ) {
    self.language = language
    self.model = model
    self.segments = segments
    self.text = text
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case language
    case model
    case segments
    case text
    case usage
  }
}

public struct MistralTranscriptionSegmentChunk: Codable, Sendable {
  public var end: Double
  public var score: Double?
  public var speakerId: String?
  public var start: Double
  public var text: String
  public var typeModel: String?

  public init(
    end: Double,
    start: Double,
    text: String,
    score: Double? = nil,
    speakerId: String? = nil,
    typeModel: String? = nil
  ) {
    self.end = end
    self.score = score
    self.speakerId = speakerId
    self.start = start
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case end
    case score
    case speakerId = "speaker_id"
    case start
    case text
    case typeModel = "type"
  }
}

public struct MistralTranscriptionStreamDone: Codable, Sendable {
  public var language: String?
  public var model: String
  public var segments: [MistralTranscriptionSegmentChunk]?
  public var text: String
  public var typeModel: String?
  public var usage: MistralUsageInfo

  public init(
    language: String?,
    model: String,
    text: String,
    usage: MistralUsageInfo,
    segments: [MistralTranscriptionSegmentChunk]? = nil,
    typeModel: String? = nil
  ) {
    self.language = language
    self.model = model
    self.segments = segments
    self.text = text
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case language
    case model
    case segments
    case text
    case typeModel = "type"
    case usage
  }
}

public struct MistralTranscriptionStreamEventTypes: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transcriptionLanguage = Self(rawValue: "transcription.language")
  public static let transcriptionSegment = Self(rawValue: "transcription.segment")
  public static let transcriptionTextDelta = Self(rawValue: "transcription.text.delta")
  public static let transcriptionDone = Self(rawValue: "transcription.done")
}

public struct MistralTranscriptionStreamEvents: Codable, Sendable {
  public var data: HyperProxyJSONValue
  public var event: MistralTranscriptionStreamEventTypes

  public init(
    data: HyperProxyJSONValue,
    event: MistralTranscriptionStreamEventTypes
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct MistralTranscriptionStreamLanguage: Codable, Sendable {
  public var audioLanguage: String
  public var typeModel: String?

  public init(
    audioLanguage: String,
    typeModel: String? = nil
  ) {
    self.audioLanguage = audioLanguage
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audioLanguage = "audio_language"
    case typeModel = "type"
  }
}

public struct MistralTranscriptionStreamSegmentDelta: Codable, Sendable {
  public var end: Double
  public var speakerId: String?
  public var start: Double
  public var text: String
  public var typeModel: String?

  public init(
    end: Double,
    start: Double,
    text: String,
    speakerId: String? = nil,
    typeModel: String? = nil
  ) {
    self.end = end
    self.speakerId = speakerId
    self.start = start
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case end
    case speakerId = "speaker_id"
    case start
    case text
    case typeModel = "type"
  }
}

public struct MistralTranscriptionStreamTextDelta: Codable, Sendable {
  public var text: String
  public var typeModel: String?

  public init(
    text: String,
    typeModel: String? = nil
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct MistralTriggerScheduleV1WorkflowsSchedulesScheduleIdTriggerPostParameters: Codable,
  Sendable
{
  public var scheduleId: String

  public init(
    scheduleId: String
  ) {
    self.scheduleId = scheduleId
  }

  enum CodingKeys: String, CodingKey {
    case scheduleId = "schedule_id"
  }
}

public typealias MistralTriggerScheduleV1WorkflowsSchedulesScheduleIdTriggerPostRequest =
  MistralWorkflowScheduleTriggerRequest?

public struct MistralTurbineMeta: Codable, Sendable {
  public var locale: MistralServerLocale?
  public var systemPromptName: String?

  public init(
    locale: MistralServerLocale? = nil,
    systemPromptName: String? = nil
  ) {
    self.locale = locale
    self.systemPromptName = systemPromptName
  }

  enum CodingKeys: String, CodingKey {
    case locale
    case systemPromptName = "system_prompt_name"
  }
}

public struct MistralTurbineToolLocale: Codable, Sendable {
  public var description: [String: String]?
  public var doneDescription: [String: String]?
  public var name: [String: String]?
  public var usageSentence: [String: String]?
  public var workingDescription: [String: String]?

  public init(
    description: [String: String]? = nil,
    doneDescription: [String: String]? = nil,
    name: [String: String]? = nil,
    usageSentence: [String: String]? = nil,
    workingDescription: [String: String]? = nil
  ) {
    self.description = description
    self.doneDescription = doneDescription
    self.name = name
    self.usageSentence = usageSentence
    self.workingDescription = workingDescription
  }

  enum CodingKeys: String, CodingKey {
    case description
    case doneDescription = "done_description"
    case name
    case usageSentence = "usage_sentence"
    case workingDescription = "working_description"
  }
}

public struct MistralTurbineToolMeta: Codable, Sendable {
  public var locale: MistralTurbineToolLocale?
  public var privateExecution: Bool?
  public var timeout: Double?
  public var toolType: MistralToolType?

  public init(
    locale: MistralTurbineToolLocale? = nil,
    privateExecution: Bool? = nil,
    timeout: Double? = nil,
    toolType: MistralToolType? = nil
  ) {
    self.locale = locale
    self.privateExecution = privateExecution
    self.timeout = timeout
    self.toolType = toolType
  }

  enum CodingKeys: String, CodingKey {
    case locale
    case privateExecution = "private_execution"
    case timeout
    case toolType = "tool_type"
  }
}

public struct MistralUnarchiveModelResponse: Codable, Sendable {
  public var archived: Bool?
  public var id: String
  public var object: String?

  public init(
    id: String,
    archived: Bool? = nil,
    object: String? = nil
  ) {
    self.archived = archived
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case archived
    case id
    case object
  }
}

public struct MistralUnarchiveWorkflowV1WorkflowsWorkflowIdentifierUnarchivePutParameters: Codable,
  Sendable
{
  public var workflowIdentifier: String

  public init(
    workflowIdentifier: String
  ) {
    self.workflowIdentifier = workflowIdentifier
  }

  enum CodingKeys: String, CodingKey {
    case workflowIdentifier = "workflow_identifier"
  }
}

public struct MistralUnregisterDeploymentV1RagDeploymentsDeploymentIdDeleteParameters: Codable,
  Sendable
{
  public var deploymentId: String

  public init(
    deploymentId: String
  ) {
    self.deploymentId = deploymentId
  }

  enum CodingKeys: String, CodingKey {
    case deploymentId = "deployment_id"
  }
}

public typealias MistralUnregisterDeploymentV1RagDeploymentsDeploymentIdDeleteResponse =
  HyperProxyJSONValue

public struct MistralUnscheduleWorkflowV1WorkflowsSchedulesScheduleIdDeleteParameters: Codable,
  Sendable
{
  public var scheduleId: String

  public init(
    scheduleId: String
  ) {
    self.scheduleId = scheduleId
  }

  enum CodingKeys: String, CodingKey {
    case scheduleId = "schedule_id"
  }
}

public struct MistralUpdateAgentRequest: Codable, Sendable {
  public var completionArgs: MistralCompletionArgs?
  public var deploymentChat: Bool?
  public var description: String?
  public var guardrails: [MistralGuardrailConfig]?
  public var handoffs: [String]?
  public var instructions: String?
  public var metadata: MistralMetadataDict?
  public var model: String?
  public var name: String?
  public var tools: [HyperProxyJSONValue]?
  public var versionMessage: String?

  public init(
    completionArgs: MistralCompletionArgs? = nil,
    deploymentChat: Bool? = nil,
    description: String? = nil,
    guardrails: [MistralGuardrailConfig]? = nil,
    handoffs: [String]? = nil,
    instructions: String? = nil,
    metadata: MistralMetadataDict? = nil,
    model: String? = nil,
    name: String? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    versionMessage: String? = nil
  ) {
    self.completionArgs = completionArgs
    self.deploymentChat = deploymentChat
    self.description = description
    self.guardrails = guardrails
    self.handoffs = handoffs
    self.instructions = instructions
    self.metadata = metadata
    self.model = model
    self.name = name
    self.tools = tools
    self.versionMessage = versionMessage
  }

  enum CodingKeys: String, CodingKey {
    case completionArgs = "completion_args"
    case deploymentChat = "deployment_chat"
    case description
    case guardrails
    case handoffs
    case instructions
    case metadata
    case model
    case name
    case tools
    case versionMessage = "version_message"
  }
}

public struct MistralUpdateConnectorRequest: Codable, Sendable {
  public var authMethods: [MistralAuthenticationMethodCreateOrUpdateRequest]?
  public var description: String?
  public var iconUrl: String?
  public var name: String?
  public var protocolModel: String?
  public var server: String?
  public var systemPrompt: String?
  public var title: String?

  public init(
    authMethods: [MistralAuthenticationMethodCreateOrUpdateRequest]? = nil,
    description: String? = nil,
    iconUrl: String? = nil,
    name: String? = nil,
    protocolModel: String? = nil,
    server: String? = nil,
    systemPrompt: String? = nil,
    title: String? = nil
  ) {
    self.authMethods = authMethods
    self.description = description
    self.iconUrl = iconUrl
    self.name = name
    self.protocolModel = protocolModel
    self.server = server
    self.systemPrompt = systemPrompt
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case authMethods = "auth_methods"
    case description
    case iconUrl = "icon_url"
    case name
    case protocolModel = "protocol"
    case server
    case systemPrompt = "system_prompt"
    case title
  }
}

public struct MistralUpdateDatasetRecordPayloadRequest: Codable, Sendable {
  public var payload: MistralDatasetRecordPayload

  public init(
    payload: MistralDatasetRecordPayload
  ) {
    self.payload = payload
  }

  enum CodingKeys: String, CodingKey {
    case payload
  }
}

public struct
  MistralUpdateDatasetRecordPayloadV1ObservabilityDatasetRecordsDatasetRecordIdPayloadPutParameters:
    Codable, Sendable
{
  public var datasetRecordId: String

  public init(
    datasetRecordId: String
  ) {
    self.datasetRecordId = datasetRecordId
  }

  enum CodingKeys: String, CodingKey {
    case datasetRecordId = "dataset_record_id"
  }
}

public struct MistralUpdateDatasetRecordPropertiesRequest: Codable, Sendable {
  public var properties: [String: HyperProxyJSONValue]

  public init(
    properties: [String: HyperProxyJSONValue]
  ) {
    self.properties = properties
  }

  enum CodingKeys: String, CodingKey {
    case properties
  }
}

public struct
  MistralUpdateDatasetRecordPropertiesV1ObservabilityDatasetRecordsDatasetRecordIdPropertiesPutParameters:
    Codable, Sendable
{
  public var datasetRecordId: String

  public init(
    datasetRecordId: String
  ) {
    self.datasetRecordId = datasetRecordId
  }

  enum CodingKeys: String, CodingKey {
    case datasetRecordId = "dataset_record_id"
  }
}

public struct MistralUpdateDatasetRequest: Codable, Sendable {
  public var description: String?
  public var name: String?

  public init(
    description: String? = nil,
    name: String? = nil
  ) {
    self.description = description
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
  }
}

public struct MistralUpdateDatasetV1ObservabilityDatasetsDatasetIdPatchParameters: Codable, Sendable
{
  public var datasetId: String

  public init(
    datasetId: String
  ) {
    self.datasetId = datasetId
  }

  enum CodingKeys: String, CodingKey {
    case datasetId = "dataset_id"
  }
}

public struct MistralUpdateDefinition: Codable, Sendable {
  public var description: String?
  public var inputSchema: [String: HyperProxyJSONValue]
  public var name: String
  public var outputSchema: [String: HyperProxyJSONValue]?

  public init(
    inputSchema: [String: HyperProxyJSONValue],
    name: String,
    description: String? = nil,
    outputSchema: [String: HyperProxyJSONValue]? = nil
  ) {
    self.description = description
    self.inputSchema = inputSchema
    self.name = name
    self.outputSchema = outputSchema
  }

  enum CodingKeys: String, CodingKey {
    case description
    case inputSchema = "input_schema"
    case name
    case outputSchema = "output_schema"
  }
}

public struct MistralUpdateDeploymentRequest: Codable, Sendable {
  public var resources: MistralDeploymentResourceConfigUpdate?
  public var spec: MistralWorkflowsWorkerSpecUpdate?

  public init(
    resources: MistralDeploymentResourceConfigUpdate? = nil,
    spec: MistralWorkflowsWorkerSpecUpdate? = nil
  ) {
    self.resources = resources
    self.spec = spec
  }

  enum CodingKeys: String, CodingKey {
    case resources
    case spec
  }
}

public struct MistralUpdateDeploymentV1WorkflowsDeploymentsNamePatchParameters: Codable, Sendable {
  public var name: String

  public init(
    name: String
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct MistralUpdateDocumentRequest: Codable, Sendable {
  public var attributes: [String: HyperProxyJSONValue]?
  public var expiresAt: String?
  public var name: String?

  public init(
    attributes: [String: HyperProxyJSONValue]? = nil,
    expiresAt: String? = nil,
    name: String? = nil
  ) {
    self.attributes = attributes
    self.expiresAt = expiresAt
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case expiresAt = "expires_at"
    case name
  }
}

public struct MistralUpdateGroupWorkspaceAssignmentIn: Codable, Sendable {
  public var role: HyperProxyJSONValue?
  public var roleNames: [MistralUpdateGroupWorkspaceAssignmentInRoleNamesAnyOf1Item]?
  public var roles: [HyperProxyJSONValue]?

  public init(
    role: HyperProxyJSONValue? = nil,
    roleNames: [MistralUpdateGroupWorkspaceAssignmentInRoleNamesAnyOf1Item]? = nil,
    roles: [HyperProxyJSONValue]? = nil
  ) {
    self.role = role
    self.roleNames = roleNames
    self.roles = roles
  }

  enum CodingKeys: String, CodingKey {
    case role
    case roleNames = "role_names"
    case roles
  }
}

public struct MistralUpdateGroupWorkspaceAssignmentInRoleNamesAnyOf1Item: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let billing = Self(rawValue: "billing")
  public static let user = Self(rawValue: "user")
  public static let contributor = Self(rawValue: "contributor")
  public static let dev = Self(rawValue: "dev")
  public static let devContributor = Self(rawValue: "dev_contributor")
  public static let mistralCodeUser = Self(rawValue: "mistral_code_user")
  public static let cloudUser = Self(rawValue: "cloud_user")
  public static let workspaceContributor = Self(rawValue: "workspace_contributor")
  public static let workspaceAdmin = Self(rawValue: "workspace_admin")
  public static let observabilityViewer = Self(rawValue: "observability_viewer")
  public static let workflowExecutor = Self(rawValue: "workflow_executor")
}

public struct MistralUpdateIndexMetricsV1RagDeploymentsDeploymentIdMetricsPutParameters: Codable,
  Sendable
{
  public var deploymentId: String

  public init(
    deploymentId: String
  ) {
    self.deploymentId = deploymentId
  }

  enum CodingKeys: String, CodingKey {
    case deploymentId = "deployment_id"
  }
}

public enum MistralUpdateIndexMetricsV1RagDeploymentsDeploymentIdMetricsPutRequest: Codable,
  Sendable
{
  case updateMetricsRequestDeploymentMetricsOnline(
    MistralUpdateMetricsRequestDeploymentMetricsOnline)
  case updateMetricsRequestDeploymentMetricsOffline(
    MistralUpdateMetricsRequestDeploymentMetricsOffline)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralUpdateMetricsRequestDeploymentMetricsOnline.self) {
      self = .updateMetricsRequestDeploymentMetricsOnline(value)
      return
    }
    self = .updateMetricsRequestDeploymentMetricsOffline(
      try container.decode(MistralUpdateMetricsRequestDeploymentMetricsOffline.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .updateMetricsRequestDeploymentMetricsOnline(let value):
      try container.encode(value)
    case .updateMetricsRequestDeploymentMetricsOffline(let value):
      try container.encode(value)
    }
  }
}
