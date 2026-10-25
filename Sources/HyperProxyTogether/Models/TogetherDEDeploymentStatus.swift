//
//  TogetherDEDeploymentStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEDeploymentStatus: Codable, Sendable {
  public var details: TogetherDEStatusDetails?
  public var message: String
  public var readyReplicas: Int?
  public var scheduledReplicas: Int?
  public var state: TogetherDEDeploymentStatus.State

  public init(
    message: String,
    state: TogetherDEDeploymentStatus.State,
    details: TogetherDEStatusDetails? = nil,
    readyReplicas: Int? = nil,
    scheduledReplicas: Int? = nil
  ) {
    self.details = details
    self.message = message
    self.readyReplicas = readyReplicas
    self.scheduledReplicas = scheduledReplicas
    self.state = state
  }

  enum CodingKeys: String, CodingKey {
    case details
    case message
    case readyReplicas
    case scheduledReplicas
    case state
  }

  public enum State: String, Codable, Hashable, Sendable {
    case deploymentStateProvisioning = "DEPLOYMENT_STATE_PROVISIONING"
    case deploymentStateReady = "DEPLOYMENT_STATE_READY"
    case deploymentStateScaling = "DEPLOYMENT_STATE_SCALING"
    case deploymentStateDegraded = "DEPLOYMENT_STATE_DEGRADED"
    case deploymentStateFailed = "DEPLOYMENT_STATE_FAILED"
    case deploymentStateStopped = "DEPLOYMENT_STATE_STOPPED"
    case deploymentStateStopping = "DEPLOYMENT_STATE_STOPPING"
  }
}
