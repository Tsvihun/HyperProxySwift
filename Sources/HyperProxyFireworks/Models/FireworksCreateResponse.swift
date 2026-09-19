//
//  FireworksCreateResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksCreateResponse: Codable, Sendable {
  public var input: FireworksCreateResponseInput
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: [String: HyperProxyJSONValue]?
  public var model: String
  public var parallelToolCalls: Bool?
  public var previousResponseId: String?
  public var reasoning: [String: HyperProxyJSONValue]?
  public var store: Bool?
  public var stream: Bool?
  public var temperature: Double?
  public var text: [String: HyperProxyJSONValue]?
  public var toolChoice: FireworksCreateResponseToolChoice?
  public var tools: [[String: HyperProxyJSONValue]]?
  public var topP: Double?
  public var truncation: String?
  public var user: String?

  public init(
    input: FireworksCreateResponseInput,
    model: String,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    parallelToolCalls: Bool? = nil,
    previousResponseId: String? = nil,
    reasoning: [String: HyperProxyJSONValue]? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    text: [String: HyperProxyJSONValue]? = nil,
    toolChoice: FireworksCreateResponseToolChoice? = nil,
    tools: [[String: HyperProxyJSONValue]]? = nil,
    topP: Double? = nil,
    truncation: String? = nil,
    user: String? = nil
  ) {
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.maxToolCalls = maxToolCalls
    self.metadata = metadata
    self.model = model
    self.parallelToolCalls = parallelToolCalls
    self.previousResponseId = previousResponseId
    self.reasoning = reasoning
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
    case maxToolCalls = "max_tool_calls"
    case metadata
    case model
    case parallelToolCalls = "parallel_tool_calls"
    case previousResponseId = "previous_response_id"
    case reasoning
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
