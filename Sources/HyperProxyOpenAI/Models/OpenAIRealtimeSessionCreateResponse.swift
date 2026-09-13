//
//  OpenAIRealtimeSessionCreateResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeSessionCreateResponse: Codable, Sendable {
  public var audio: OpenAIRealtimeSessionCreateResponseAudio?
  public var expiresAt: Int?
  public var id: String?
  public var include: [OpenAIRealtimeSessionCreateResponseIncludeItem]?
  public var instructions: String?
  public var maxOutputTokens: HyperProxyJSONValue?
  public var model: String?
  public var object: String?
  public var outputModalities: HyperProxyJSONValue?
  public var toolChoice: String?
  public var tools: [OpenAIRealtimeFunctionTool]?
  public var tracing: HyperProxyJSONValue?
  public var turnDetection: OpenAIRealtimeSessionCreateResponseTurnDetection?

  public init(
    audio: OpenAIRealtimeSessionCreateResponseAudio? = nil,
    expiresAt: Int? = nil,
    id: String? = nil,
    include: [OpenAIRealtimeSessionCreateResponseIncludeItem]? = nil,
    instructions: String? = nil,
    maxOutputTokens: HyperProxyJSONValue? = nil,
    model: String? = nil,
    object: String? = nil,
    outputModalities: HyperProxyJSONValue? = nil,
    toolChoice: String? = nil,
    tools: [OpenAIRealtimeFunctionTool]? = nil,
    tracing: HyperProxyJSONValue? = nil,
    turnDetection: OpenAIRealtimeSessionCreateResponseTurnDetection? = nil
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
    self.toolChoice = toolChoice
    self.tools = tools
    self.tracing = tracing
    self.turnDetection = turnDetection
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
    case toolChoice = "tool_choice"
    case tools
    case tracing
    case turnDetection = "turn_detection"
  }
}
