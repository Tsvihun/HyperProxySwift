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
  public var createdAt: String
  public var deploymentId: String
  public var error: AnthropicBetaManagedAgentsDeploymentRunError?
  public var id: String
  public var sessionId: String?
  public var triggerContext: AnthropicBetaManagedAgentsTriggerContext
  public var kind: AnthropicBetaManagedAgentsDeploymentRun.Kind

  public init(
    agent: AnthropicBetaManagedAgentsAgentReference,
    createdAt: String,
    deploymentId: String,
    id: String,
    triggerContext: AnthropicBetaManagedAgentsTriggerContext,
    kind: AnthropicBetaManagedAgentsDeploymentRun.Kind,
    error: AnthropicBetaManagedAgentsDeploymentRunError? = nil,
    sessionId: String? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case deploymentRun = "deployment_run"
  }
}
