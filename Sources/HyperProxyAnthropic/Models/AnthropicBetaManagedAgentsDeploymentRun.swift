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
  public var agent: HyperProxyJSONValue
  public var createdAt: AnthropicBetaTimestamp
  public var deploymentId: String
  public var error: AnthropicBetaManagedAgentsRunError?
  public var id: String
  public var sessionId: String?
  public var triggerContext: AnthropicBetaManagedAgentsTriggerContext
  public var typeModel: AnthropicBetaManagedAgentsDeploymentRunTypeModel

  public init(
    agent: HyperProxyJSONValue,
    createdAt: AnthropicBetaTimestamp,
    deploymentId: String,
    error: AnthropicBetaManagedAgentsRunError?,
    id: String,
    sessionId: String?,
    triggerContext: AnthropicBetaManagedAgentsTriggerContext,
    typeModel: AnthropicBetaManagedAgentsDeploymentRunTypeModel
  ) {
    self.agent = agent
    self.createdAt = createdAt
    self.deploymentId = deploymentId
    self.error = error
    self.id = id
    self.sessionId = sessionId
    self.triggerContext = triggerContext
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case createdAt = "created_at"
    case deploymentId = "deployment_id"
    case error
    case id
    case sessionId = "session_id"
    case triggerContext = "trigger_context"
    case typeModel = "type"
  }
}
