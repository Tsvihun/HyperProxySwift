//
//  OpenAIRealtimeSessionCreateResponseGA.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeSessionCreateResponseGA: Codable, Sendable {
  public var audio: OpenAIRealtimeSessionCreateResponseGAAudio?
  public var expiresAt: Int?
  public var id: String
  public var include: [OpenAIRealtimeSessionCreateResponseGAIncludeItem]?
  public var instructions: String?
  public var maxOutputTokens: HyperProxyJSONValue?
  public var model: HyperProxyJSONValue?
  public var object: OpenAIRealtimeSessionCreateResponseGAObject
  public var outputModalities: [OpenAIRealtimeSessionCreateResponseGAOutputModalitiesItem]?
  public var prompt: OpenAIPrompt?
  public var reasoning: OpenAIRealtimeReasoning?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [HyperProxyJSONValue]?
  public var tracing: HyperProxyJSONValue?
  public var truncation: OpenAIRealtimeTruncation?
  public var typeModel: OpenAIRealtimeSessionCreateResponseGATypeModel

  public init(
    id: String,
    object: OpenAIRealtimeSessionCreateResponseGAObject,
    typeModel: OpenAIRealtimeSessionCreateResponseGATypeModel,
    audio: OpenAIRealtimeSessionCreateResponseGAAudio? = nil,
    expiresAt: Int? = nil,
    include: [OpenAIRealtimeSessionCreateResponseGAIncludeItem]? = nil,
    instructions: String? = nil,
    maxOutputTokens: HyperProxyJSONValue? = nil,
    model: HyperProxyJSONValue? = nil,
    outputModalities: [OpenAIRealtimeSessionCreateResponseGAOutputModalitiesItem]? = nil,
    prompt: OpenAIPrompt? = nil,
    reasoning: OpenAIRealtimeReasoning? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    tracing: HyperProxyJSONValue? = nil,
    truncation: OpenAIRealtimeTruncation? = nil
  ) {
    self.audio = audio
    self.expiresAt = expiresAt
    self.id = id
    self.include = include
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.model = model
    self.object = object
    self.outputModalities = outputModalities
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
    case expiresAt = "expires_at"
    case id
    case include
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case model
    case object
    case outputModalities = "output_modalities"
    case prompt
    case reasoning
    case toolChoice = "tool_choice"
    case tools
    case tracing
    case truncation
    case typeModel = "type"
  }
}
