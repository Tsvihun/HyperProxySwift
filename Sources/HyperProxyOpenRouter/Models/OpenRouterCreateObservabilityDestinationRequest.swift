//
//  OpenRouterCreateObservabilityDestinationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateObservabilityDestinationRequest: Codable, Sendable {
  public var apiKeyHashes: [String]?
  public var broadcastGenerationCost: Bool?
  public var broadcastGenerationCostAllocation: Bool?
  public var broadcastGenerationIdentity: Bool?
  public var broadcastGenerationRequestContext: Bool?
  public var config: [String: HyperProxyJSONValue]
  public var enabled: Bool?
  public var filterRules: OpenRouterObservabilityFilterRulesConfigNullable?
  public var name: String
  public var privacyMode: Bool?
  public var regions: [OpenRouterObservabilityDataRegionInput]?
  public var samplingRate: Double?
  public var kind: OpenRouterCreateObservabilityDestinationRequest.Kind
  public var workspaceId: String?

  public init(
    config: [String: HyperProxyJSONValue],
    name: String,
    kind: OpenRouterCreateObservabilityDestinationRequest.Kind,
    apiKeyHashes: [String]? = nil,
    broadcastGenerationCost: Bool? = nil,
    broadcastGenerationCostAllocation: Bool? = nil,
    broadcastGenerationIdentity: Bool? = nil,
    broadcastGenerationRequestContext: Bool? = nil,
    enabled: Bool? = nil,
    filterRules: OpenRouterObservabilityFilterRulesConfigNullable? = nil,
    privacyMode: Bool? = nil,
    regions: [OpenRouterObservabilityDataRegionInput]? = nil,
    samplingRate: Double? = nil,
    workspaceId: String? = nil
  ) {
    self.apiKeyHashes = apiKeyHashes
    self.broadcastGenerationCost = broadcastGenerationCost
    self.broadcastGenerationCostAllocation = broadcastGenerationCostAllocation
    self.broadcastGenerationIdentity = broadcastGenerationIdentity
    self.broadcastGenerationRequestContext = broadcastGenerationRequestContext
    self.config = config
    self.enabled = enabled
    self.filterRules = filterRules
    self.name = name
    self.privacyMode = privacyMode
    self.regions = regions
    self.samplingRate = samplingRate
    self.kind = kind
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHashes = "api_key_hashes"
    case broadcastGenerationCost = "broadcast_generation_cost"
    case broadcastGenerationCostAllocation = "broadcast_generation_cost_allocation"
    case broadcastGenerationIdentity = "broadcast_generation_identity"
    case broadcastGenerationRequestContext = "broadcast_generation_request_context"
    case config
    case enabled
    case filterRules = "filter_rules"
    case name
    case privacyMode = "privacy_mode"
    case regions
    case samplingRate = "sampling_rate"
    case kind = "type"
    case workspaceId = "workspace_id"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case arize = "arize"
    case braintrust = "braintrust"
    case clickhouse = "clickhouse"
    case datadog = "datadog"
    case grafana = "grafana"
    case langfuse = "langfuse"
    case langsmith = "langsmith"
    case newrelic = "newrelic"
    case opik = "opik"
    case otelCollector = "otel-collector"
    case posthog = "posthog"
    case ramp = "ramp"
    case s3 = "s3"
    case sentry = "sentry"
    case snowflake = "snowflake"
    case weave = "weave"
    case webhook = "webhook"
  }
}
