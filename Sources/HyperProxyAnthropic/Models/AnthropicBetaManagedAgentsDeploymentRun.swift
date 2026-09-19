//
//  AnthropicBetaManagedAgentsDeploymentRun.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsDeploymentRun: Codable, Sendable {
  public var agent: AnthropicBetaManagedAgentsAgentReference
  public var createdAt: AnthropicBetaTimestamp
  public var deploymentId: String
  public var error: AnthropicBetaManagedAgentsRunError?
  public var id: String
  public var sessionId: String?
  public var triggerContext: AnthropicBetaManagedAgentsTriggerContext
  public var kind: AnthropicBetaManagedAgentsDeploymentRunKind

  public init(
    agent: AnthropicBetaManagedAgentsAgentReference,
    createdAt: AnthropicBetaTimestamp,
    deploymentId: String,
    error: AnthropicBetaManagedAgentsRunError?,
    id: String,
    sessionId: String?,
    triggerContext: AnthropicBetaManagedAgentsTriggerContext,
    kind: AnthropicBetaManagedAgentsDeploymentRunKind
  ) {
    self.agent = agent
    self.createdAt = createdAt
    self.deploymentId = deploymentId
    self.error = error
    self.id = id
    self.sessionId = sessionId
    self.triggerContext = triggerContext
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case createdAt = "created_at"
    case deploymentId = "deployment_id"
    case error
    case id
    case sessionId = "session_id"
    case triggerContext = "trigger_context"
    case kind = "type"
  }
}
