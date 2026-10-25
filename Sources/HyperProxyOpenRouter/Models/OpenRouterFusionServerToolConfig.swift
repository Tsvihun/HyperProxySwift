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
  public var reasoning: OpenRouterFusionServerToolConfig.Reasoning?
  public var temperature: Double?
  public var tools: [OpenRouterFusionServerToolConfig.ToolsElement]?

  public init(
    analysisModels: [String]? = nil,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    maxCompletionTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    model: String? = nil,
    reasoning: OpenRouterFusionServerToolConfig.Reasoning? = nil,
    temperature: Double? = nil,
    tools: [OpenRouterFusionServerToolConfig.ToolsElement]? = nil
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

  public struct Reasoning: Codable, Sendable {
    public var effort: OpenRouterFusionServerToolConfig.Reasoning.Effort?
    public var maxTokens: Int?

    public init(
      effort: OpenRouterFusionServerToolConfig.Reasoning.Effort? = nil,
      maxTokens: Int? = nil
    ) {
      self.effort = effort
      self.maxTokens = maxTokens
    }

    enum CodingKeys: String, CodingKey {
      case effort
      case maxTokens = "max_tokens"
    }

    public enum Effort: String, Codable, Hashable, Sendable {
      case max = "max"
      case xhigh = "xhigh"
      case high = "high"
      case medium = "medium"
      case low = "low"
      case minimal = "minimal"
      case none = "none"
    }
  }

  public struct ToolsElement: Codable, Sendable {
    public var parameters: [String: HyperProxyJSONValue]?
    public var kind: String

    public init(
      kind: String,
      parameters: [String: HyperProxyJSONValue]? = nil
    ) {
      self.parameters = parameters
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case parameters
      case kind = "type"
    }
  }
}
