//
//  OpenRouterFusionServerToolConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFusionServerToolConfig: Codable, Sendable {
  public var analysisModels: [String]?
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var maxCompletionTokens: Int?
  public var maxToolCalls: Int?
  public var model: String?
  public var reasoning: OpenRouterFusionServerToolConfigReasoning?
  public var temperature: Double?
  public var tools: [OpenRouterFusionServerToolConfigToolsItem]?

  public init(
    analysisModels: [String]? = nil,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    maxCompletionTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    model: String? = nil,
    reasoning: OpenRouterFusionServerToolConfigReasoning? = nil,
    temperature: Double? = nil,
    tools: [OpenRouterFusionServerToolConfigToolsItem]? = nil
  ) {
    self.analysisModels = analysisModels
    self.cacheControl = cacheControl
    self.maxCompletionTokens = maxCompletionTokens
    self.maxToolCalls = maxToolCalls
    self.model = model
    self.reasoning = reasoning
    self.temperature = temperature
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case analysisModels = "analysis_models"
    case cacheControl = "cache_control"
    case maxCompletionTokens = "max_completion_tokens"
    case maxToolCalls = "max_tool_calls"
    case model
    case reasoning
    case temperature
    case tools
  }
}
