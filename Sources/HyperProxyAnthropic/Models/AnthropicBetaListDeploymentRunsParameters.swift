//
//  AnthropicBetaListDeploymentRunsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaListDeploymentRunsParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var createdAtGt: AnthropicBetaTimestamp?
  public var createdAtGte: AnthropicBetaTimestamp?
  public var createdAtLt: AnthropicBetaTimestamp?
  public var createdAtLte: AnthropicBetaTimestamp?
  public var deploymentId: String?
  public var hasError: Bool?
  public var limit: Int?
  public var page: String?
  public var triggerType: AnthropicBetaManagedAgentsTriggerType?
  public var xApiKey: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    createdAtGt: AnthropicBetaTimestamp? = nil,
    createdAtGte: AnthropicBetaTimestamp? = nil,
    createdAtLt: AnthropicBetaTimestamp? = nil,
    createdAtLte: AnthropicBetaTimestamp? = nil,
    deploymentId: String? = nil,
    hasError: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil,
    triggerType: AnthropicBetaManagedAgentsTriggerType? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.createdAtGt = createdAtGt
    self.createdAtGte = createdAtGte
    self.createdAtLt = createdAtLt
    self.createdAtLte = createdAtLte
    self.deploymentId = deploymentId
    self.hasError = hasError
    self.limit = limit
    self.page = page
    self.triggerType = triggerType
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case createdAtGt = "created_at[gt]"
    case createdAtGte = "created_at[gte]"
    case createdAtLt = "created_at[lt]"
    case createdAtLte = "created_at[lte]"
    case deploymentId = "deployment_id"
    case hasError = "has_error"
    case limit
    case page
    case triggerType = "trigger_type"
    case xApiKey = "x-api-key"
  }
}
