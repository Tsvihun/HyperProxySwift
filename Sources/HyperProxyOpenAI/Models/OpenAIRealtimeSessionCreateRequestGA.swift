//
//  OpenAIRealtimeSessionCreateRequestGA.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeSessionCreateRequestGA: Codable, Sendable {
  public var audio: OpenAIRealtimeSessionCreateRequestGAAudio?
  public var include: [OpenAIRealtimeSessionCreateRequestGAIncludeItem]?
  public var instructions: String?
  public var maxOutputTokens: HyperProxyJSONValue?
  public var model: HyperProxyJSONValue?
  public var outputModalities: [OpenAIRealtimeSessionCreateRequestGAOutputModalitiesItem]?
  public var parallelToolCalls: Bool?
  public var prompt: OpenAIPrompt?
  public var reasoning: OpenAIRealtimeReasoning?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [HyperProxyJSONValue]?
  public var tracing: HyperProxyJSONValue?
  public var truncation: OpenAIRealtimeTruncation?
  public var typeModel: OpenAIRealtimeSessionCreateRequestGATypeModel

  public init(
    typeModel: OpenAIRealtimeSessionCreateRequestGATypeModel,
    audio: OpenAIRealtimeSessionCreateRequestGAAudio? = nil,
    include: [OpenAIRealtimeSessionCreateRequestGAIncludeItem]? = nil,
    instructions: String? = nil,
    maxOutputTokens: HyperProxyJSONValue? = nil,
    model: HyperProxyJSONValue? = nil,
    outputModalities: [OpenAIRealtimeSessionCreateRequestGAOutputModalitiesItem]? = nil,
    parallelToolCalls: Bool? = nil,
    prompt: OpenAIPrompt? = nil,
    reasoning: OpenAIRealtimeReasoning? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    tracing: HyperProxyJSONValue? = nil,
    truncation: OpenAIRealtimeTruncation? = nil
  ) {
    self.audio = audio
    self.include = include
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.model = model
    self.outputModalities = outputModalities
    self.parallelToolCalls = parallelToolCalls
    self.prompt = prompt
    self.reasoning = reasoning
    self.toolChoice = toolChoice
    self.tools = tools
    self.tracing = tracing
    self.truncation = truncation
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case include
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case model
    case outputModalities = "output_modalities"
    case parallelToolCalls = "parallel_tool_calls"
    case prompt
    case reasoning
    case toolChoice = "tool_choice"
    case tools
    case tracing
    case truncation
    case typeModel = "type"
  }
}
