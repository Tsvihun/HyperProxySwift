//
//  AnthropicBetaManagedAgentsSession.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSession: Codable, Sendable {
  public var agent: AnthropicBetaManagedAgentsSessionAgent
  public var archivedAt: AnthropicBetaTimestamp?
  public var budget: AnthropicBetaManagedAgentsBudget?
  public var createdAt: AnthropicBetaTimestamp
  public var deploymentId: String?
  public var environmentId: String
  public var id: String
  public var metadata: [String: String]
  public var outcomeEvaluations: [AnthropicBetaManagedAgentsOutcomeEvaluationResource]
  public var resources: [AnthropicBetaManagedAgentsSessionResource]
  public var stats: AnthropicBetaManagedAgentsSessionStats
  public var status: AnthropicBetaManagedAgentsSessionStatus
  public var title: String?
  public var kind: AnthropicBetaManagedAgentsSessionKind
  public var updatedAt: AnthropicBetaTimestamp
  public var usage: AnthropicBetaManagedAgentsSessionUsage
  public var vaultIds: [String]

  public init(
    agent: AnthropicBetaManagedAgentsSessionAgent,
    archivedAt: AnthropicBetaTimestamp?,
    budget: AnthropicBetaManagedAgentsBudget?,
    createdAt: AnthropicBetaTimestamp,
    environmentId: String,
    id: String,
    metadata: [String: String],
    outcomeEvaluations: [AnthropicBetaManagedAgentsOutcomeEvaluationResource],
    resources: [AnthropicBetaManagedAgentsSessionResource],
    stats: AnthropicBetaManagedAgentsSessionStats,
    status: AnthropicBetaManagedAgentsSessionStatus,
    title: String?,
    kind: AnthropicBetaManagedAgentsSessionKind,
    updatedAt: AnthropicBetaTimestamp,
    usage: AnthropicBetaManagedAgentsSessionUsage,
    vaultIds: [String],
    deploymentId: String? = nil
  ) {
    self.agent = agent
    self.archivedAt = archivedAt
    self.budget = budget
    self.createdAt = createdAt
    self.deploymentId = deploymentId
    self.environmentId = environmentId
    self.id = id
    self.metadata = metadata
    self.outcomeEvaluations = outcomeEvaluations
    self.resources = resources
    self.stats = stats
    self.status = status
    self.title = title
    self.kind = kind
    self.updatedAt = updatedAt
    self.usage = usage
    self.vaultIds = vaultIds
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case archivedAt = "archived_at"
    case budget
    case createdAt = "created_at"
    case deploymentId = "deployment_id"
    case environmentId = "environment_id"
    case id
    case metadata
    case outcomeEvaluations = "outcome_evaluations"
    case resources
    case stats
    case status
    case title
    case kind = "type"
    case updatedAt = "updated_at"
    case usage
    case vaultIds = "vault_ids"
  }
}
