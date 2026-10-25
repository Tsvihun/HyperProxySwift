//
//  AnthropicMessageCreateParamsBase.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicMessageCreateParamsBase: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeralParam?
  public var container: AnthropicMessageCreateParamsContainerParam?
  public var diagnostics: AnthropicDiagnosticsParam?
  public var inferenceGeo: String?
  public var maxTokens: Int
  public var messages: [AnthropicMessageParam]
  public var metadata: AnthropicMetadataParam?
  public var model: AnthropicModelParam
  public var outputConfig: AnthropicOutputConfigParam?
  public var serviceTier: AnthropicMessageCreateParamsBase.ServiceTier?
  public var speed: AnthropicMessageCreateParamsBase.Speed?
  public var stopSequences: [String]?
  public var system: AnthropicMessageCreateParamsBase.System?
  public var thinking: AnthropicThinkingConfigParam?
  public var toolChoice: AnthropicToolChoiceParam?
  public var tools: [AnthropicToolUnionParam]?
  public var userProfileId: String?
  public var workspaceId: String?

  public init(
    maxTokens: Int,
    messages: [AnthropicMessageParam],
    model: AnthropicModelParam,
    cacheControl: AnthropicCacheControlEphemeralParam? = nil,
    container: AnthropicMessageCreateParamsContainerParam? = nil,
    diagnostics: AnthropicDiagnosticsParam? = nil,
    inferenceGeo: String? = nil,
    metadata: AnthropicMetadataParam? = nil,
    outputConfig: AnthropicOutputConfigParam? = nil,
    serviceTier: AnthropicMessageCreateParamsBase.ServiceTier? = nil,
    speed: AnthropicMessageCreateParamsBase.Speed? = nil,
    stopSequences: [String]? = nil,
    system: AnthropicMessageCreateParamsBase.System? = nil,
    thinking: AnthropicThinkingConfigParam? = nil,
    toolChoice: AnthropicToolChoiceParam? = nil,
    tools: [AnthropicToolUnionParam]? = nil,
    userProfileId: String? = nil,
    workspaceId: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.container = container
    self.diagnostics = diagnostics
    self.inferenceGeo = inferenceGeo
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.model = model
    self.outputConfig = outputConfig
    self.serviceTier = serviceTier
    self.speed = speed
    self.stopSequences = stopSequences
    self.system = system
    self.thinking = thinking
    self.toolChoice = toolChoice
    self.tools = tools
    self.userProfileId = userProfileId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case container
    case diagnostics
    case inferenceGeo = "inference_geo"
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case model
    case outputConfig = "output_config"
    case serviceTier = "service_tier"
    case speed
    case stopSequences = "stop_sequences"
    case system
    case thinking
    case toolChoice = "tool_choice"
    case tools
    case userProfileId = "user_profile_id"
    case workspaceId = "workspace_id"
  }

  public enum ServiceTier: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case standardOnly = "standard_only"
  }

  public enum Speed: String, Codable, Hashable, Sendable {
    case standard = "standard"
    case fast = "fast"
  }

  public enum System: Codable, Sendable {
    case string(String)
    case textBlockParamArray([AnthropicTextBlockParam])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .textBlockParamArray(try container.decode([AnthropicTextBlockParam].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .textBlockParamArray(let value):
        try container.encode(value)
      }
    }
  }
}

extension AnthropicMessageCreateParamsBase.System: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicMessageCreateParamsBase.System: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicTextBlockParam...) {
    self = .textBlockParamArray(elements)
  }
}
