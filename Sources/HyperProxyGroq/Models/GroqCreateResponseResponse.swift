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
  public var error: GroqCreateResponseResponseError?
  public var id: String
  public var incompleteDetails: GroqCreateResponseResponseIncompleteDetails?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: [String: String]?
  public var model: String
  public var object: GroqCreateResponseResponseObject
  public var output: [GroqResponseOutputItem]
  public var parallelToolCalls: Bool
  public var previousResponseId: String?
  public var reasoning: GroqCreateResponseResponseReasoning?
  public var serviceTier: GroqCreateResponseResponseServiceTier
  public var status: GroqCreateResponseResponseStatus
  public var store: Bool
  public var temperature: Double
  public var text: GroqCreateResponseResponseText?
  public var toolChoice: GroqResponseToolChoiceOption
  public var tools: [GroqResponseTool]
  public var topLogprobs: Int?
  public var topP: Double
  public var truncation: GroqCreateResponseResponseTruncation
  public var usage: GroqResponseUsage?
  public var user: String?

  public init(
    createdAt: Int,
    error: GroqCreateResponseResponseError?,
    id: String,
    incompleteDetails: GroqCreateResponseResponseIncompleteDetails?,
    metadata: [String: String]?,
    model: String,
    object: GroqCreateResponseResponseObject,
    output: [GroqResponseOutputItem],
    parallelToolCalls: Bool,
    serviceTier: GroqCreateResponseResponseServiceTier,
    status: GroqCreateResponseResponseStatus,
    store: Bool,
    temperature: Double,
    toolChoice: GroqResponseToolChoiceOption,
    tools: [GroqResponseTool],
    topP: Double,
    truncation: GroqCreateResponseResponseTruncation,
    background: Bool? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    previousResponseId: String? = nil,
    reasoning: GroqCreateResponseResponseReasoning? = nil,
    text: GroqCreateResponseResponseText? = nil,
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
}
