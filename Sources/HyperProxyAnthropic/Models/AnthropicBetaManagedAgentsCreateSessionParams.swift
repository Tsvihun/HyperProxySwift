//
//  AnthropicBetaManagedAgentsCreateSessionParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsCreateSessionParams: Codable, Sendable {
  public var agent: AnthropicBetaManagedAgentsCreateSessionAgentUnionParams
  public var budget: AnthropicBetaManagedAgentsBudget?
  public var environmentId: String
  public var initialEvents: [AnthropicBetaManagedAgentsSessionInitialEventParams]?
  public var metadata: [String: String]?
  public var resources: [AnthropicBetaManagedAgentsSessionResourceParams]?
  public var title: String?
  public var vaultIds: [String]?

  public init(
    agent: AnthropicBetaManagedAgentsCreateSessionAgentUnionParams,
    environmentId: String,
    budget: AnthropicBetaManagedAgentsBudget? = nil,
    initialEvents: [AnthropicBetaManagedAgentsSessionInitialEventParams]? = nil,
    metadata: [String: String]? = nil,
    resources: [AnthropicBetaManagedAgentsSessionResourceParams]? = nil,
    title: String? = nil,
    vaultIds: [String]? = nil
  ) {
    self.agent = agent
    self.budget = budget
    self.environmentId = environmentId
    self.initialEvents = initialEvents
    self.metadata = metadata
    self.resources = resources
    self.title = title
    self.vaultIds = vaultIds
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case budget
    case environmentId = "environment_id"
    case initialEvents = "initial_events"
    case metadata
    case resources
    case title
    case vaultIds = "vault_ids"
  }
}
