//
//  OpenAIRunObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunObject: Codable, Sendable {
  public var assistantId: String
  public var cancelledAt: Int
  public var completedAt: Int
  public var createdAt: Int
  public var expiresAt: Int
  public var failedAt: Int
  public var id: String
  public var incompleteDetails: OpenAIRunObject.IncompleteDetails?
  public var instructions: String
  public var lastError: OpenAIRunObject.LastError?
  public var maxCompletionTokens: Int
  public var maxPromptTokens: Int
  public var metadata: OpenAIMetadata?
  public var model: String
  public var object: OpenAIRunObject.Object
  public var parallelToolCalls: Bool
  public var requiredAction: OpenAIRunObject.RequiredAction?
  public var responseFormat: OpenAIAssistantsApiResponseFormatOption?
  public var startedAt: Int
  public var status: OpenAIRunObject.Status
  public var temperature: Double?
  public var threadId: String
  public var toolChoice: OpenAIAssistantsApiToolChoiceOption?
  public var tools: [OpenAIRunObject.ToolsElement]
  public var topP: Double?
  public var truncationStrategy: OpenAITruncationObject?
  public var usage: OpenAIRunCompletionUsage?

  public init(
    assistantId: String,
    cancelledAt: Int,
    completedAt: Int,
    createdAt: Int,
    expiresAt: Int,
    failedAt: Int,
    id: String,
    incompleteDetails: OpenAIRunObject.IncompleteDetails?,
    instructions: String,
    lastError: OpenAIRunObject.LastError?,
    maxCompletionTokens: Int,
    maxPromptTokens: Int,
    metadata: OpenAIMetadata?,
    model: String,
    object: OpenAIRunObject.Object,
    parallelToolCalls: Bool,
    requiredAction: OpenAIRunObject.RequiredAction?,
    responseFormat: OpenAIAssistantsApiResponseFormatOption?,
    startedAt: Int,
    status: OpenAIRunObject.Status,
    threadId: String,
    toolChoice: OpenAIAssistantsApiToolChoiceOption?,
    tools: [OpenAIRunObject.ToolsElement],
    truncationStrategy: OpenAITruncationObject?,
    usage: OpenAIRunCompletionUsage?,
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

  public struct IncompleteDetails: Codable, Sendable {
    public var reason: OpenAIRunObject.IncompleteDetails.Reason?

    public init(
      reason: OpenAIRunObject.IncompleteDetails.Reason? = nil
    ) {
      self.reason = reason
    }

    enum CodingKeys: String, CodingKey {
      case reason
    }

    public enum Reason: String, Codable, Hashable, Sendable {
      case maxCompletionTokens = "max_completion_tokens"
      case maxPromptTokens = "max_prompt_tokens"
    }
  }

  public struct LastError: Codable, Sendable {
    public var code: OpenAIRunObject.LastError.Code
    public var message: String

    public init(
      code: OpenAIRunObject.LastError.Code,
      message: String
    ) {
      self.code = code
      self.message = message
    }

    enum CodingKeys: String, CodingKey {
      case code
      case message
    }

    public enum Code: String, Codable, Hashable, Sendable {
      case serverError = "server_error"
      case rateLimitExceeded = "rate_limit_exceeded"
      case invalidPrompt = "invalid_prompt"
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case threadRun = "thread.run"
  }

  public struct RequiredAction: Codable, Sendable {
    public var submitToolOutputs: OpenAIRunObject.RequiredAction.SubmitToolOutputs
    public var kind: OpenAIRunObject.RequiredAction.Kind

    public init(
      submitToolOutputs: OpenAIRunObject.RequiredAction.SubmitToolOutputs,
      kind: OpenAIRunObject.RequiredAction.Kind
    ) {
      self.submitToolOutputs = submitToolOutputs
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case submitToolOutputs = "submit_tool_outputs"
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case submitToolOutputs = "submit_tool_outputs"
    }

    public struct SubmitToolOutputs: Codable, Sendable {
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
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case queued = "queued"
    case inProgress = "in_progress"
    case requiresAction = "requires_action"
    case cancelling = "cancelling"
    case cancelled = "cancelled"
    case failed = "failed"
    case completed = "completed"
    case incomplete = "incomplete"
    case expired = "expired"
  }

  public enum ToolsElement: Codable, Sendable {
    case assistantToolsCode(OpenAIAssistantToolsCode)
    case assistantToolsFileSearch(OpenAIAssistantToolsFileSearch)
    case assistantToolsFunction(OpenAIAssistantToolsFunction)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIAssistantToolsCode.self) {
        self = .assistantToolsCode(value)
        return
      }
      if let value = try? container.decode(OpenAIAssistantToolsFileSearch.self) {
        self = .assistantToolsFileSearch(value)
        return
      }
      self = .assistantToolsFunction(try container.decode(OpenAIAssistantToolsFunction.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .assistantToolsCode(let value):
        try container.encode(value)
      case .assistantToolsFileSearch(let value):
        try container.encode(value)
      case .assistantToolsFunction(let value):
        try container.encode(value)
      }
    }
  }
}
