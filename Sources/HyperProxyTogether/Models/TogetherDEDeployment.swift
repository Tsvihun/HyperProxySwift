//
//  TogetherDEDeployment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEDeployment: Codable, Sendable {
  public var autoscaling: TogetherDEAutoscalingResponse
  public var config: String
  public var configId: String
  public var createdAt: String
  public var desiredReplicas: Int?
  public var enableLora: Bool?
  public var endpointId: String
  public var estimatedEffectiveTrafficShare: Double?
  public var etag: String
  public var hardware: String
  public var id: String
  public var model: String
  public var modelId: String
  public var modelRevisionId: String
  public var name: String
  public var placement: TogetherDEPlacement?
  public var projectId: String
  public var runtimeInfo: TogetherDERuntimeInfo?
  public var speculator: String?
  public var speculatorId: String?
  public var speculatorRevisionId: String?
  public var status: TogetherDEDeploymentStatus
  public var trafficMode: TogetherDEDeploymentTrafficMode
  public var updatedAt: String

  public init(
    autoscaling: TogetherDEAutoscalingResponse,
    config: String,
    configId: String,
    createdAt: String,
    endpointId: String,
    etag: String,
    hardware: String,
    id: String,
    model: String,
    modelId: String,
    modelRevisionId: String,
    name: String,
    projectId: String,
    status: TogetherDEDeploymentStatus,
    trafficMode: TogetherDEDeploymentTrafficMode,
    updatedAt: String,
    desiredReplicas: Int? = nil,
    enableLora: Bool? = nil,
    estimatedEffectiveTrafficShare: Double? = nil,
    placement: TogetherDEPlacement? = nil,
    runtimeInfo: TogetherDERuntimeInfo? = nil,
    speculator: String? = nil,
    speculatorId: String? = nil,
    speculatorRevisionId: String? = nil
  ) {
    self.autoscaling = autoscaling
    self.config = config
    self.configId = configId
    self.createdAt = createdAt
    self.desiredReplicas = desiredReplicas
    self.enableLora = enableLora
    self.endpointId = endpointId
    self.estimatedEffectiveTrafficShare = estimatedEffectiveTrafficShare
    self.etag = etag
    self.hardware = hardware
    self.id = id
    self.model = model
    self.modelId = modelId
    self.modelRevisionId = modelRevisionId
    self.name = name
    self.placement = placement
    self.projectId = projectId
    self.runtimeInfo = runtimeInfo
    self.speculator = speculator
    self.speculatorId = speculatorId
    self.speculatorRevisionId = speculatorRevisionId
    self.status = status
    self.trafficMode = trafficMode
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case autoscaling
    case config
    case configId
    case createdAt
    case desiredReplicas
    case enableLora
    case endpointId
    case estimatedEffectiveTrafficShare
    case etag
    case hardware
    case id
    case model
    case modelId
    case modelRevisionId
    case name
    case placement
    case projectId
    case runtimeInfo
    case speculator
    case speculatorId
    case speculatorRevisionId
    case status
    case trafficMode
    case updatedAt
  }
}
