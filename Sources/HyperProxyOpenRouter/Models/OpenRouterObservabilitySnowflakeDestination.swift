//
//  OpenRouterObservabilitySnowflakeDestination.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterObservabilitySnowflakeDestination: Codable, Sendable {
  public var apiKeyHashes: [String]
  public var broadcastGenerationCost: Bool
  public var broadcastGenerationCostAllocation: Bool
  public var broadcastGenerationIdentity: Bool
  public var broadcastGenerationRequestContext: Bool
  public var config: OpenRouterObservabilitySnowflakeDestination.Config
  public var createdAt: String
  public var enabled: Bool
  public var filterRules: OpenRouterObservabilityFilterRulesConfig?
  public var id: String
  public var name: String
  public var privacyMode: Bool
  public var regions: [OpenRouterObservabilityDataRegion]
  public var samplingRate: Double
  public var kind: OpenRouterObservabilitySnowflakeDestination.Kind
  public var updatedAt: String
  public var workspaceId: String

  public init(
    apiKeyHashes: [String],
    broadcastGenerationCost: Bool,
    broadcastGenerationCostAllocation: Bool,
    broadcastGenerationIdentity: Bool,
    broadcastGenerationRequestContext: Bool,
    config: OpenRouterObservabilitySnowflakeDestination.Config,
    createdAt: String,
    enabled: Bool,
    filterRules: OpenRouterObservabilityFilterRulesConfig?,
    id: String,
    name: String,
    privacyMode: Bool,
    regions: [OpenRouterObservabilityDataRegion],
    samplingRate: Double,
    kind: OpenRouterObservabilitySnowflakeDestination.Kind,
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
    public var account: String
    public var database: String?
    public var headers: [String: String]?
    public var schema: String?
    public var shouldIncludeCacheWriteTokens: Bool?
    public var table: String?
    public var token: String
    public var warehouse: String?

    public init(
      account: String,
      token: String,
      database: String? = nil,
      headers: [String: String]? = nil,
      schema: String? = nil,
      shouldIncludeCacheWriteTokens: Bool? = nil,
      table: String? = nil,
      warehouse: String? = nil
    ) {
      self.account = account
      self.database = database
      self.headers = headers
      self.schema = schema
      self.shouldIncludeCacheWriteTokens = shouldIncludeCacheWriteTokens
      self.table = table
      self.token = token
      self.warehouse = warehouse
    }

    enum CodingKeys: String, CodingKey {
      case account
      case database
      case headers
      case schema
      case shouldIncludeCacheWriteTokens
      case table
      case token
      case warehouse
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case snowflake = "snowflake"
  }
}
