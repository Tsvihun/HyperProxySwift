//
//  DeepSeekResponseCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekResponseCreateRequest: Codable, Sendable {
  public var input: HyperProxyJSONValue?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var model: DeepSeekResponseModel
  public var reasoning: DeepSeekReasoningConfig?
  public var stream: Bool?
  public var temperature: Double?
  public var text: DeepSeekTextConfig?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [DeepSeekTool]?
  public var topLogprobs: Int?
  public var topP: Double?
  public var user: String?

  public init(
    model: DeepSeekResponseModel,
    input: HyperProxyJSONValue? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    reasoning: DeepSeekReasoningConfig? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    text: DeepSeekTextConfig? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [DeepSeekTool]? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    user: String? = nil
  ) {
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.model = model
    self.reasoning = reasoning
    self.stream = stream
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case model
    case reasoning
    case stream
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case user
  }
}
