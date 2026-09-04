// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAISenseBehavior: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agent = Self(rawValue: "agent")
  public static let plan = Self(rawValue: "plan")
  public static let ask = Self(rawValue: "ask")
}

public struct EachAISenseChatCompletion: Codable, Sendable {
  public var choices: [EachAISenseChoice]
  public var created: Int64?
  public var generations: [String]?
  public var id: String
  public var model: String?
  public var object: String
  public var sessionId: String?
  public var taskId: String?
  public var usage: EachAISenseUsage?
  public var workflowId: String?

  public init(
    choices: [EachAISenseChoice],
    id: String,
    object: String,
    created: Int64? = nil,
    generations: [String]? = nil,
    model: String? = nil,
    sessionId: String? = nil,
    taskId: String? = nil,
    usage: EachAISenseUsage? = nil,
    workflowId: String? = nil
  ) {
    self.choices = choices
    self.created = created
    self.generations = generations
    self.id = id
    self.model = model
    self.object = object
    self.sessionId = sessionId
    self.taskId = taskId
    self.usage = usage
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case generations
    case id
    case model
    case object
    case sessionId = "session_id"
    case taskId = "task_id"
    case usage
    case workflowId = "workflow_id"
  }
}

public struct EachAISenseChatCompletionChunk: Codable, Sendable {
  public var choices: [EachAISenseChunkChoice]
  public var created: Int64?
  public var eachlabs: EachAISenseEvent?
  public var id: String
  public var model: String?
  public var object: String

  public init(
    choices: [EachAISenseChunkChoice],
    id: String,
    object: String,
    created: Int64? = nil,
    eachlabs: EachAISenseEvent? = nil,
    model: String? = nil
  ) {
    self.choices = choices
    self.created = created
    self.eachlabs = eachlabs
    self.id = id
    self.model = model
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case eachlabs
    case id
    case model
    case object
  }
}

public struct EachAISenseChatCompletionRequest: Codable, Sendable {
  public var behavior: EachAISenseBehavior?
  public var enableSafetyChecker: Bool?
  public var imageUrls: [String]?
  public var messages: [EachAISenseMessage]
  public var mode: EachAISenseQualityMode?
  public var model: String?
  public var sessionId: String?
  public var stream: Bool?
  public var versionId: String?
  public var webSearch: Bool?
  public var workflowId: String?

  public init(
    messages: [EachAISenseMessage],
    behavior: EachAISenseBehavior? = nil,
    enableSafetyChecker: Bool? = nil,
    imageUrls: [String]? = nil,
    mode: EachAISenseQualityMode? = nil,
    model: String? = nil,
    sessionId: String? = nil,
    stream: Bool? = nil,
    versionId: String? = nil,
    webSearch: Bool? = nil,
    workflowId: String? = nil
  ) {
    self.behavior = behavior
    self.enableSafetyChecker = enableSafetyChecker
    self.imageUrls = imageUrls
    self.messages = messages
    self.mode = mode
    self.model = model
    self.sessionId = sessionId
    self.stream = stream
    self.versionId = versionId
    self.webSearch = webSearch
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case behavior
    case enableSafetyChecker = "enable_safety_checker"
    case imageUrls = "image_urls"
    case messages
    case mode
    case model
    case sessionId = "session_id"
    case stream
    case versionId = "version_id"
    case webSearch = "web_search"
    case workflowId = "workflow_id"
  }
}

public struct EachAISenseChoice: Codable, Sendable {
  public var finishReason: String?
  public var index: Int
  public var message: EachAISenseMessage

  public init(
    index: Int,
    message: EachAISenseMessage,
    finishReason: String? = nil
  ) {
    self.finishReason = finishReason
    self.index = index
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case index
    case message
  }
}

public struct EachAISenseChunkChoice: Codable, Sendable {
  public var delta: EachAISenseChunkDelta?
  public var finishReason: String?
  public var index: Int?

  public init(
    delta: EachAISenseChunkDelta? = nil,
    finishReason: String? = nil,
    index: Int? = nil
  ) {
    self.delta = delta
    self.finishReason = finishReason
    self.index = index
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case finishReason = "finish_reason"
    case index
  }
}

public struct EachAISenseChunkDelta: Codable, Sendable {
  public var content: String?
  public var role: EachAISenseMessageRole?

  public init(
    content: String? = nil,
    role: EachAISenseMessageRole? = nil
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}

public struct EachAISenseCitation: Codable, Sendable {
  public var snippet: String?
  public var title: String?
  public var url: String?

  public init(
    snippet: String? = nil,
    title: String? = nil,
    url: String? = nil
  ) {
    self.snippet = snippet
    self.title = title
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case snippet
    case title
    case url
  }
}

public struct EachAISenseEvent: Codable, Sendable {
  public var allOutputs: EachAISenseJSONObject?
  public var citations: [EachAISenseCitation]?
  public var completedSteps: Int?
  public var content: String?
  public var context: String?
  public var count: Int?
  public var definition: EachAISenseJSONObject?
  public var details: EachAISenseJSONObject?
  public var errorCode: String?
  public var executionId: String?
  public var executionTimeMs: Int64?
  public var existingSteps: Int?
  public var generations: [String]?
  public var input: EachAISenseJSONObject?
  public var inputSchema: EachAISenseJSONObject?
  public var message: String?
  public var model: String?
  public var name: String?
  public var options: [String]?
  public var output: HyperProxyJSONValue?
  public var parameters: EachAISenseJSONObject?
  public var percent: Double?
  public var progressPercent: Double?
  public var query: String?
  public var question: String?
  public var recency: String?
  public var requiresResponse: Bool?
  public var status: String?
  public var stepId: String?
  public var stepStatus: String?
  public var stepsCount: Int?
  public var success: Bool?
  public var taskId: String?
  public var toolName: String?
  public var total: Int?
  public var totalSteps: Int?
  public var totalTimeMs: Int64?
  public var typeModel: EachAISenseEventType
  public var url: String?
  public var versionId: String?
  public var workflowId: String?
  public var workflowName: String?

  public init(
    typeModel: EachAISenseEventType,
    allOutputs: EachAISenseJSONObject? = nil,
    citations: [EachAISenseCitation]? = nil,
    completedSteps: Int? = nil,
    content: String? = nil,
    context: String? = nil,
    count: Int? = nil,
    definition: EachAISenseJSONObject? = nil,
    details: EachAISenseJSONObject? = nil,
    errorCode: String? = nil,
    executionId: String? = nil,
    executionTimeMs: Int64? = nil,
    existingSteps: Int? = nil,
    generations: [String]? = nil,
    input: EachAISenseJSONObject? = nil,
    inputSchema: EachAISenseJSONObject? = nil,
    message: String? = nil,
    model: String? = nil,
    name: String? = nil,
    options: [String]? = nil,
    output: HyperProxyJSONValue? = nil,
    parameters: EachAISenseJSONObject? = nil,
    percent: Double? = nil,
    progressPercent: Double? = nil,
    query: String? = nil,
    question: String? = nil,
    recency: String? = nil,
    requiresResponse: Bool? = nil,
    status: String? = nil,
    stepId: String? = nil,
    stepStatus: String? = nil,
    stepsCount: Int? = nil,
    success: Bool? = nil,
    taskId: String? = nil,
    toolName: String? = nil,
    total: Int? = nil,
    totalSteps: Int? = nil,
    totalTimeMs: Int64? = nil,
    url: String? = nil,
    versionId: String? = nil,
    workflowId: String? = nil,
    workflowName: String? = nil
  ) {
    self.allOutputs = allOutputs
    self.citations = citations
    self.completedSteps = completedSteps
    self.content = content
    self.context = context
    self.count = count
    self.definition = definition
    self.details = details
    self.errorCode = errorCode
    self.executionId = executionId
    self.executionTimeMs = executionTimeMs
    self.existingSteps = existingSteps
    self.generations = generations
    self.input = input
    self.inputSchema = inputSchema
    self.message = message
    self.model = model
    self.name = name
    self.options = options
    self.output = output
    self.parameters = parameters
    self.percent = percent
    self.progressPercent = progressPercent
    self.query = query
    self.question = question
    self.recency = recency
    self.requiresResponse = requiresResponse
    self.status = status
    self.stepId = stepId
    self.stepStatus = stepStatus
    self.stepsCount = stepsCount
    self.success = success
    self.taskId = taskId
    self.toolName = toolName
    self.total = total
    self.totalSteps = totalSteps
    self.totalTimeMs = totalTimeMs
    self.typeModel = typeModel
    self.url = url
    self.versionId = versionId
    self.workflowId = workflowId
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case allOutputs = "all_outputs"
    case citations
    case completedSteps = "completed_steps"
    case content
    case context
    case count
    case definition
    case details
    case errorCode = "error_code"
    case executionId = "execution_id"
    case executionTimeMs = "execution_time_ms"
    case existingSteps = "existing_steps"
    case generations
    case input
    case inputSchema = "input_schema"
    case message
    case model
    case name
    case options
    case output
    case parameters
    case percent
    case progressPercent = "progress_percent"
    case query
    case question
    case recency
    case requiresResponse = "requires_response"
    case status
    case stepId = "step_id"
    case stepStatus = "step_status"
    case stepsCount = "steps_count"
    case success
    case taskId = "task_id"
    case toolName = "tool_name"
    case total
    case totalSteps = "total_steps"
    case totalTimeMs = "total_time_ms"
    case typeModel = "type"
    case url
    case versionId = "version_id"
    case workflowId = "workflow_id"
    case workflowName = "workflow_name"
  }
}

public struct EachAISenseEventType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let thinkingDelta = Self(rawValue: "thinking_delta")
  public static let textResponse = Self(rawValue: "text_response")
  public static let status = Self(rawValue: "status")
  public static let toolCall = Self(rawValue: "tool_call")
  public static let message = Self(rawValue: "message")
  public static let progress = Self(rawValue: "progress")
  public static let generationResponse = Self(rawValue: "generation_response")
  public static let clarificationNeeded = Self(rawValue: "clarification_needed")
  public static let webSearchQuery = Self(rawValue: "web_search_query")
  public static let webSearchCitations = Self(rawValue: "web_search_citations")
  public static let workflowCreated = Self(rawValue: "workflow_created")
  public static let workflowFetched = Self(rawValue: "workflow_fetched")
  public static let workflowBuilt = Self(rawValue: "workflow_built")
  public static let workflowUpdated = Self(rawValue: "workflow_updated")
  public static let executionStarted = Self(rawValue: "execution_started")
  public static let executionProgress = Self(rawValue: "execution_progress")
  public static let executionCompleted = Self(rawValue: "execution_completed")
  public static let complete = Self(rawValue: "complete")
  public static let error = Self(rawValue: "error")
}

public typealias EachAISenseJSONObject = [String: HyperProxyJSONValue]

public struct EachAISenseMemory: Codable, Sendable {
  public var conversationHistory: [EachAISenseMemoryExchange]
  public var generatedMediaUrls: [String]
  public var sessionId: String
  public var totalExchanges: Int

  public init(
    conversationHistory: [EachAISenseMemoryExchange],
    generatedMediaUrls: [String],
    sessionId: String,
    totalExchanges: Int
  ) {
    self.conversationHistory = conversationHistory
    self.generatedMediaUrls = generatedMediaUrls
    self.sessionId = sessionId
    self.totalExchanges = totalExchanges
  }

  enum CodingKeys: String, CodingKey {
    case conversationHistory = "conversation_history"
    case generatedMediaUrls = "generated_media_urls"
    case sessionId = "session_id"
    case totalExchanges = "total_exchanges"
  }
}

public struct EachAISenseMemoryDeleteParameters: Codable, Sendable {
  public var sessionId: String

  public init(
    sessionId: String
  ) {
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
  }
}

public struct EachAISenseMemoryDeleteResponse: Codable, Sendable {
  public var cleared: Bool
  public var sessionId: String

  public init(
    cleared: Bool,
    sessionId: String
  ) {
    self.cleared = cleared
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case cleared
    case sessionId = "session_id"
  }
}

public struct EachAISenseMemoryExchange: Codable, Sendable {
  public var chatbotResponse: String?
  public var generatedMediaUrls: [String]?
  public var timestamp: String?
  public var userPrompt: String?

  public init(
    chatbotResponse: String? = nil,
    generatedMediaUrls: [String]? = nil,
    timestamp: String? = nil,
    userPrompt: String? = nil
  ) {
    self.chatbotResponse = chatbotResponse
    self.generatedMediaUrls = generatedMediaUrls
    self.timestamp = timestamp
    self.userPrompt = userPrompt
  }

  enum CodingKeys: String, CodingKey {
    case chatbotResponse = "chatbot_response"
    case generatedMediaUrls = "generated_media_urls"
    case timestamp
    case userPrompt = "user_prompt"
  }
}

public struct EachAISenseMemoryRetrieveParameters: Codable, Sendable {
  public var sessionId: String

  public init(
    sessionId: String
  ) {
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
  }
}

public struct EachAISenseMessage: Codable, Sendable {
  public var content: String
  public var role: EachAISenseMessageRole

  public init(
    content: String,
    role: EachAISenseMessageRole
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}

public struct EachAISenseMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let system = Self(rawValue: "system")
  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
}

public struct EachAISenseModel: Codable, Sendable {
  public var created: Int64
  public var id: String
  public var object: String
  public var ownedBy: String

  public init(
    created: Int64,
    id: String,
    object: String,
    ownedBy: String
  ) {
    self.created = created
    self.id = id
    self.object = object
    self.ownedBy = ownedBy
  }

  enum CodingKeys: String, CodingKey {
    case created
    case id
    case object
    case ownedBy = "owned_by"
  }
}

public struct EachAISenseModelList: Codable, Sendable {
  public var data: [EachAISenseModel]
  public var object: String

  public init(
    data: [EachAISenseModel],
    object: String
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}

public struct EachAISenseQualityMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let max = Self(rawValue: "max")
  public static let eco = Self(rawValue: "eco")
}

public struct EachAISenseSessionList: Codable, Sendable {
  public var sessions: [String]

  public init(
    sessions: [String]
  ) {
    self.sessions = sessions
  }

  enum CodingKeys: String, CodingKey {
    case sessions
  }
}

public struct EachAISenseUsage: Codable, Sendable {
  public var completionTokens: Int?
  public var promptTokens: Int?
  public var totalTokens: Int?

  public init(
    completionTokens: Int? = nil,
    promptTokens: Int? = nil,
    totalTokens: Int? = nil
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

public struct EachAISenseWorkflowComposeRequest: Codable, Sendable {
  public var message: String
  public var sessionId: String?
  public var stream: Bool?
  public var versionId: String?
  public var workflowId: String?

  public init(
    message: String,
    sessionId: String? = nil,
    stream: Bool? = nil,
    versionId: String? = nil,
    workflowId: String? = nil
  ) {
    self.message = message
    self.sessionId = sessionId
    self.stream = stream
    self.versionId = versionId
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case message
    case sessionId = "session_id"
    case stream
    case versionId = "version_id"
    case workflowId = "workflow_id"
  }
}

public struct EachAISenseWorkflowComposeResponse: Codable, Sendable {
  public var definition: EachAISenseJSONObject?
  public var message: String?
  public var success: Bool?
  public var versionId: String?
  public var workflowId: String?

  public init(
    definition: EachAISenseJSONObject? = nil,
    message: String? = nil,
    success: Bool? = nil,
    versionId: String? = nil,
    workflowId: String? = nil
  ) {
    self.definition = definition
    self.message = message
    self.success = success
    self.versionId = versionId
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case definition
    case message
    case success
    case versionId = "version_id"
    case workflowId = "workflow_id"
  }
}
