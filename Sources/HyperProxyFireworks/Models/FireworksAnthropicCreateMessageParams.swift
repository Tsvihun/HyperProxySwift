//
//  FireworksAnthropicCreateMessageParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicCreateMessageParams: Codable, Sendable {
  public var maxTokens: Int?
  public var messages: [FireworksAnthropicInputMessage]
  public var metadata: FireworksAnthropicMetadata?
  public var model: String
  public var outputConfig: FireworksAnthropicOutputConfig?
  public var rawOutput: Bool?
  public var stopSequences: [String]?
  public var stream: Bool?
  public var system: FireworksAnthropicCreateMessageParamsSystem?
  public var temperature: Double?
  public var thinking: FireworksAnthropicThinkingConfigParam?
  public var toolChoice: FireworksAnthropicToolChoice?
  public var tools: [FireworksAnthropicTool]?
  public var topK: Int?
  public var topP: Double?

  public init(
    messages: [FireworksAnthropicInputMessage],
    model: String,
    maxTokens: Int? = nil,
    metadata: FireworksAnthropicMetadata? = nil,
    outputConfig: FireworksAnthropicOutputConfig? = nil,
    rawOutput: Bool? = nil,
    stopSequences: [String]? = nil,
    stream: Bool? = nil,
    system: FireworksAnthropicCreateMessageParamsSystem? = nil,
    temperature: Double? = nil,
    thinking: FireworksAnthropicThinkingConfigParam? = nil,
    toolChoice: FireworksAnthropicToolChoice? = nil,
    tools: [FireworksAnthropicTool]? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.model = model
    self.outputConfig = outputConfig
    self.rawOutput = rawOutput
    self.stopSequences = stopSequences
    self.stream = stream
    self.system = system
    self.temperature = temperature
    self.thinking = thinking
    self.toolChoice = toolChoice
    self.tools = tools
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case model
    case outputConfig = "output_config"
    case rawOutput = "raw_output"
    case stopSequences = "stop_sequences"
    case stream
    case system
    case temperature
    case thinking
    case toolChoice = "tool_choice"
    case tools
    case topK = "top_k"
    case topP = "top_p"
  }
}
