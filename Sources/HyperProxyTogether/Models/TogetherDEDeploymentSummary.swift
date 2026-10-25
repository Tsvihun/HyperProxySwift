//
//  TogetherDEDeploymentSummary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEDeploymentSummary: Codable, Sendable {
  public var autoscaling: TogetherDEAutoscalingResponse
  public var createdAt: String
  public var desiredReplicas: Int?
  public var estimatedEffectiveTrafficShare: Double
  public var hardware: String?
  public var id: String
  public var model: String
  public var modelId: String
  public var name: String
  public var readyReplicas: Int?
  public var state: TogetherDEDeploymentSummary.State
  public var trafficMode: TogetherDEDeploymentSummary.TrafficMode

  public init(
    autoscaling: TogetherDEAutoscalingResponse,
    createdAt: String,
    estimatedEffectiveTrafficShare: Double,
    id: String,
    model: String,
    modelId: String,
    name: String,
    state: TogetherDEDeploymentSummary.State,
    trafficMode: TogetherDEDeploymentSummary.TrafficMode,
    desiredReplicas: Int? = nil,
    hardware: String? = nil,
    readyReplicas: Int? = nil
  ) {
    self.autoscaling = autoscaling
    self.createdAt = createdAt
    self.desiredReplicas = desiredReplicas
    self.estimatedEffectiveTrafficShare = estimatedEffectiveTrafficShare
    self.hardware = hardware
    self.id = id
    self.model = model
    self.modelId = modelId
    self.name = name
    self.readyReplicas = readyReplicas
    self.state = state
    self.trafficMode = trafficMode
  }

  enum CodingKeys: String, CodingKey {
    case autoscaling
    case createdAt
    case desiredReplicas
    case estimatedEffectiveTrafficShare
    case hardware
    case id
    case model
    case modelId
    case name
    case readyReplicas
    case state
    case trafficMode
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

  public enum TrafficMode: String, Codable, Hashable, Sendable {
    case trafficModeLive = "TRAFFIC_MODE_LIVE"
    case trafficModeShadow = "TRAFFIC_MODE_SHADOW"
  }
}
