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
  public var autoscaling: HyperProxyJSONValue
  public var createdAt: String
  public var desiredReplicas: Int?
  public var estimatedEffectiveTrafficShare: Double
  public var hardware: String?
  public var id: String
  public var model: String
  public var modelId: String
  public var name: String
  public var readyReplicas: Int?
  public var state: TogetherDEDeploymentSummaryState
  public var trafficMode: TogetherDEDeploymentSummaryTrafficMode

  public init(
    autoscaling: HyperProxyJSONValue,
    createdAt: String,
    estimatedEffectiveTrafficShare: Double,
    id: String,
    model: String,
    modelId: String,
    name: String,
    state: TogetherDEDeploymentSummaryState,
    trafficMode: TogetherDEDeploymentSummaryTrafficMode,
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
}
