//
//  GroqCreateResponseResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateResponseResponse: Codable, Sendable {
  public var background: Bool?
  public var createdAt: Int
  public var error: GroqCreateResponseResponse.ErrorValue?
  public var id: String
  public var incompleteDetails: GroqCreateResponseResponse.IncompleteDetails?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: [String: String]?
  public var model: String
  public var object: GroqCreateResponseResponse.Object
  public var output: [GroqResponseOutputItem]
  public var parallelToolCalls: Bool
  public var previousResponseId: String?
  public var reasoning: GroqCreateResponseResponse.Reasoning?
  public var serviceTier: GroqCreateResponseResponse.ServiceTier
  public var status: GroqCreateResponseResponse.Status
  public var store: Bool
  public var temperature: Double
  public var text: GroqCreateResponseResponse.Text?
  public var toolChoice: GroqResponseToolChoiceOption?
  public var tools: [GroqResponseTool]
  public var topLogprobs: Int?
  public var topP: Double
  public var truncation: GroqCreateResponseResponse.Truncation
  public var usage: GroqResponseUsage?
  public var user: String?

  public init(
    createdAt: Int,
    error: GroqCreateResponseResponse.ErrorValue?,
    id: String,
    incompleteDetails: GroqCreateResponseResponse.IncompleteDetails?,
    metadata: [String: String]?,
    model: String,
    object: GroqCreateResponseResponse.Object,
    output: [GroqResponseOutputItem],
    parallelToolCalls: Bool,
    serviceTier: GroqCreateResponseResponse.ServiceTier,
    status: GroqCreateResponseResponse.Status,
    store: Bool,
    temperature: Double,
    toolChoice: GroqResponseToolChoiceOption?,
    tools: [GroqResponseTool],
    topP: Double,
    truncation: GroqCreateResponseResponse.Truncation,
    background: Bool? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    previousResponseId: String? = nil,
    reasoning: GroqCreateResponseResponse.Reasoning? = nil,
    text: GroqCreateResponseResponse.Text? = nil,
    topLogprobs: Int? = nil,
    usage: GroqResponseUsage? = nil,
    user: String? = nil
  ) {
    self.background = background
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
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.status = status
    self.store = store
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
    case reasoning
    case serviceTier = "service_tier"
    case status
    case store
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

  public struct ErrorValue: Codable, Sendable {
    public var code: String
    public var message: String

    public init(
      code: String,
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

  public struct IncompleteDetails: Codable, Sendable {
    public var reason: String?

    public init(
      reason: String? = nil
    ) {
      self.reason = reason
    }

    enum CodingKeys: String, CodingKey {
      case reason
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case response = "response"
  }

  public struct Reasoning: Codable, Sendable {
    public var effort: GroqCreateResponseResponse.Reasoning.Effort?
    public var summary: String?

    public init(
      effort: GroqCreateResponseResponse.Reasoning.Effort? = nil,
      summary: String? = nil
    ) {
      self.effort = effort
      self.summary = summary
    }

    enum CodingKeys: String, CodingKey {
      case effort
      case summary
    }

    public enum Effort: String, Codable, Hashable, Sendable {
      case low = "low"
      case medium = "medium"
      case high = "high"
    }
  }

  public enum ServiceTier: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case defaultValue = "default"
    case flex = "flex"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case completed = "completed"
    case failed = "failed"
    case inProgress = "in_progress"
    case incomplete = "incomplete"
  }

  public struct Text: Codable, Sendable {
    public var format: GroqResponseFormatConfiguration?

    public init(
      format: GroqResponseFormatConfiguration? = nil
    ) {
      self.format = format
    }

    enum CodingKeys: String, CodingKey {
      case format
    }
  }

  public enum Truncation: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case disabled = "disabled"
  }
}
