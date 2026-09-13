//
//  AnthropicBetaManagedAgentsCreateDeploymentParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsCreateDeploymentParams: Codable, Sendable {
  public var agent: AnthropicBetaManagedAgentsAgentUnionParams
  public var budget: AnthropicBetaManagedAgentsBudget?
  public var description: String?
  public var environmentId: String
  public var initialEvents: [AnthropicBetaManagedAgentsDeploymentInitialEventParams]
  public var metadata: [String: String]?
  public var name: String
  public var resources: [AnthropicBetaManagedAgentsSessionResourceParams]?
  public var schedule: AnthropicBetaManagedAgentsScheduleParams?
  public var vaultIds: [String]?

  public init(
    agent: AnthropicBetaManagedAgentsAgentUnionParams,
    environmentId: String,
    initialEvents: [AnthropicBetaManagedAgentsDeploymentInitialEventParams],
    name: String,
    budget: AnthropicBetaManagedAgentsBudget? = nil,
    description: String? = nil,
    metadata: [String: String]? = nil,
    resources: [AnthropicBetaManagedAgentsSessionResourceParams]? = nil,
    schedule: AnthropicBetaManagedAgentsScheduleParams? = nil,
    vaultIds: [String]? = nil
  ) {
    self.agent = agent
    self.budget = budget
    self.description = description
    self.environmentId = environmentId
    self.initialEvents = initialEvents
    self.metadata = metadata
    self.name = name
    self.resources = resources
    self.schedule = schedule
    self.vaultIds = vaultIds
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case budget
    case description
    case environmentId = "environment_id"
    case initialEvents = "initial_events"
    case metadata
    case name
    case resources
    case schedule
    case vaultIds = "vault_ids"
  }
}
