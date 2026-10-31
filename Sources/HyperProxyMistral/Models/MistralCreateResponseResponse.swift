//
//  MistralCreateResponseResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCreateResponseResponse: Codable, Sendable {
  public var background: Bool?
  public var completedAt: Double?
  public var createdAt: Double
  public var error: MistralResponsesError?
  public var id: String
  public var incompleteDetails: MistralResponsesIncompleteDetails?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: [String: String]?
  public var model: String
  public var object: MistralCreateResponseResponse.Object
  public var output: [MistralCreateResponseResponse.OutputElement]
  public var parallelToolCalls: Bool
  public var previousResponseId: String?
  public var promptCacheKey: String?
  public var promptCacheRetention: MistralCreateResponseResponse.PromptCacheRetention?
  public var reasoning: MistralResponsesSupportedReasoning?
  public var safetyIdentifier: String?
  public var serviceTier: MistralCreateResponseResponse.ServiceTier?
  public var status: MistralCreateResponseResponse.Status?
  public var temperature: Double?
  public var text: MistralResponsesTextConfig?
  public var toolChoice: MistralCreateResponseResponse.ToolChoice
  public var tools: [MistralCreateResponseResponse.ToolsElement]
  public var topLogprobs: Int?
  public var topP: Double?
  public var truncation: MistralCreateResponseResponse.Truncation?
  public var usage: MistralResponsesUsage?
  public var user: String?

  public init(
    createdAt: Double,
    id: String,
    model: String,
    output: [MistralCreateResponseResponse.OutputElement],
    parallelToolCalls: Bool,
    toolChoice: MistralCreateResponseResponse.ToolChoice,
    tools: [MistralCreateResponseResponse.ToolsElement],
    object: MistralCreateResponseResponse.Object = .response,
    background: Bool? = nil,
    completedAt: Double? = nil,
    error: MistralResponsesError? = nil,
    incompleteDetails: MistralResponsesIncompleteDetails? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    metadata: [String: String]? = nil,
    previousResponseId: String? = nil,
    promptCacheKey: String? = nil,
    promptCacheRetention: MistralCreateResponseResponse.PromptCacheRetention? = nil,
    reasoning: MistralResponsesSupportedReasoning? = nil,
    safetyIdentifier: String? = nil,
    serviceTier: MistralCreateResponseResponse.ServiceTier? = nil,
    status: MistralCreateResponseResponse.Status? = nil,
    temperature: Double? = nil,
    text: MistralResponsesTextConfig? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    truncation: MistralCreateResponseResponse.Truncation? = nil,
    usage: MistralResponsesUsage? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.error = error
    self.id = id
    self.incompleteDetails = incompleteDetails
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.maxToolCalls = maxToolCalls
    self.metadata = metadata
    self.model = model
    self.object = object
    self.output = output
    self.parallelToolCalls = parallelToolCalls
    self.previousResponseId = previousResponseId
    self.promptCacheKey = promptCacheKey
    self.promptCacheRetention = promptCacheRetention
    self.reasoning = reasoning
    self.safetyIdentifier = safetyIdentifier
    self.serviceTier = serviceTier
    self.status = status
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.truncation = truncation
    self.usage = usage
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case background
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case error
    case id
    case incompleteDetails = "incomplete_details"
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case maxToolCalls = "max_tool_calls"
    case metadata
    case model
    case object
    case output
    case parallelToolCalls = "parallel_tool_calls"
    case previousResponseId = "previous_response_id"
    case promptCacheKey = "prompt_cache_key"
    case promptCacheRetention = "prompt_cache_retention"
    case reasoning
    case safetyIdentifier = "safety_identifier"
    case serviceTier = "service_tier"
    case status
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case truncation
    case usage
    case user
  }

  public enum OutputElement: Codable, Sendable {
    case responsesOutputMessage(MistralResponsesOutputMessage)
    case responsesFunctionToolCall(MistralResponsesFunctionToolCall)
    case responsesReasoningItem(MistralResponsesReasoningItem)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralResponsesOutputMessage.self) {
        self = .responsesOutputMessage(value)
        return
      }
      if let value = try? container.decode(MistralResponsesFunctionToolCall.self) {
        self = .responsesFunctionToolCall(value)
        return
      }
      self = .responsesReasoningItem(try container.decode(MistralResponsesReasoningItem.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .responsesOutputMessage(let value):
        try container.encode(value)
      case .responsesFunctionToolCall(let value):
        try container.encode(value)
      case .responsesReasoningItem(let value):
        try container.encode(value)
      }
    }
  }

  public enum PromptCacheRetention: String, Codable, Hashable, Sendable {
    case inMemory = "in_memory"
    case value24h = "24h"
  }

  public enum ServiceTier: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case defaultValue = "default"
    case flex = "flex"
    case scale = "scale"
    case priority = "priority"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case completed = "completed"
    case failed = "failed"
    case inProgress = "in_progress"
    case cancelled = "cancelled"
    case queued = "queued"
    case incomplete = "incomplete"
  }

  public enum ToolChoice: Codable, Sendable {
    case preset(MistralCreateResponseResponse.ToolChoice.Preset)
    case responsesToolChoiceFunction(MistralResponsesToolChoiceFunction)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralCreateResponseResponse.ToolChoice.Preset.self) {
        self = .preset(value)
        return
      }
      self = .responsesToolChoiceFunction(
        try container.decode(MistralResponsesToolChoiceFunction.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .preset(let value):
        try container.encode(value)
      case .responsesToolChoiceFunction(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var none: Self { .preset(.none) }

    /// Provider-native value without the schema union wrapper.
    public static var auto: Self { .preset(.auto) }

    /// Provider-native value without the schema union wrapper.
    public static var requiredValue: Self { .preset(.requiredValue) }

    public enum Preset: String, Codable, Hashable, Sendable {
      case none = "none"
      case auto = "auto"
      case requiredValue = "required"
    }
  }

  public enum ToolsElement: Codable, Sendable {
    case responsesFunctionTool(MistralResponsesFunctionTool)
    case responsesNamespaceTool(MistralResponsesNamespaceTool)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralResponsesFunctionTool.self) {
        self = .responsesFunctionTool(value)
        return
      }
      self = .responsesNamespaceTool(try container.decode(MistralResponsesNamespaceTool.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .responsesFunctionTool(let value):
        try container.encode(value)
      case .responsesNamespaceTool(let value):
        try container.encode(value)
      }
    }
  }

  public enum Truncation: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case disabled = "disabled"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case response = "response"
  }
}
