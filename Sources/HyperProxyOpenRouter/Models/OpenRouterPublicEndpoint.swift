//
//  OpenRouterPublicEndpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterPublicEndpoint: Codable, Sendable {
  public var contextLength: Int
  public var latencyLast30m: OpenRouterPercentileStats
  public var maxCompletionTokens: Int
  public var maxPromptTokens: Int
  public var modelId: String
  public var modelName: String
  public var name: String
  public var perfLast30mByWorkload: OpenRouterPublicEndpointPerfLast30mByWorkload?
  public var pricing: OpenRouterPublicEndpointPricing
  public var providerName: OpenRouterProviderName
  public var quantization: OpenRouterQuantization?
  public var status: OpenRouterEndpointStatus?
  public var supportedParameters: [OpenRouterParameter]
  public var supportsImplicitCaching: Bool
  public var supportsToolChoice: OpenRouterToolChoiceSupport
  public var supportsVoiceCloning: Bool?
  public var tag: String
  public var throughputLast30m: HyperProxyJSONValue
  public var uptimeLast1d: Double
  public var uptimeLast30m: Double
  public var uptimeLast5m: Double

  public init(
    contextLength: Int,
    latencyLast30m: OpenRouterPercentileStats,
    maxCompletionTokens: Int,
    maxPromptTokens: Int,
    modelId: String,
    modelName: String,
    name: String,
    pricing: OpenRouterPublicEndpointPricing,
    providerName: OpenRouterProviderName,
    quantization: OpenRouterQuantization?,
    supportedParameters: [OpenRouterParameter],
    supportsImplicitCaching: Bool,
    supportsToolChoice: OpenRouterToolChoiceSupport,
    tag: String,
    throughputLast30m: HyperProxyJSONValue,
    uptimeLast1d: Double,
    uptimeLast30m: Double,
    uptimeLast5m: Double,
    perfLast30mByWorkload: OpenRouterPublicEndpointPerfLast30mByWorkload? = nil,
    status: OpenRouterEndpointStatus? = nil,
    supportsVoiceCloning: Bool? = nil
  ) {
    self.contextLength = contextLength
    self.latencyLast30m = latencyLast30m
    self.maxCompletionTokens = maxCompletionTokens
    self.maxPromptTokens = maxPromptTokens
    self.modelId = modelId
    self.modelName = modelName
    self.name = name
    self.perfLast30mByWorkload = perfLast30mByWorkload
    self.pricing = pricing
    self.providerName = providerName
    self.quantization = quantization
    self.status = status
    self.supportedParameters = supportedParameters
    self.supportsImplicitCaching = supportsImplicitCaching
    self.supportsToolChoice = supportsToolChoice
    self.supportsVoiceCloning = supportsVoiceCloning
    self.tag = tag
    self.throughputLast30m = throughputLast30m
    self.uptimeLast1d = uptimeLast1d
    self.uptimeLast30m = uptimeLast30m
    self.uptimeLast5m = uptimeLast5m
  }

  enum CodingKeys: String, CodingKey {
    case contextLength = "context_length"
    case latencyLast30m = "latency_last_30m"
    case maxCompletionTokens = "max_completion_tokens"
    case maxPromptTokens = "max_prompt_tokens"
    case modelId = "model_id"
    case modelName = "model_name"
    case name
    case perfLast30mByWorkload = "perf_last_30m_by_workload"
    case pricing
    case providerName = "provider_name"
    case quantization
    case status
    case supportedParameters = "supported_parameters"
    case supportsImplicitCaching = "supports_implicit_caching"
    case supportsToolChoice = "supports_tool_choice"
    case supportsVoiceCloning = "supports_voice_cloning"
    case tag
    case throughputLast30m = "throughput_last_30m"
    case uptimeLast1d = "uptime_last_1d"
    case uptimeLast30m = "uptime_last_30m"
    case uptimeLast5m = "uptime_last_5m"
  }
}
