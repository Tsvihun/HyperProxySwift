//
//  AnthropicBetaManagedAgentsDeployment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsDeployment: Codable, Sendable {
  public var agent: AnthropicBetaManagedAgentsAgentReference
  public var archivedAt: AnthropicBetaTimestamp?
  public var budget: AnthropicBetaManagedAgentsBudget?
  public var createdAt: AnthropicBetaTimestamp
  public var description: String?
  public var environmentId: String
  public var id: String
  public var initialEvents: [AnthropicBetaManagedAgentsDeploymentInitialEvent]
  public var metadata: [String: String]
  public var name: String
  public var pausedReason: AnthropicBetaManagedAgentsDeploymentPausedReason?
  public var resources: [AnthropicBetaManagedAgentsSessionResourceConfig]
  public var schedule: AnthropicBetaManagedAgentsSchedule?
  public var status: AnthropicBetaManagedAgentsDeploymentStatus
  public var kind: AnthropicBetaManagedAgentsDeploymentKind
  public var updatedAt: AnthropicBetaTimestamp
  public var vaultIds: [String]

  public init(
    agent: AnthropicBetaManagedAgentsAgentReference,
    archivedAt: AnthropicBetaTimestamp?,
    createdAt: AnthropicBetaTimestamp,
    description: String?,
    environmentId: String,
    id: String,
    initialEvents: [AnthropicBetaManagedAgentsDeploymentInitialEvent],
    metadata: [String: String],
    name: String,
    pausedReason: AnthropicBetaManagedAgentsDeploymentPausedReason?,
    resources: [AnthropicBetaManagedAgentsSessionResourceConfig],
    schedule: AnthropicBetaManagedAgentsSchedule?,
    status: AnthropicBetaManagedAgentsDeploymentStatus,
    kind: AnthropicBetaManagedAgentsDeploymentKind,
    updatedAt: AnthropicBetaTimestamp,
    vaultIds: [String],
    budget: AnthropicBetaManagedAgentsBudget? = nil
  ) {
    self.agent = agent
    self.archivedAt = archivedAt
    self.budget = budget
    self.createdAt = createdAt
    self.description = description
    self.environmentId = environmentId
    self.id = id
    self.initialEvents = initialEvents
    self.metadata = metadata
    self.name = name
    self.pausedReason = pausedReason
    self.resources = resources
    self.schedule = schedule
    self.status = status
    self.kind = kind
    self.updatedAt = updatedAt
    self.vaultIds = vaultIds
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case archivedAt = "archived_at"
    case budget
    case createdAt = "created_at"
    case description
    case environmentId = "environment_id"
    case id
    case initialEvents = "initial_events"
    case metadata
    case name
    case pausedReason = "paused_reason"
    case resources
    case schedule
    case status
    case kind = "type"
    case updatedAt = "updated_at"
    case vaultIds = "vault_ids"
  }
}
