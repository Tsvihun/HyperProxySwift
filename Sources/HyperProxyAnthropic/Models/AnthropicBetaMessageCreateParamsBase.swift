//
//  AnthropicBetaMessageCreateParamsBase.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaMessageCreateParamsBase: Codable, Sendable {
  public var betas: [AnthropicBetaParam]?
  public var cacheControl: AnthropicBetaCacheControlEphemeralParam?
  public var compaction: AnthropicBetaCompactionConfigParam?
  public var container: AnthropicBetaMessageCreateParamsContainer?
  public var contextManagement: AnthropicBetaContextManagementConfigParam?
  public var diagnostics: AnthropicBetaDiagnosticsParam?
  public var fallbackCreditToken: AnthropicBetaFallbackCreditToken?
  public var fallbacks: AnthropicBetaFallbacksParam?
  public var inferenceGeo: String?
  public var maxTokens: Int
  public var mcpServers: [AnthropicBetaRequestMCPServerURLDefinitionParam]?
  public var messages: [AnthropicBetaMessageParam]
  public var metadata: AnthropicBetaMetadataParam?
  public var model: AnthropicModelParam
  public var outputConfig: AnthropicBetaOutputConfigParam?
  public var serviceTier: AnthropicBetaMessageCreateParamsBase.ServiceTier?
  public var speed: AnthropicBetaMessageCreateParamsBase.Speed?
  public var stopSequences: [String]?
  public var system: AnthropicBetaMessageCreateParamsBase.System?
  public var thinking: AnthropicBetaThinkingConfigParam?
  public var thread: AnthropicBetaMessageThreadParam?
  public var toolChoice: AnthropicBetaToolChoiceParam?
  public var tools: [AnthropicBetaToolUnionParam]?
  public var userProfileId: String?
  public var workspaceId: String?

  public init(
    maxTokens: Int,
    messages: [AnthropicBetaMessageParam],
    model: AnthropicModelParam,
    betas: [AnthropicBetaParam]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeralParam? = nil,
    compaction: AnthropicBetaCompactionConfigParam? = nil,
    container: AnthropicBetaMessageCreateParamsContainer? = nil,
    contextManagement: AnthropicBetaContextManagementConfigParam? = nil,
    diagnostics: AnthropicBetaDiagnosticsParam? = nil,
    fallbackCreditToken: AnthropicBetaFallbackCreditToken? = nil,
    fallbacks: AnthropicBetaFallbacksParam? = nil,
    inferenceGeo: String? = nil,
    mcpServers: [AnthropicBetaRequestMCPServerURLDefinitionParam]? = nil,
    metadata: AnthropicBetaMetadataParam? = nil,
    outputConfig: AnthropicBetaOutputConfigParam? = nil,
    serviceTier: AnthropicBetaMessageCreateParamsBase.ServiceTier? = nil,
    speed: AnthropicBetaMessageCreateParamsBase.Speed? = nil,
    stopSequences: [String]? = nil,
    system: AnthropicBetaMessageCreateParamsBase.System? = nil,
    thinking: AnthropicBetaThinkingConfigParam? = nil,
    thread: AnthropicBetaMessageThreadParam? = nil,
    toolChoice: AnthropicBetaToolChoiceParam? = nil,
    tools: [AnthropicBetaToolUnionParam]? = nil,
    userProfileId: String? = nil,
    workspaceId: String? = nil
  ) {
    self.betas = betas
    self.cacheControl = cacheControl
    self.compaction = compaction
    self.container = container
    self.contextManagement = contextManagement
    self.diagnostics = diagnostics
    self.fallbackCreditToken = fallbackCreditToken
    self.fallbacks = fallbacks
    self.inferenceGeo = inferenceGeo
    self.maxTokens = maxTokens
    self.mcpServers = mcpServers
    self.messages = messages
    self.metadata = metadata
    self.model = model
    self.outputConfig = outputConfig
    self.serviceTier = serviceTier
    self.speed = speed
    self.stopSequences = stopSequences
    self.system = system
    self.thinking = thinking
    self.thread = thread
    self.toolChoice = toolChoice
    self.tools = tools
    self.userProfileId = userProfileId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case betas
    case cacheControl = "cache_control"
    case compaction
    case container
    case contextManagement = "context_management"
    case diagnostics
    case fallbackCreditToken = "fallback_credit_token"
    case fallbacks
    case inferenceGeo = "inference_geo"
    case maxTokens = "max_tokens"
    case mcpServers = "mcp_servers"
    case messages
    case metadata
    case model
    case outputConfig = "output_config"
    case serviceTier = "service_tier"
    case speed
    case stopSequences = "stop_sequences"
    case system
    case thinking
    case thread
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
    case betaTextBlockParamArray([AnthropicBetaTextBlockParam])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .betaTextBlockParamArray(try container.decode([AnthropicBetaTextBlockParam].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .betaTextBlockParamArray(let value):
        try container.encode(value)
      }
    }
  }
}

extension AnthropicBetaMessageCreateParamsBase.System: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaMessageCreateParamsBase.System: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicBetaTextBlockParam...) {
    self = .betaTextBlockParamArray(elements)
  }
}
