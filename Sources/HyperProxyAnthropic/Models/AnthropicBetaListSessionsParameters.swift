//
//  AnthropicBetaListSessionsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaListSessionsParameters: Codable, Sendable {
  public var agentId: String?
  public var agentVersion: Int?
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var createdAtGt: AnthropicBetaTimestamp?
  public var createdAtGte: AnthropicBetaTimestamp?
  public var createdAtLt: AnthropicBetaTimestamp?
  public var createdAtLte: AnthropicBetaTimestamp?
  public var deploymentId: String?
  public var includeArchived: Bool?
  public var limit: Int?
  public var memoryStoreId: String?
  public var order: AnthropicBetaManagedAgentsListOrder?
  public var page: String?
  public var statuses: [AnthropicBetaManagedAgentsSessionStatus]?
  public var xApiKey: String?

  public init(
    agentId: String? = nil,
    agentVersion: Int? = nil,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    createdAtGt: AnthropicBetaTimestamp? = nil,
    createdAtGte: AnthropicBetaTimestamp? = nil,
    createdAtLt: AnthropicBetaTimestamp? = nil,
    createdAtLte: AnthropicBetaTimestamp? = nil,
    deploymentId: String? = nil,
    includeArchived: Bool? = nil,
    limit: Int? = nil,
    memoryStoreId: String? = nil,
    order: AnthropicBetaManagedAgentsListOrder? = nil,
    page: String? = nil,
    statuses: [AnthropicBetaManagedAgentsSessionStatus]? = nil,
    xApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.agentVersion = agentVersion
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.createdAtGt = createdAtGt
    self.createdAtGte = createdAtGte
    self.createdAtLt = createdAtLt
    self.createdAtLte = createdAtLte
    self.deploymentId = deploymentId
    self.includeArchived = includeArchived
    self.limit = limit
    self.memoryStoreId = memoryStoreId
    self.order = order
    self.page = page
    self.statuses = statuses
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentVersion = "agent_version"
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case createdAtGt = "created_at[gt]"
    case createdAtGte = "created_at[gte]"
    case createdAtLt = "created_at[lt]"
    case createdAtLte = "created_at[lte]"
    case deploymentId = "deployment_id"
    case includeArchived = "include_archived"
    case limit
    case memoryStoreId = "memory_store_id"
    case order
    case page
    case statuses = "statuses[]"
    case xApiKey = "x-api-key"
  }
}
