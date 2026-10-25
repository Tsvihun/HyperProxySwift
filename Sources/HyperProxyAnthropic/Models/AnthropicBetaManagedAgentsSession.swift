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
  public var archivedAt: String?
  public var budget: AnthropicBetaManagedAgentsBudgetLimit?
  public var createdAt: String
  public var deploymentId: String?
  public var environmentId: String
  public var id: String
  public var metadata: [String: String]
  public var outcomeEvaluations: [AnthropicBetaManagedAgentsOutcomeEvaluationResource]
  public var resources: [AnthropicBetaManagedAgentsSessionResource]
  public var stats: AnthropicBetaManagedAgentsSessionStats
  public var status: AnthropicBetaManagedAgentsSession.Status
  public var title: String?
  public var kind: AnthropicBetaManagedAgentsSession.Kind
  public var updatedAt: String
  public var usage: AnthropicBetaManagedAgentsSessionUsage
  public var vaultIds: [String]

  public init(
    agent: AnthropicBetaManagedAgentsSessionAgent,
    createdAt: String,
    environmentId: String,
    id: String,
    metadata: [String: String],
    outcomeEvaluations: [AnthropicBetaManagedAgentsOutcomeEvaluationResource],
    resources: [AnthropicBetaManagedAgentsSessionResource],
    stats: AnthropicBetaManagedAgentsSessionStats,
    status: AnthropicBetaManagedAgentsSession.Status,
    kind: AnthropicBetaManagedAgentsSession.Kind,
    updatedAt: String,
    usage: AnthropicBetaManagedAgentsSessionUsage,
    vaultIds: [String],
    archivedAt: String? = nil,
    budget: AnthropicBetaManagedAgentsBudgetLimit? = nil,
    deploymentId: String? = nil,
    title: String? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case session = "session"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case rescheduling = "rescheduling"
    case running = "running"
    case idle = "idle"
    case terminated = "terminated"
  }
}
