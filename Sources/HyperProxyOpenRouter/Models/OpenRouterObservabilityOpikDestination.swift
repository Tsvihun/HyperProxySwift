//
//  OpenRouterObservabilityOpikDestination.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterObservabilityOpikDestination: Codable, Sendable {
  public var apiKeyHashes: [String]
  public var broadcastGenerationCost: Bool
  public var broadcastGenerationCostAllocation: Bool
  public var broadcastGenerationIdentity: Bool
  public var broadcastGenerationRequestContext: Bool
  public var config: OpenRouterObservabilityOpikDestination.Config
  public var createdAt: String
  public var enabled: Bool
  public var filterRules: OpenRouterObservabilityFilterRulesConfig?
  public var id: String
  public var name: String
  public var privacyMode: Bool
  public var regions: [OpenRouterObservabilityDataRegion]
  public var samplingRate: Double
  public var kind: OpenRouterObservabilityOpikDestination.Kind
  public var updatedAt: String
  public var workspaceId: String

  public init(
    apiKeyHashes: [String],
    broadcastGenerationCost: Bool,
    broadcastGenerationCostAllocation: Bool,
    broadcastGenerationIdentity: Bool,
    broadcastGenerationRequestContext: Bool,
    config: OpenRouterObservabilityOpikDestination.Config,
    createdAt: String,
    enabled: Bool,
    filterRules: OpenRouterObservabilityFilterRulesConfig?,
    id: String,
    name: String,
    privacyMode: Bool,
    regions: [OpenRouterObservabilityDataRegion],
    samplingRate: Double,
    kind: OpenRouterObservabilityOpikDestination.Kind,
    updatedAt: String,
    workspaceId: String
  ) {
    self.apiKeyHashes = apiKeyHashes
    self.broadcastGenerationCost = broadcastGenerationCost
    self.broadcastGenerationCostAllocation = broadcastGenerationCostAllocation
    self.broadcastGenerationIdentity = broadcastGenerationIdentity
    self.broadcastGenerationRequestContext = broadcastGenerationRequestContext
    self.config = config
    self.createdAt = createdAt
    self.enabled = enabled
    self.filterRules = filterRules
    self.id = id
    self.name = name
    self.privacyMode = privacyMode
    self.regions = regions
    self.samplingRate = samplingRate
    self.kind = kind
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHashes = "api_key_hashes"
    case broadcastGenerationCost = "broadcast_generation_cost"
    case broadcastGenerationCostAllocation = "broadcast_generation_cost_allocation"
    case broadcastGenerationIdentity = "broadcast_generation_identity"
    case broadcastGenerationRequestContext = "broadcast_generation_request_context"
    case config
    case createdAt = "created_at"
    case enabled
    case filterRules = "filter_rules"
    case id
    case name
    case privacyMode = "privacy_mode"
    case regions
    case samplingRate = "sampling_rate"
    case kind = "type"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }

  public struct Config: Codable, Sendable {
    public var apiKey: String
    public var headers: [String: String]?
    public var projectName: String
    public var workspace: String

    public init(
      apiKey: String,
      projectName: String,
      workspace: String,
      headers: [String: String]? = nil
    ) {
      self.apiKey = apiKey
      self.headers = headers
      self.projectName = projectName
      self.workspace = workspace
    }

    enum CodingKeys: String, CodingKey {
      case apiKey
      case headers
      case projectName
      case workspace
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case opik = "opik"
  }
}
