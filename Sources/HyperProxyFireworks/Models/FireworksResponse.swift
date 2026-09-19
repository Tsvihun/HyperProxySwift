//
//  FireworksResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksResponse: Codable, Sendable {
  public var createdAt: Int
  public var error: [String: HyperProxyJSONValue]?
  public var id: String?
  public var incompleteDetails: [String: HyperProxyJSONValue]?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: [String: HyperProxyJSONValue]?
  public var model: String
  public var object: String?
  public var output: [FireworksResponseOutputItem]
  public var parallelToolCalls: Bool?
  public var previousResponseId: String?
  public var reasoning: [String: HyperProxyJSONValue]?
  public var status: String
  public var store: Bool?
  public var temperature: Double?
  public var text: [String: HyperProxyJSONValue]?
  public var toolChoice: FireworksResponseToolChoice?
  public var tools: [[String: HyperProxyJSONValue]]?
  public var topP: Double?
  public var truncation: String?
  public var usage: [String: HyperProxyJSONValue]?
  public var user: String?

  public init(
    createdAt: Int,
    model: String,
    output: [FireworksResponseOutputItem],
    status: String,
    error: [String: HyperProxyJSONValue]? = nil,
    id: String? = nil,
    incompleteDetails: [String: HyperProxyJSONValue]? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    object: String? = nil,
    parallelToolCalls: Bool? = nil,
    previousResponseId: String? = nil,
    reasoning: [String: HyperProxyJSONValue]? = nil,
    store: Bool? = nil,
    temperature: Double? = nil,
    text: [String: HyperProxyJSONValue]? = nil,
    toolChoice: FireworksResponseToolChoice? = nil,
    tools: [[String: HyperProxyJSONValue]]? = nil,
    topP: Double? = nil,
    truncation: String? = nil,
    usage: [String: HyperProxyJSONValue]? = nil,
    user: String? = nil
  ) {
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
    self.status = status
    self.store = store
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topP = topP
    self.truncation = truncation
    self.usage = usage
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
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
    case status
    case store
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topP = "top_p"
    case truncation
    case usage
    case user
  }
}
