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
  public var metadata: OpenAIMetadata?
  public var model: String
  public var object: OpenAIRunObjectObject
  public var parallelToolCalls: Bool
  public var requiredAction: OpenAIRunObjectRequiredAction?
  public var responseFormat: OpenAIAssistantsApiResponseFormatOption?
  public var startedAt: Int?
  public var status: OpenAIRunObjectStatus
  public var temperature: Double?
  public var threadId: String
  public var toolChoice: OpenAIAssistantsApiToolChoiceOption
  public var tools: [OpenAIRunObjectToolsItem]
  public var topP: Double?
  public var truncationStrategy: OpenAITruncationObject
  public var usage: OpenAIRunCompletionUsage?

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
    metadata: OpenAIMetadata?,
    model: String,
    object: OpenAIRunObjectObject,
    parallelToolCalls: Bool,
    requiredAction: OpenAIRunObjectRequiredAction?,
    responseFormat: OpenAIAssistantsApiResponseFormatOption?,
    startedAt: Int?,
    status: OpenAIRunObjectStatus,
    threadId: String,
    toolChoice: OpenAIAssistantsApiToolChoiceOption,
    tools: [OpenAIRunObjectToolsItem],
    truncationStrategy: OpenAITruncationObject,
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
}
