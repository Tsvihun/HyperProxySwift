//
//  GroqCreateResponseRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateResponseRequest: Codable, Sendable {
  public var input: HyperProxyJSONValue
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var metadata: [String: String]?
  public var model: HyperProxyJSONValue
  public var parallelToolCalls: Bool?
  public var reasoning: GroqCreateResponseRequestReasoning?
  public var serviceTier: GroqCreateResponseRequestServiceTier?
  public var store: Bool?
  public var stream: Bool?
  public var temperature: Double?
  public var text: GroqCreateResponseRequestText?
  public var toolChoice: GroqResponseToolChoiceOption?
  public var tools: [GroqResponseTool]?
  public var topP: Double?
  public var truncation: GroqCreateResponseRequestTruncation?
  public var user: String?

  public init(
    input: HyperProxyJSONValue,
    model: HyperProxyJSONValue,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    metadata: [String: String]? = nil,
    parallelToolCalls: Bool? = nil,
    reasoning: GroqCreateResponseRequestReasoning? = nil,
    serviceTier: GroqCreateResponseRequestServiceTier? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    text: GroqCreateResponseRequestText? = nil,
    toolChoice: GroqResponseToolChoiceOption? = nil,
    tools: [GroqResponseTool]? = nil,
    topP: Double? = nil,
    truncation: GroqCreateResponseRequestTruncation? = nil,
    user: String? = nil
  ) {
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.metadata = metadata
    self.model = model
    self.parallelToolCalls = parallelToolCalls
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.store = store
    self.stream = stream
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topP = topP
    self.truncation = truncation
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case metadata
    case model
    case parallelToolCalls = "parallel_tool_calls"
    case reasoning
    case serviceTier = "service_tier"
    case store
    case stream
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topP = "top_p"
    case truncation
    case user
  }
}
