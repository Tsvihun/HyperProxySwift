//
//  AnthropicBetaListDeploymentsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaListDeploymentsParameters: Codable, Sendable {
  public var agentId: String?
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var createdAtGte: AnthropicBetaTimestamp?
  public var createdAtLte: AnthropicBetaTimestamp?
  public var includeArchived: Bool?
  public var limit: Int?
  public var page: String?
  public var status: AnthropicBetaManagedAgentsDeploymentStatus?
  public var xApiKey: String?

  public init(
    agentId: String? = nil,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    createdAtGte: AnthropicBetaTimestamp? = nil,
    createdAtLte: AnthropicBetaTimestamp? = nil,
    includeArchived: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil,
    status: AnthropicBetaManagedAgentsDeploymentStatus? = nil,
    xApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.createdAtGte = createdAtGte
    self.createdAtLte = createdAtLte
    self.includeArchived = includeArchived
    self.limit = limit
    self.page = page
    self.status = status
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case createdAtGte = "created_at[gte]"
    case createdAtLte = "created_at[lte]"
    case includeArchived = "include_archived"
    case limit
    case page
    case status
    case xApiKey = "x-api-key"
  }
}
