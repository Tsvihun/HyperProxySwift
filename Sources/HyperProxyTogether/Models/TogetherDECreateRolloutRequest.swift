//
//  TogetherDECreateRolloutRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDECreateRolloutRequest: Codable, Sendable {
  public var blueGreen: TogetherDEBlueGreenConfig?
  public var canary: TogetherDECanaryConfig?
  public var finalSourceReplicas: Int?
  public var finalTargetReplicas: Int?
  public var metrics: [TogetherDEMetricRule]?
  public var rolling: TogetherDERollingConfig?
  public var sourceDeploymentId: String
  public var targetDeploymentId: String

  public init(
    sourceDeploymentId: String,
    targetDeploymentId: String,
    blueGreen: TogetherDEBlueGreenConfig? = nil,
    canary: TogetherDECanaryConfig? = nil,
    finalSourceReplicas: Int? = nil,
    finalTargetReplicas: Int? = nil,
    metrics: [TogetherDEMetricRule]? = nil,
    rolling: TogetherDERollingConfig? = nil
  ) {
    self.blueGreen = blueGreen
    self.canary = canary
    self.finalSourceReplicas = finalSourceReplicas
    self.finalTargetReplicas = finalTargetReplicas
    self.metrics = metrics
    self.rolling = rolling
    self.sourceDeploymentId = sourceDeploymentId
    self.targetDeploymentId = targetDeploymentId
  }

  enum CodingKeys: String, CodingKey {
    case blueGreen
    case canary
    case finalSourceReplicas
    case finalTargetReplicas
    case metrics
    case rolling
    case sourceDeploymentId
    case targetDeploymentId
  }
}
