// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRetrieveInviteParameters: Codable, Sendable {
  public var inviteId: String

  public init(
    inviteId: String
  ) {
    self.inviteId = inviteId
  }

  enum CodingKeys: String, CodingKey {
    case inviteId = "invite_id"
  }
}

public struct OpenAIRetrieveModelParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct OpenAIRetrieveOrganizationSpendAlertParameters: Codable, Sendable {
  public var alertId: String

  public init(
    alertId: String
  ) {
    self.alertId = alertId
  }

  enum CodingKeys: String, CodingKey {
    case alertId = "alert_id"
  }
}

public struct OpenAIRetrieveProjectApiKeyParameters: Codable, Sendable {
  public var apiKeyId: String
  public var projectId: String

  public init(
    apiKeyId: String,
    projectId: String
  ) {
    self.apiKeyId = apiKeyId
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case projectId = "project_id"
  }
}

public struct OpenAIRetrieveProjectDataRetentionParameters: Codable, Sendable {
  public var projectId: String

  public init(
    projectId: String
  ) {
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
  }
}

public struct OpenAIRetrieveProjectGroupParameters: Codable, Sendable {
  public var groupId: String
  public var groupType: OpenAIRetrieveProjectGroupParametersGroupType?
  public var projectId: String

  public init(
    groupId: String,
    projectId: String,
    groupType: OpenAIRetrieveProjectGroupParametersGroupType? = nil
  ) {
    self.groupId = groupId
    self.groupType = groupType
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case groupType = "group_type"
    case projectId = "project_id"
  }
}

public struct OpenAIRetrieveProjectGroupParametersGroupType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let group = Self(rawValue: "group")
  public static let tenantGroup = Self(rawValue: "tenant_group")
}

public struct OpenAIRetrieveProjectGroupRoleParameters: Codable, Sendable {
  public var groupId: String
  public var projectId: String
  public var roleId: String

  public init(
    groupId: String,
    projectId: String,
    roleId: String
  ) {
    self.groupId = groupId
    self.projectId = projectId
    self.roleId = roleId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case projectId = "project_id"
    case roleId = "role_id"
  }
}

public struct OpenAIRetrieveProjectHostedToolPermissionsParameters: Codable, Sendable {
  public var projectId: String

  public init(
    projectId: String
  ) {
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
  }
}

public struct OpenAIRetrieveProjectModelPermissionsParameters: Codable, Sendable {
  public var projectId: String

  public init(
    projectId: String
  ) {
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
  }
}

public struct OpenAIRetrieveProjectParameters: Codable, Sendable {
  public var projectId: String

  public init(
    projectId: String
  ) {
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
  }
}

public struct OpenAIRetrieveProjectRoleParameters: Codable, Sendable {
  public var projectId: String
  public var roleId: String

  public init(
    projectId: String,
    roleId: String
  ) {
    self.projectId = projectId
    self.roleId = roleId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case roleId = "role_id"
  }
}

public struct OpenAIRetrieveProjectServiceAccountParameters: Codable, Sendable {
  public var projectId: String
  public var serviceAccountId: String

  public init(
    projectId: String,
    serviceAccountId: String
  ) {
    self.projectId = projectId
    self.serviceAccountId = serviceAccountId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case serviceAccountId = "service_account_id"
  }
}

public struct OpenAIRetrieveProjectSpendAlertParameters: Codable, Sendable {
  public var alertId: String
  public var projectId: String

  public init(
    alertId: String,
    projectId: String
  ) {
    self.alertId = alertId
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case alertId = "alert_id"
    case projectId = "project_id"
  }
}

public struct OpenAIRetrieveProjectUserParameters: Codable, Sendable {
  public var projectId: String
  public var userId: String

  public init(
    projectId: String,
    userId: String
  ) {
    self.projectId = projectId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case userId = "user_id"
  }
}

public struct OpenAIRetrieveProjectUserRoleParameters: Codable, Sendable {
  public var projectId: String
  public var roleId: String
  public var userId: String

  public init(
    projectId: String,
    roleId: String,
    userId: String
  ) {
    self.projectId = projectId
    self.roleId = roleId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case roleId = "role_id"
    case userId = "user_id"
  }
}

public struct OpenAIRetrieveRoleParameters: Codable, Sendable {
  public var roleId: String

  public init(
    roleId: String
  ) {
    self.roleId = roleId
  }

  enum CodingKeys: String, CodingKey {
    case roleId = "role_id"
  }
}

public struct OpenAIRetrieveUserParameters: Codable, Sendable {
  public var userId: String

  public init(
    userId: String
  ) {
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case userId = "user_id"
  }
}

public struct OpenAIRetrieveUserRoleParameters: Codable, Sendable {
  public var roleId: String
  public var userId: String

  public init(
    roleId: String,
    userId: String
  ) {
    self.roleId = roleId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case roleId = "role_id"
    case userId = "user_id"
  }
}

public struct OpenAIRetrieveVectorStoreFileContentParameters: Codable, Sendable {
  public var fileId: String
  public var vectorStoreId: String

  public init(
    fileId: String,
    vectorStoreId: String
  ) {
    self.fileId = fileId
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case vectorStoreId = "vector_store_id"
  }
}

public struct OpenAIRetrieveVideoContentParameters: Codable, Sendable {
  public var variant: OpenAIVideoContentVariant?
  public var videoId: String

  public init(
    videoId: String,
    variant: OpenAIVideoContentVariant? = nil
  ) {
    self.variant = variant
    self.videoId = videoId
  }

  enum CodingKeys: String, CodingKey {
    case variant
    case videoId = "video_id"
  }
}

public typealias OpenAIRetrieveVideoContentResponse200ImageWebp = String

public typealias OpenAIRetrieveVideoContentResponse200JSON = String

public typealias OpenAIRetrieveVideoContentResponse200VideoMp4 = String

public struct OpenAIRole: Codable, Sendable {
  public var description: String?
  public var id: String
  public var name: String
  public var object: OpenAIRoleObject
  public var permissions: [String]
  public var predefinedRole: Bool
  public var resourceType: String

  public init(
    description: String?,
    id: String,
    name: String,
    object: OpenAIRoleObject,
    permissions: [String],
    predefinedRole: Bool,
    resourceType: String
  ) {
    self.description = description
    self.id = id
    self.name = name
    self.object = object
    self.permissions = permissions
    self.predefinedRole = predefinedRole
    self.resourceType = resourceType
  }

  enum CodingKeys: String, CodingKey {
    case description
    case id
    case name
    case object
    case permissions
    case predefinedRole = "predefined_role"
    case resourceType = "resource_type"
  }
}

public struct OpenAIRoleDeletedResource: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIRoleDeletedResourceObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIRoleDeletedResourceObject
  ) {
    self.deleted = deleted
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case id
    case object
  }
}

public struct OpenAIRoleDeletedResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let roleDeleted = Self(rawValue: "role.deleted")
}

public struct OpenAIRoleListResource: Codable, Sendable {
  public var data: [OpenAIAssignedRoleDetails]
  public var hasMore: Bool
  public var next: String?
  public var object: OpenAIRoleListResourceObject

  public init(
    data: [OpenAIAssignedRoleDetails],
    hasMore: Bool,
    next: String?,
    object: OpenAIRoleListResourceObject
  ) {
    self.data = data
    self.hasMore = hasMore
    self.next = next
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case hasMore = "has_more"
    case next
    case object
  }
}

public struct OpenAIRoleListResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIRoleObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let role = Self(rawValue: "role")
}

public typealias OpenAIRunCompletionUsage = OpenAIRunCompletionUsageAnyOf1?

public struct OpenAIRunCompletionUsageAnyOf1: Codable, Sendable {
  public var completionTokens: Int
  public var promptTokens: Int
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int
  ) {
    self.completionTokens = completionTokens
    self.promptTokens = promptTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case promptTokens = "prompt_tokens"
    case totalTokens = "total_tokens"
  }
}

public struct OpenAIRunGraderRequest: Codable, Sendable {
  public var grader: HyperProxyJSONValue
  public var item: HyperProxyJSONValue?
  public var modelSample: String

  public init(
    grader: HyperProxyJSONValue,
    modelSample: String,
    item: HyperProxyJSONValue? = nil
  ) {
    self.grader = grader
    self.item = item
    self.modelSample = modelSample
  }

  enum CodingKeys: String, CodingKey {
    case grader
    case item
    case modelSample = "model_sample"
  }
}

public struct OpenAIRunGraderResponse: Codable, Sendable {
  public var metadata: OpenAIRunGraderResponseMetadata
  public var modelGraderTokenUsagePerModel: [String: HyperProxyJSONValue]
  public var reward: Double
  public var subRewards: [String: HyperProxyJSONValue]

  public init(
    metadata: OpenAIRunGraderResponseMetadata,
    modelGraderTokenUsagePerModel: [String: HyperProxyJSONValue],
    reward: Double,
    subRewards: [String: HyperProxyJSONValue]
  ) {
    self.metadata = metadata
    self.modelGraderTokenUsagePerModel = modelGraderTokenUsagePerModel
    self.reward = reward
    self.subRewards = subRewards
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case modelGraderTokenUsagePerModel = "model_grader_token_usage_per_model"
    case reward
    case subRewards = "sub_rewards"
  }
}

public struct OpenAIRunGraderResponseMetadata: Codable, Sendable {
  public var errors: OpenAIRunGraderResponseMetadataErrors
  public var executionTime: Double
  public var name: String
  public var sampledModelName: String?
  public var scores: [String: HyperProxyJSONValue]
  public var tokenUsage: Int?
  public var typeModel: String

  public init(
    errors: OpenAIRunGraderResponseMetadataErrors,
    executionTime: Double,
    name: String,
    sampledModelName: String?,
    scores: [String: HyperProxyJSONValue],
    tokenUsage: Int?,
    typeModel: String
  ) {
    self.errors = errors
    self.executionTime = executionTime
    self.name = name
    self.sampledModelName = sampledModelName
    self.scores = scores
    self.tokenUsage = tokenUsage
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errors
    case executionTime = "execution_time"
    case name
    case sampledModelName = "sampled_model_name"
    case scores
    case tokenUsage = "token_usage"
    case typeModel = "type"
  }
}

public struct OpenAIRunGraderResponseMetadataErrors: Codable, Sendable {
  public var formulaParseError: Bool
  public var invalidVariableError: Bool
  public var modelGraderParseError: Bool
  public var modelGraderRefusalError: Bool
  public var modelGraderServerError: Bool
  public var modelGraderServerErrorDetails: String?
  public var otherError: Bool
  public var pythonGraderRuntimeError: Bool
  public var pythonGraderRuntimeErrorDetails: String?
  public var pythonGraderServerError: Bool
  public var pythonGraderServerErrorType: String?
  public var sampleParseError: Bool
  public var truncatedObservationError: Bool
  public var unresponsiveRewardError: Bool

  public init(
    formulaParseError: Bool,
    invalidVariableError: Bool,
    modelGraderParseError: Bool,
    modelGraderRefusalError: Bool,
    modelGraderServerError: Bool,
    modelGraderServerErrorDetails: String?,
    otherError: Bool,
    pythonGraderRuntimeError: Bool,
    pythonGraderRuntimeErrorDetails: String?,
    pythonGraderServerError: Bool,
    pythonGraderServerErrorType: String?,
    sampleParseError: Bool,
    truncatedObservationError: Bool,
    unresponsiveRewardError: Bool
  ) {
    self.formulaParseError = formulaParseError
    self.invalidVariableError = invalidVariableError
    self.modelGraderParseError = modelGraderParseError
    self.modelGraderRefusalError = modelGraderRefusalError
    self.modelGraderServerError = modelGraderServerError
    self.modelGraderServerErrorDetails = modelGraderServerErrorDetails
    self.otherError = otherError
    self.pythonGraderRuntimeError = pythonGraderRuntimeError
    self.pythonGraderRuntimeErrorDetails = pythonGraderRuntimeErrorDetails
    self.pythonGraderServerError = pythonGraderServerError
    self.pythonGraderServerErrorType = pythonGraderServerErrorType
    self.sampleParseError = sampleParseError
    self.truncatedObservationError = truncatedObservationError
    self.unresponsiveRewardError = unresponsiveRewardError
  }

  enum CodingKeys: String, CodingKey {
    case formulaParseError = "formula_parse_error"
    case invalidVariableError = "invalid_variable_error"
    case modelGraderParseError = "model_grader_parse_error"
    case modelGraderRefusalError = "model_grader_refusal_error"
    case modelGraderServerError = "model_grader_server_error"
    case modelGraderServerErrorDetails = "model_grader_server_error_details"
    case otherError = "other_error"
    case pythonGraderRuntimeError = "python_grader_runtime_error"
    case pythonGraderRuntimeErrorDetails = "python_grader_runtime_error_details"
    case pythonGraderServerError = "python_grader_server_error"
    case pythonGraderServerErrorType = "python_grader_server_error_type"
    case sampleParseError = "sample_parse_error"
    case truncatedObservationError = "truncated_observation_error"
    case unresponsiveRewardError = "unresponsive_reward_error"
  }
}

public struct OpenAIRunObject: Codable, Sendable {
  public var assistantId: String
  public var cancelledAt: Int?
  public var completedAt: Int?
  public var createdAt: Int
  public var expiresAt: Int?
  public var failedAt: Int?
  public var id: String
  public var incompleteDetails: OpenAIRunObjectIncompleteDetails?
  public var instructions: String
  public var lastError: OpenAIRunObjectLastError?
  public var maxCompletionTokens: Int?
  public var maxPromptTokens: Int?
  public var metadata: OpenAIMetadata
  public var model: String
  public var object: OpenAIRunObjectObject
  public var parallelToolCalls: OpenAIParallelToolCalls
  public var requiredAction: OpenAIRunObjectRequiredAction?
  public var responseFormat: OpenAIAssistantsApiResponseFormatOption?
  public var startedAt: Int?
  public var status: OpenAIRunObjectStatus
  public var temperature: Double?
  public var threadId: String
  public var toolChoice: HyperProxyJSONValue
  public var tools: [HyperProxyJSONValue]
  public var topP: Double?
  public var truncationStrategy: HyperProxyJSONValue
  public var usage: OpenAIRunCompletionUsage

  public init(
    assistantId: String,
    cancelledAt: Int?,
    completedAt: Int?,
    createdAt: Int,
    expiresAt: Int?,
    failedAt: Int?,
    id: String,
    incompleteDetails: OpenAIRunObjectIncompleteDetails?,
    instructions: String,
    lastError: OpenAIRunObjectLastError?,
    maxCompletionTokens: Int?,
    maxPromptTokens: Int?,
    metadata: OpenAIMetadata,
    model: String,
    object: OpenAIRunObjectObject,
    parallelToolCalls: OpenAIParallelToolCalls,
    requiredAction: OpenAIRunObjectRequiredAction?,
    responseFormat: OpenAIAssistantsApiResponseFormatOption?,
    startedAt: Int?,
    status: OpenAIRunObjectStatus,
    threadId: String,
    toolChoice: HyperProxyJSONValue,
    tools: [HyperProxyJSONValue],
    truncationStrategy: HyperProxyJSONValue,
    usage: OpenAIRunCompletionUsage,
    temperature: Double? = nil,
    topP: Double? = nil
  ) {
    self.assistantId = assistantId
    self.cancelledAt = cancelledAt
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.failedAt = failedAt
    self.id = id
    self.incompleteDetails = incompleteDetails
    self.instructions = instructions
    self.lastError = lastError
    self.maxCompletionTokens = maxCompletionTokens
    self.maxPromptTokens = maxPromptTokens
    self.metadata = metadata
    self.model = model
    self.object = object
    self.parallelToolCalls = parallelToolCalls
    self.requiredAction = requiredAction
    self.responseFormat = responseFormat
    self.startedAt = startedAt
    self.status = status
    self.temperature = temperature
    self.threadId = threadId
    self.toolChoice = toolChoice
    self.tools = tools
    self.topP = topP
    self.truncationStrategy = truncationStrategy
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case assistantId = "assistant_id"
    case cancelledAt = "cancelled_at"
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case failedAt = "failed_at"
    case id
    case incompleteDetails = "incomplete_details"
    case instructions
    case lastError = "last_error"
    case maxCompletionTokens = "max_completion_tokens"
    case maxPromptTokens = "max_prompt_tokens"
    case metadata
    case model
    case object
    case parallelToolCalls = "parallel_tool_calls"
    case requiredAction = "required_action"
    case responseFormat = "response_format"
    case startedAt = "started_at"
    case status
    case temperature
    case threadId = "thread_id"
    case toolChoice = "tool_choice"
    case tools
    case topP = "top_p"
    case truncationStrategy = "truncation_strategy"
    case usage
  }
}

public struct OpenAIRunObjectIncompleteDetails: Codable, Sendable {
  public var reason: OpenAIRunObjectIncompleteDetailsReason?

  public init(
    reason: OpenAIRunObjectIncompleteDetailsReason? = nil
  ) {
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case reason
  }
}

public struct OpenAIRunObjectIncompleteDetailsReason: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let maxCompletionTokens = Self(rawValue: "max_completion_tokens")
  public static let maxPromptTokens = Self(rawValue: "max_prompt_tokens")
}

public struct OpenAIRunObjectLastError: Codable, Sendable {
  public var code: OpenAIRunObjectLastErrorCode
  public var message: String

  public init(
    code: OpenAIRunObjectLastErrorCode,
    message: String
  ) {
    self.code = code
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
  }
}

public struct OpenAIRunObjectLastErrorCode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let serverError = Self(rawValue: "server_error")
  public static let rateLimitExceeded = Self(rawValue: "rate_limit_exceeded")
  public static let invalidPrompt = Self(rawValue: "invalid_prompt")
}

public struct OpenAIRunObjectObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRun = Self(rawValue: "thread.run")
}

public struct OpenAIRunObjectRequiredAction: Codable, Sendable {
  public var submitToolOutputs: OpenAIRunObjectRequiredActionSubmitToolOutputs
  public var typeModel: OpenAIRunObjectRequiredActionTypeModel

  public init(
    submitToolOutputs: OpenAIRunObjectRequiredActionSubmitToolOutputs,
    typeModel: OpenAIRunObjectRequiredActionTypeModel
  ) {
    self.submitToolOutputs = submitToolOutputs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case submitToolOutputs = "submit_tool_outputs"
    case typeModel = "type"
  }
}

public struct OpenAIRunObjectRequiredActionSubmitToolOutputs: Codable, Sendable {
  public var toolCalls: [OpenAIRunToolCallObject]

  public init(
    toolCalls: [OpenAIRunToolCallObject]
  ) {
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case toolCalls = "tool_calls"
  }
}

public struct OpenAIRunObjectRequiredActionTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let submitToolOutputs = Self(rawValue: "submit_tool_outputs")
}

public struct OpenAIRunObjectStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let queued = Self(rawValue: "queued")
  public static let inProgress = Self(rawValue: "in_progress")
  public static let requiresAction = Self(rawValue: "requires_action")
  public static let cancelling = Self(rawValue: "cancelling")
  public static let cancelled = Self(rawValue: "cancelled")
  public static let failed = Self(rawValue: "failed")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let expired = Self(rawValue: "expired")
}

public typealias OpenAIRunStepCompletionUsage = OpenAIRunStepCompletionUsageAnyOf1?

public struct OpenAIRunStepCompletionUsageAnyOf1: Codable, Sendable {
  public var completionTokens: Int
  public var promptTokens: Int
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int
  ) {
    self.completionTokens = completionTokens
    self.promptTokens = promptTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case promptTokens = "prompt_tokens"
    case totalTokens = "total_tokens"
  }
}

public struct OpenAIRunStepDeltaObject: Codable, Sendable {
  public var delta: OpenAIRunStepDeltaObjectDelta
  public var id: String
  public var object: OpenAIRunStepDeltaObjectObject

  public init(
    delta: OpenAIRunStepDeltaObjectDelta,
    id: String,
    object: OpenAIRunStepDeltaObjectObject
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

public struct OpenAIRunStepDeltaObjectDelta: Codable, Sendable {
  public var stepDetails: HyperProxyJSONValue?

  public init(
    stepDetails: HyperProxyJSONValue? = nil
  ) {
    self.stepDetails = stepDetails
  }

  enum CodingKeys: String, CodingKey {
    case stepDetails = "step_details"
  }
}

public struct OpenAIRunStepDeltaObjectObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunStepDelta = Self(rawValue: "thread.run.step.delta")
}

public struct OpenAIRunStepDeltaStepDetailsMessageCreationObject: Codable, Sendable {
  public var messageCreation: OpenAIRunStepDeltaStepDetailsMessageCreationObjectMessageCreation?
  public var typeModel: OpenAIRunStepDeltaStepDetailsMessageCreationObjectTypeModel

  public init(
    typeModel: OpenAIRunStepDeltaStepDetailsMessageCreationObjectTypeModel,
    messageCreation: OpenAIRunStepDeltaStepDetailsMessageCreationObjectMessageCreation? = nil
  ) {
    self.messageCreation = messageCreation
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case messageCreation = "message_creation"
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDeltaStepDetailsMessageCreationObjectMessageCreation: Codable, Sendable {
  public var messageId: String?

  public init(
    messageId: String? = nil
  ) {
    self.messageId = messageId
  }

  enum CodingKeys: String, CodingKey {
    case messageId = "message_id"
  }
}

public struct OpenAIRunStepDeltaStepDetailsMessageCreationObjectTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let messageCreation = Self(rawValue: "message_creation")
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsCodeObject: Codable, Sendable {
  public var codeInterpreter: OpenAIRunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter?
  public var id: String?
  public var index: Int
  public var typeModel: OpenAIRunStepDeltaStepDetailsToolCallsCodeObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIRunStepDeltaStepDetailsToolCallsCodeObjectTypeModel,
    codeInterpreter: OpenAIRunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter? = nil,
    id: String? = nil
  ) {
    self.codeInterpreter = codeInterpreter
    self.id = id
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case codeInterpreter = "code_interpreter"
    case id
    case index
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter: Codable, Sendable {
  public var input: String?
  public var outputs: [HyperProxyJSONValue]?

  public init(
    input: String? = nil,
    outputs: [HyperProxyJSONValue]? = nil
  ) {
    self.input = input
    self.outputs = outputs
  }

  enum CodingKeys: String, CodingKey {
    case input
    case outputs
  }
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsCodeObjectTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let codeInterpreter = Self(rawValue: "code_interpreter")
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObject: Codable, Sendable {
  public var image: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage?
  public var index: Int
  public var typeModel: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeModel,
    image: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage? = nil
  ) {
    self.image = image
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case image
    case index
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage: Codable, Sendable {
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

public struct OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image")
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject: Codable, Sendable {
  public var index: Int
  public var logs: String?
  public var typeModel: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeModel,
    logs: String? = nil
  ) {
    self.index = index
    self.logs = logs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case index
    case logs
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let logs = Self(rawValue: "logs")
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsFileSearchObject: Codable, Sendable {
  public var fileSearch: HyperProxyJSONValue
  public var id: String?
  public var index: Int
  public var typeModel: OpenAIRunStepDeltaStepDetailsToolCallsFileSearchObjectTypeModel

  public init(
    fileSearch: HyperProxyJSONValue,
    index: Int,
    typeModel: OpenAIRunStepDeltaStepDetailsToolCallsFileSearchObjectTypeModel,
    id: String? = nil
  ) {
    self.fileSearch = fileSearch
    self.id = id
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileSearch = "file_search"
    case id
    case index
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsFileSearchObjectTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileSearch = Self(rawValue: "file_search")
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsFunctionObject: Codable, Sendable {
  public var function: OpenAIRunStepDeltaStepDetailsToolCallsFunctionObjectFunction?
  public var id: String?
  public var index: Int
  public var typeModel: OpenAIRunStepDeltaStepDetailsToolCallsFunctionObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIRunStepDeltaStepDetailsToolCallsFunctionObjectTypeModel,
    function: OpenAIRunStepDeltaStepDetailsToolCallsFunctionObjectFunction? = nil,
    id: String? = nil
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

public struct OpenAIRunStepDeltaStepDetailsToolCallsFunctionObjectFunction: Codable, Sendable {
  public var arguments: String?
  public var name: String?
  public var output: String?

  public init(
    arguments: String? = nil,
    name: String? = nil,
    output: String? = nil
  ) {
    self.arguments = arguments
    self.name = name
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case name
    case output
  }
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsFunctionObjectTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsObject: Codable, Sendable {
  public var toolCalls: [HyperProxyJSONValue]?
  public var typeModel: OpenAIRunStepDeltaStepDetailsToolCallsObjectTypeModel

  public init(
    typeModel: OpenAIRunStepDeltaStepDetailsToolCallsObjectTypeModel,
    toolCalls: [HyperProxyJSONValue]? = nil
  ) {
    self.toolCalls = toolCalls
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolCalls = "tool_calls"
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsObjectTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolCalls = Self(rawValue: "tool_calls")
}

public struct OpenAIRunStepDetailsMessageCreationObject: Codable, Sendable {
  public var messageCreation: OpenAIRunStepDetailsMessageCreationObjectMessageCreation
  public var typeModel: OpenAIRunStepDetailsMessageCreationObjectTypeModel

  public init(
    messageCreation: OpenAIRunStepDetailsMessageCreationObjectMessageCreation,
    typeModel: OpenAIRunStepDetailsMessageCreationObjectTypeModel
  ) {
    self.messageCreation = messageCreation
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case messageCreation = "message_creation"
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDetailsMessageCreationObjectMessageCreation: Codable, Sendable {
  public var messageId: String

  public init(
    messageId: String
  ) {
    self.messageId = messageId
  }

  enum CodingKeys: String, CodingKey {
    case messageId = "message_id"
  }
}

public struct OpenAIRunStepDetailsMessageCreationObjectTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let messageCreation = Self(rawValue: "message_creation")
}

public struct OpenAIRunStepDetailsToolCallsCodeObject: Codable, Sendable {
  public var codeInterpreter: OpenAIRunStepDetailsToolCallsCodeObjectCodeInterpreter
  public var id: String
  public var typeModel: OpenAIRunStepDetailsToolCallsCodeObjectTypeModel

  public init(
    codeInterpreter: OpenAIRunStepDetailsToolCallsCodeObjectCodeInterpreter,
    id: String,
    typeModel: OpenAIRunStepDetailsToolCallsCodeObjectTypeModel
  ) {
    self.codeInterpreter = codeInterpreter
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case codeInterpreter = "code_interpreter"
    case id
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDetailsToolCallsCodeObjectCodeInterpreter: Codable, Sendable {
  public var input: String
  public var outputs: [HyperProxyJSONValue]

  public init(
    input: String,
    outputs: [HyperProxyJSONValue]
  ) {
    self.input = input
    self.outputs = outputs
  }

  enum CodingKeys: String, CodingKey {
    case input
    case outputs
  }
}

public struct OpenAIRunStepDetailsToolCallsCodeObjectTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let codeInterpreter = Self(rawValue: "code_interpreter")
}

public struct OpenAIRunStepDetailsToolCallsCodeOutputImageObject: Codable, Sendable {
  public var image: OpenAIRunStepDetailsToolCallsCodeOutputImageObjectImage
  public var typeModel: OpenAIRunStepDetailsToolCallsCodeOutputImageObjectTypeModel

  public init(
    image: OpenAIRunStepDetailsToolCallsCodeOutputImageObjectImage,
    typeModel: OpenAIRunStepDetailsToolCallsCodeOutputImageObjectTypeModel
  ) {
    self.image = image
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case image
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDetailsToolCallsCodeOutputImageObjectImage: Codable, Sendable {
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

public struct OpenAIRunStepDetailsToolCallsCodeOutputImageObjectTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image")
}

public struct OpenAIRunStepDetailsToolCallsCodeOutputLogsObject: Codable, Sendable {
  public var logs: String
  public var typeModel: OpenAIRunStepDetailsToolCallsCodeOutputLogsObjectTypeModel

  public init(
    logs: String,
    typeModel: OpenAIRunStepDetailsToolCallsCodeOutputLogsObjectTypeModel
  ) {
    self.logs = logs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case logs
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDetailsToolCallsCodeOutputLogsObjectTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let logs = Self(rawValue: "logs")
}

public struct OpenAIRunStepDetailsToolCallsFileSearchObject: Codable, Sendable {
  public var fileSearch: OpenAIRunStepDetailsToolCallsFileSearchObjectFileSearch
  public var id: String
  public var typeModel: OpenAIRunStepDetailsToolCallsFileSearchObjectTypeModel

  public init(
    fileSearch: OpenAIRunStepDetailsToolCallsFileSearchObjectFileSearch,
    id: String,
    typeModel: OpenAIRunStepDetailsToolCallsFileSearchObjectTypeModel
  ) {
    self.fileSearch = fileSearch
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileSearch = "file_search"
    case id
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDetailsToolCallsFileSearchObjectFileSearch: Codable, Sendable {
  public var rankingOptions: OpenAIRunStepDetailsToolCallsFileSearchRankingOptionsObject?
  public var results: [OpenAIRunStepDetailsToolCallsFileSearchResultObject]?

  public init(
    rankingOptions: OpenAIRunStepDetailsToolCallsFileSearchRankingOptionsObject? = nil,
    results: [OpenAIRunStepDetailsToolCallsFileSearchResultObject]? = nil
  ) {
    self.rankingOptions = rankingOptions
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case rankingOptions = "ranking_options"
    case results
  }
}

public struct OpenAIRunStepDetailsToolCallsFileSearchObjectTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileSearch = Self(rawValue: "file_search")
}

public struct OpenAIRunStepDetailsToolCallsFileSearchRankingOptionsObject: Codable, Sendable {
  public var ranker: OpenAIFileSearchRanker
  public var scoreThreshold: Double

  public init(
    ranker: OpenAIFileSearchRanker,
    scoreThreshold: Double
  ) {
    self.ranker = ranker
    self.scoreThreshold = scoreThreshold
  }

  enum CodingKeys: String, CodingKey {
    case ranker
    case scoreThreshold = "score_threshold"
  }
}

public struct OpenAIRunStepDetailsToolCallsFileSearchResultObject: Codable, Sendable {
  public var content: [OpenAIRunStepDetailsToolCallsFileSearchResultObjectContentItem]?
  public var fileId: String
  public var fileName: String
  public var score: Double

  public init(
    fileId: String,
    fileName: String,
    score: Double,
    content: [OpenAIRunStepDetailsToolCallsFileSearchResultObjectContentItem]? = nil
  ) {
    self.content = content
    self.fileId = fileId
    self.fileName = fileName
    self.score = score
  }

  enum CodingKeys: String, CodingKey {
    case content
    case fileId = "file_id"
    case fileName = "file_name"
    case score
  }
}

public struct OpenAIRunStepDetailsToolCallsFileSearchResultObjectContentItem: Codable, Sendable {
  public var text: String?
  public var typeModel: OpenAIRunStepDetailsToolCallsFileSearchResultObjectContentItemTypeModel?

  public init(
    text: String? = nil,
    typeModel: OpenAIRunStepDetailsToolCallsFileSearchResultObjectContentItemTypeModel? = nil
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDetailsToolCallsFileSearchResultObjectContentItemTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAIRunStepDetailsToolCallsFunctionObject: Codable, Sendable {
  public var function: OpenAIRunStepDetailsToolCallsFunctionObjectFunction
  public var id: String
  public var typeModel: OpenAIRunStepDetailsToolCallsFunctionObjectTypeModel

  public init(
    function: OpenAIRunStepDetailsToolCallsFunctionObjectFunction,
    id: String,
    typeModel: OpenAIRunStepDetailsToolCallsFunctionObjectTypeModel
  ) {
    self.function = function
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case id
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDetailsToolCallsFunctionObjectFunction: Codable, Sendable {
  public var arguments: String
  public var name: String
  public var output: String?

  public init(
    arguments: String,
    name: String,
    output: String?
  ) {
    self.arguments = arguments
    self.name = name
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case name
    case output
  }
}

public struct OpenAIRunStepDetailsToolCallsFunctionObjectTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAIRunStepDetailsToolCallsObject: Codable, Sendable {
  public var toolCalls: [HyperProxyJSONValue]
  public var typeModel: OpenAIRunStepDetailsToolCallsObjectTypeModel

  public init(
    toolCalls: [HyperProxyJSONValue],
    typeModel: OpenAIRunStepDetailsToolCallsObjectTypeModel
  ) {
    self.toolCalls = toolCalls
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolCalls = "tool_calls"
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDetailsToolCallsObjectTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolCalls = Self(rawValue: "tool_calls")
}

public struct OpenAIRunStepObject: Codable, Sendable {
  public var assistantId: String
  public var cancelledAt: Int?
  public var completedAt: Int?
  public var createdAt: Int
  public var expiredAt: Int?
  public var failedAt: Int?
  public var id: String
  public var lastError: OpenAIRunStepObjectLastErrorAnyOf1?
  public var metadata: OpenAIMetadata
  public var object: OpenAIRunStepObjectObject
  public var runId: String
  public var status: OpenAIRunStepObjectStatus
  public var stepDetails: HyperProxyJSONValue
  public var threadId: String
  public var typeModel: OpenAIRunStepObjectTypeModel
  public var usage: OpenAIRunStepCompletionUsage

  public init(
    assistantId: String,
    cancelledAt: Int?,
    completedAt: Int?,
    createdAt: Int,
    expiredAt: Int?,
    failedAt: Int?,
    id: String,
    lastError: OpenAIRunStepObjectLastErrorAnyOf1?,
    metadata: OpenAIMetadata,
    object: OpenAIRunStepObjectObject,
    runId: String,
    status: OpenAIRunStepObjectStatus,
    stepDetails: HyperProxyJSONValue,
    threadId: String,
    typeModel: OpenAIRunStepObjectTypeModel,
    usage: OpenAIRunStepCompletionUsage
  ) {
    self.assistantId = assistantId
    self.cancelledAt = cancelledAt
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.expiredAt = expiredAt
    self.failedAt = failedAt
    self.id = id
    self.lastError = lastError
    self.metadata = metadata
    self.object = object
    self.runId = runId
    self.status = status
    self.stepDetails = stepDetails
    self.threadId = threadId
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case assistantId = "assistant_id"
    case cancelledAt = "cancelled_at"
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case expiredAt = "expired_at"
    case failedAt = "failed_at"
    case id
    case lastError = "last_error"
    case metadata
    case object
    case runId = "run_id"
    case status
    case stepDetails = "step_details"
    case threadId = "thread_id"
    case typeModel = "type"
    case usage
  }
}

public struct OpenAIRunStepObjectLastErrorAnyOf1: Codable, Sendable {
  public var code: OpenAIRunStepObjectLastErrorAnyOf1Code
  public var message: String

  public init(
    code: OpenAIRunStepObjectLastErrorAnyOf1Code,
    message: String
  ) {
    self.code = code
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
  }
}

public struct OpenAIRunStepObjectLastErrorAnyOf1Code: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let serverError = Self(rawValue: "server_error")
  public static let rateLimitExceeded = Self(rawValue: "rate_limit_exceeded")
}

public struct OpenAIRunStepObjectObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunStep = Self(rawValue: "thread.run.step")
}

public struct OpenAIRunStepObjectStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let cancelled = Self(rawValue: "cancelled")
  public static let failed = Self(rawValue: "failed")
  public static let completed = Self(rawValue: "completed")
  public static let expired = Self(rawValue: "expired")
}

public struct OpenAIRunStepObjectTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let messageCreation = Self(rawValue: "message_creation")
  public static let toolCalls = Self(rawValue: "tool_calls")
}

public typealias OpenAIRunStepStreamEvent = HyperProxyJSONValue

public struct OpenAIRunStepStreamEventOneOf1: Codable, Sendable {
  public var data: OpenAIRunStepObject
  public var event: OpenAIRunStepStreamEventOneOf1Event

  public init(
    data: OpenAIRunStepObject,
    event: OpenAIRunStepStreamEventOneOf1Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStepStreamEventOneOf1Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunStepCreated = Self(rawValue: "thread.run.step.created")
}

public struct OpenAIRunStepStreamEventOneOf2: Codable, Sendable {
  public var data: OpenAIRunStepObject
  public var event: OpenAIRunStepStreamEventOneOf2Event

  public init(
    data: OpenAIRunStepObject,
    event: OpenAIRunStepStreamEventOneOf2Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStepStreamEventOneOf2Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunStepInProgress = Self(rawValue: "thread.run.step.in_progress")
}

public struct OpenAIRunStepStreamEventOneOf3: Codable, Sendable {
  public var data: OpenAIRunStepDeltaObject
  public var event: OpenAIRunStepStreamEventOneOf3Event

  public init(
    data: OpenAIRunStepDeltaObject,
    event: OpenAIRunStepStreamEventOneOf3Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStepStreamEventOneOf3Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunStepDelta = Self(rawValue: "thread.run.step.delta")
}

public struct OpenAIRunStepStreamEventOneOf4: Codable, Sendable {
  public var data: OpenAIRunStepObject
  public var event: OpenAIRunStepStreamEventOneOf4Event

  public init(
    data: OpenAIRunStepObject,
    event: OpenAIRunStepStreamEventOneOf4Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStepStreamEventOneOf4Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunStepCompleted = Self(rawValue: "thread.run.step.completed")
}

public struct OpenAIRunStepStreamEventOneOf5: Codable, Sendable {
  public var data: OpenAIRunStepObject
  public var event: OpenAIRunStepStreamEventOneOf5Event

  public init(
    data: OpenAIRunStepObject,
    event: OpenAIRunStepStreamEventOneOf5Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStepStreamEventOneOf5Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunStepFailed = Self(rawValue: "thread.run.step.failed")
}

public struct OpenAIRunStepStreamEventOneOf6: Codable, Sendable {
  public var data: OpenAIRunStepObject
  public var event: OpenAIRunStepStreamEventOneOf6Event

  public init(
    data: OpenAIRunStepObject,
    event: OpenAIRunStepStreamEventOneOf6Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStepStreamEventOneOf6Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunStepCancelled = Self(rawValue: "thread.run.step.cancelled")
}

public struct OpenAIRunStepStreamEventOneOf7: Codable, Sendable {
  public var data: OpenAIRunStepObject
  public var event: OpenAIRunStepStreamEventOneOf7Event

  public init(
    data: OpenAIRunStepObject,
    event: OpenAIRunStepStreamEventOneOf7Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStepStreamEventOneOf7Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunStepExpired = Self(rawValue: "thread.run.step.expired")
}

public typealias OpenAIRunStreamEvent = HyperProxyJSONValue

public struct OpenAIRunStreamEventOneOf1: Codable, Sendable {
  public var data: OpenAIRunObject
  public var event: OpenAIRunStreamEventOneOf1Event

  public init(
    data: OpenAIRunObject,
    event: OpenAIRunStreamEventOneOf1Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStreamEventOneOf10: Codable, Sendable {
  public var data: OpenAIRunObject
  public var event: OpenAIRunStreamEventOneOf10Event

  public init(
    data: OpenAIRunObject,
    event: OpenAIRunStreamEventOneOf10Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStreamEventOneOf10Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunExpired = Self(rawValue: "thread.run.expired")
}

public struct OpenAIRunStreamEventOneOf1Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunCreated = Self(rawValue: "thread.run.created")
}

public struct OpenAIRunStreamEventOneOf2: Codable, Sendable {
  public var data: OpenAIRunObject
  public var event: OpenAIRunStreamEventOneOf2Event

  public init(
    data: OpenAIRunObject,
    event: OpenAIRunStreamEventOneOf2Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStreamEventOneOf2Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunQueued = Self(rawValue: "thread.run.queued")
}

public struct OpenAIRunStreamEventOneOf3: Codable, Sendable {
  public var data: OpenAIRunObject
  public var event: OpenAIRunStreamEventOneOf3Event

  public init(
    data: OpenAIRunObject,
    event: OpenAIRunStreamEventOneOf3Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStreamEventOneOf3Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunInProgress = Self(rawValue: "thread.run.in_progress")
}

public struct OpenAIRunStreamEventOneOf4: Codable, Sendable {
  public var data: OpenAIRunObject
  public var event: OpenAIRunStreamEventOneOf4Event

  public init(
    data: OpenAIRunObject,
    event: OpenAIRunStreamEventOneOf4Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStreamEventOneOf4Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunRequiresAction = Self(rawValue: "thread.run.requires_action")
}

public struct OpenAIRunStreamEventOneOf5: Codable, Sendable {
  public var data: OpenAIRunObject
  public var event: OpenAIRunStreamEventOneOf5Event

  public init(
    data: OpenAIRunObject,
    event: OpenAIRunStreamEventOneOf5Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStreamEventOneOf5Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunCompleted = Self(rawValue: "thread.run.completed")
}

public struct OpenAIRunStreamEventOneOf6: Codable, Sendable {
  public var data: OpenAIRunObject
  public var event: OpenAIRunStreamEventOneOf6Event

  public init(
    data: OpenAIRunObject,
    event: OpenAIRunStreamEventOneOf6Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStreamEventOneOf6Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunIncomplete = Self(rawValue: "thread.run.incomplete")
}

public struct OpenAIRunStreamEventOneOf7: Codable, Sendable {
  public var data: OpenAIRunObject
  public var event: OpenAIRunStreamEventOneOf7Event

  public init(
    data: OpenAIRunObject,
    event: OpenAIRunStreamEventOneOf7Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStreamEventOneOf7Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunFailed = Self(rawValue: "thread.run.failed")
}

public struct OpenAIRunStreamEventOneOf8: Codable, Sendable {
  public var data: OpenAIRunObject
  public var event: OpenAIRunStreamEventOneOf8Event

  public init(
    data: OpenAIRunObject,
    event: OpenAIRunStreamEventOneOf8Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStreamEventOneOf8Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunCancelling = Self(rawValue: "thread.run.cancelling")
}

public struct OpenAIRunStreamEventOneOf9: Codable, Sendable {
  public var data: OpenAIRunObject
  public var event: OpenAIRunStreamEventOneOf9Event

  public init(
    data: OpenAIRunObject,
    event: OpenAIRunStreamEventOneOf9Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStreamEventOneOf9Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunCancelled = Self(rawValue: "thread.run.cancelled")
}

public struct OpenAIRunToolCallObject: Codable, Sendable {
  public var function: OpenAIRunToolCallObjectFunction
  public var id: String
  public var typeModel: OpenAIRunToolCallObjectTypeModel

  public init(
    function: OpenAIRunToolCallObjectFunction,
    id: String,
    typeModel: OpenAIRunToolCallObjectTypeModel
  ) {
    self.function = function
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case id
    case typeModel = "type"
  }
}

public struct OpenAIRunToolCallObjectFunction: Codable, Sendable {
  public var arguments: String
  public var name: String

  public init(
    arguments: String,
    name: String
  ) {
    self.arguments = arguments
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case name
  }
}

public struct OpenAIRunToolCallObjectTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAIScreenshotParam: Codable, Sendable {
  public var typeModel: OpenAIScreenshotParamTypeModel

  public init(
    typeModel: OpenAIScreenshotParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIScreenshotParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let screenshot = Self(rawValue: "screenshot")
}

public struct OpenAIScrollParam: Codable, Sendable {
  public var keys: [String]?
  public var scrollX: Int
  public var scrollY: Int
  public var typeModel: OpenAIScrollParamTypeModel
  public var x: Int
  public var y: Int

  public init(
    scrollX: Int,
    scrollY: Int,
    typeModel: OpenAIScrollParamTypeModel,
    x: Int,
    y: Int,
    keys: [String]? = nil
  ) {
    self.keys = keys
    self.scrollX = scrollX
    self.scrollY = scrollY
    self.typeModel = typeModel
    self.x = x
    self.y = y
  }

  enum CodingKeys: String, CodingKey {
    case keys
    case scrollX = "scroll_x"
    case scrollY = "scroll_y"
    case typeModel = "type"
    case x
    case y
  }
}

public struct OpenAIScrollParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let scroll = Self(rawValue: "scroll")
}

public struct OpenAISearchContentType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
}

public struct OpenAISearchContextSize: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct OpenAISearchVectorStoreParameters: Codable, Sendable {
  public var vectorStoreId: String

  public init(
    vectorStoreId: String
  ) {
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case vectorStoreId = "vector_store_id"
  }
}

public struct OpenAIServiceAccountApiKeyBody: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var name: String
  public var object: OpenAIServiceAccountApiKeyBodyObject
  public var value: String

  public init(
    createdAt: Int,
    id: String,
    name: String,
    object: OpenAIServiceAccountApiKeyBodyObject,
    value: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.object = object
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case name
    case object
    case value
  }
}

public struct OpenAIServiceAccountApiKeyBodyObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationProjectServiceAccountApiKey = Self(
    rawValue: "organization.project.service_account.api_key")
}

public typealias OpenAIServiceTier = OpenAIServiceTierAnyOf1?

public struct OpenAIServiceTierAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let defaultValue = Self(rawValue: "default")
  public static let flex = Self(rawValue: "flex")
  public static let scale = Self(rawValue: "scale")
  public static let priority = Self(rawValue: "priority")
  public static let fast = Self(rawValue: "fast")
}

public struct OpenAIServiceTierEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let defaultValue = Self(rawValue: "default")
  public static let fast = Self(rawValue: "fast")
  public static let flex = Self(rawValue: "flex")
  public static let priority = Self(rawValue: "priority")
}

public typealias OpenAIServiceTierResponses = OpenAIServiceTierResponsesAnyOf1?

public struct OpenAIServiceTierResponsesAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let defaultValue = Self(rawValue: "default")
  public static let flex = Self(rawValue: "flex")
  public static let scale = Self(rawValue: "scale")
  public static let priority = Self(rawValue: "priority")
  public static let fast = Self(rawValue: "fast")
  public static let ultrafast = Self(rawValue: "ultrafast")
}

public struct OpenAISetDefaultSkillVersionBody: Codable, Sendable {
  public var defaultVersion: String

  public init(
    defaultVersion: String
  ) {
    self.defaultVersion = defaultVersion
  }

  enum CodingKeys: String, CodingKey {
    case defaultVersion = "default_version"
  }
}

public struct OpenAIShellCallOutputDelta: Codable, Sendable {
  public var stderr: String?
  public var stdout: String?

  public init(
    stderr: String? = nil,
    stdout: String? = nil
  ) {
    self.stderr = stderr
    self.stdout = stdout
  }

  enum CodingKeys: String, CodingKey {
    case stderr
    case stdout
  }
}

public struct OpenAISkillListResource: Codable, Sendable {
  public var data: [OpenAISkillResource]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAISkillListResourceObject

  public init(
    data: [OpenAISkillResource],
    firstId: String?,
    hasMore: Bool,
    lastId: String?,
    object: OpenAISkillListResourceObject
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

public struct OpenAISkillListResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAISkillReferenceParam: Codable, Sendable {
  public var skillId: String
  public var typeModel: OpenAISkillReferenceParamTypeModel
  public var version: String?

  public init(
    skillId: String,
    typeModel: OpenAISkillReferenceParamTypeModel,
    version: String? = nil
  ) {
    self.skillId = skillId
    self.typeModel = typeModel
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case skillId = "skill_id"
    case typeModel = "type"
    case version
  }
}

public struct OpenAISkillReferenceParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let skillReference = Self(rawValue: "skill_reference")
}

public struct OpenAISkillResource: Codable, Sendable {
  public var createdAt: Int
  public var defaultVersion: String
  public var description: String
  public var id: String
  public var latestVersion: String
  public var name: String
  public var object: OpenAISkillResourceObject

  public init(
    createdAt: Int,
    defaultVersion: String,
    description: String,
    id: String,
    latestVersion: String,
    name: String,
    object: OpenAISkillResourceObject
  ) {
    self.createdAt = createdAt
    self.defaultVersion = defaultVersion
    self.description = description
    self.id = id
    self.latestVersion = latestVersion
    self.name = name
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case defaultVersion = "default_version"
    case description
    case id
    case latestVersion = "latest_version"
    case name
    case object
  }
}

public struct OpenAISkillResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let skill = Self(rawValue: "skill")
}

public struct OpenAISkillVersionListResource: Codable, Sendable {
  public var data: [OpenAISkillVersionResource]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAISkillVersionListResourceObject

  public init(
    data: [OpenAISkillVersionResource],
    firstId: String?,
    hasMore: Bool,
    lastId: String?,
    object: OpenAISkillVersionListResourceObject
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
