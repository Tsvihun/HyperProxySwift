//
//  FireworksGatewayDeploymentTemplate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDeploymentTemplate: Codable, Sendable {
  public var acceleratorCount: Int?
  public var acceleratorType: FireworksGatewayAcceleratorType?
  public var autoscalingPolicy: FireworksGatewayAutoscalingPolicy?
  public var baseModel: String?
  public var createTime: String?
  public var createdBy: String?
  public var description: String?
  public var directRouteApiKeys: [String]?
  public var directRouteType: FireworksGatewayDirectRouteType?
  public var disableDeploymentSizeValidation: Bool?
  public var displayName: String?
  public var draftModel: String?
  public var draftTokenCount: Int?
  public var enableAddons: Bool?
  public var enableSessionAffinity: Bool?
  public var maxContextLength: Int?
  public var maxReplicaCount: Int?
  public var minReplicaCount: Int?
  public var name: String?
  public var ngramSpeculationLength: Int?
  public var precision: FireworksDeploymentPrecision?
  public var region: FireworksGatewayRegion?
  public var updateTime: String?

  public init(
    acceleratorCount: Int? = nil,
    acceleratorType: FireworksGatewayAcceleratorType? = nil,
    autoscalingPolicy: FireworksGatewayAutoscalingPolicy? = nil,
    baseModel: String? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    description: String? = nil,
    directRouteApiKeys: [String]? = nil,
    directRouteType: FireworksGatewayDirectRouteType? = nil,
    disableDeploymentSizeValidation: Bool? = nil,
    displayName: String? = nil,
    draftModel: String? = nil,
    draftTokenCount: Int? = nil,
    enableAddons: Bool? = nil,
    enableSessionAffinity: Bool? = nil,
    maxContextLength: Int? = nil,
    maxReplicaCount: Int? = nil,
    minReplicaCount: Int? = nil,
    name: String? = nil,
    ngramSpeculationLength: Int? = nil,
    precision: FireworksDeploymentPrecision? = nil,
    region: FireworksGatewayRegion? = nil,
    updateTime: String? = nil
  ) {
    self.acceleratorCount = acceleratorCount
    self.acceleratorType = acceleratorType
    self.autoscalingPolicy = autoscalingPolicy
    self.baseModel = baseModel
    self.createTime = createTime
    self.createdBy = createdBy
    self.description = description
    self.directRouteApiKeys = directRouteApiKeys
    self.directRouteType = directRouteType
    self.disableDeploymentSizeValidation = disableDeploymentSizeValidation
    self.displayName = displayName
    self.draftModel = draftModel
    self.draftTokenCount = draftTokenCount
    self.enableAddons = enableAddons
    self.enableSessionAffinity = enableSessionAffinity
    self.maxContextLength = maxContextLength
    self.maxReplicaCount = maxReplicaCount
    self.minReplicaCount = minReplicaCount
    self.name = name
    self.ngramSpeculationLength = ngramSpeculationLength
    self.precision = precision
    self.region = region
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorCount
    case acceleratorType
    case autoscalingPolicy
    case baseModel
    case createTime
    case createdBy
    case description
    case directRouteApiKeys
    case directRouteType
    case disableDeploymentSizeValidation
    case displayName
    case draftModel
    case draftTokenCount
    case enableAddons
    case enableSessionAffinity
    case maxContextLength
    case maxReplicaCount
    case minReplicaCount
    case name
    case ngramSpeculationLength
    case precision
    case region
    case updateTime
  }
}
