//
//  OpenRouterMessagesRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesRequest: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var contextManagement: OpenRouterMessagesRequestContextManagement?
  public var fallbacks: [OpenRouterMessagesFallbackParam]?
  public var maxTokens: Int?
  public var messages: [OpenRouterMessagesMessageParam]
  public var metadata: OpenRouterMessagesRequestMetadata?
  public var model: String
  public var models: [String]?
  public var outputConfig: OpenRouterMessagesOutputConfig?
  public var plugins: [OpenRouterMessagesRequestPluginsItem]?
  public var provider: OpenRouterProviderPreferences?
  public var route: OpenRouterDeprecatedRoute?
  public var serviceTier: String?
  public var sessionId: String?
  public var speed: OpenRouterAnthropicSpeed?
  public var stopSequences: [String]?
  public var stopServerToolsWhen: OpenRouterStopServerToolsWhen?
  public var stream: Bool?
  public var system: OpenRouterMessagesRequestSystem?
  public var temperature: Double?
  public var thinking: OpenRouterMessagesRequestThinking?
  public var toolChoice: OpenRouterMessagesRequestToolChoice?
  public var tools: [OpenRouterMessagesRequestToolsItem]?
  public var topK: Int?
  public var topP: Double?
  public var trace: OpenRouterTraceConfig?
  public var user: String?

  public init(
    messages: [OpenRouterMessagesMessageParam],
    model: String,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    contextManagement: OpenRouterMessagesRequestContextManagement? = nil,
    fallbacks: [OpenRouterMessagesFallbackParam]? = nil,
    maxTokens: Int? = nil,
    metadata: OpenRouterMessagesRequestMetadata? = nil,
    models: [String]? = nil,
    outputConfig: OpenRouterMessagesOutputConfig? = nil,
    plugins: [OpenRouterMessagesRequestPluginsItem]? = nil,
    provider: OpenRouterProviderPreferences? = nil,
    route: OpenRouterDeprecatedRoute? = nil,
    serviceTier: String? = nil,
    sessionId: String? = nil,
    speed: OpenRouterAnthropicSpeed? = nil,
    stopSequences: [String]? = nil,
    stopServerToolsWhen: OpenRouterStopServerToolsWhen? = nil,
    stream: Bool? = nil,
    system: OpenRouterMessagesRequestSystem? = nil,
    temperature: Double? = nil,
    thinking: OpenRouterMessagesRequestThinking? = nil,
    toolChoice: OpenRouterMessagesRequestToolChoice? = nil,
    tools: [OpenRouterMessagesRequestToolsItem]? = nil,
    topK: Int? = nil,
    topP: Double? = nil,
    trace: OpenRouterTraceConfig? = nil,
    user: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.contextManagement = contextManagement
    self.fallbacks = fallbacks
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.model = model
    self.models = models
    self.outputConfig = outputConfig
    self.plugins = plugins
    self.provider = provider
    self.route = route
    self.serviceTier = serviceTier
    self.sessionId = sessionId
    self.speed = speed
    self.stopSequences = stopSequences
    self.stopServerToolsWhen = stopServerToolsWhen
    self.stream = stream
    self.system = system
    self.temperature = temperature
    self.thinking = thinking
    self.toolChoice = toolChoice
    self.tools = tools
    self.topK = topK
    self.topP = topP
    self.trace = trace
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case contextManagement = "context_management"
    case fallbacks
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case model
    case models
    case outputConfig = "output_config"
    case plugins
    case provider
    case route
    case serviceTier = "service_tier"
    case sessionId = "session_id"
    case speed
    case stopSequences = "stop_sequences"
    case stopServerToolsWhen = "stop_server_tools_when"
    case stream
    case system
    case temperature
    case thinking
    case toolChoice = "tool_choice"
    case tools
    case topK = "top_k"
    case topP = "top_p"
    case trace
    case user
  }
}
