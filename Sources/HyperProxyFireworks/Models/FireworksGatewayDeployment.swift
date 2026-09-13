//
//  FireworksGatewayDeployment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDeployment: Codable, Sendable {
  public var acceleratorCount: Int?
  public var acceleratorType: FireworksGatewayAcceleratorType?
  public var activeModelVersion: String?
  public var annotations: [String: String]?
  public var autoTune: FireworksGatewayAutoTune?
  public var autoscalingPolicy: FireworksGatewayAutoscalingPolicy?
  public var baseModel: String
  public var cluster: String?
  public var createTime: String?
  public var deleteTime: String?
  public var deploymentShape: String?
  public var deploymentTemplate: String?
  public var description: String?
  public var desiredReplicaCount: Int?
  public var directRouteApiKeys: [String]?
  public var directRouteHandle: String?
  public var directRouteType: FireworksGatewayDirectRouteType?
  public var disableDeploymentSizeValidation: Bool?
  public var displayName: String?
  public var draftModel: String?
  public var draftTokenCount: Int?
  public var enableAddons: Bool?
  public var enableHotLoad: Bool?
  public var enableHotReloadLatestAddon: Bool?
  public var enableSessionAffinity: Bool?
  public var expireTime: String?
  public var hotLoadBucketType: FireworksDeploymentHotLoadBucketType?
  public var hotLoadBucketUrl: String?
  public var hotLoadTrainerJob: String?
  public var hotLoadTransitionType: FireworksDeploymentHotLoadTransitionType?
  public var maxConcurrencyPerReplica: Int?
  public var maxContextLength: Int?
  public var maxReplicaCount: Int?
  public var maxWithRevocableReplicaCount: Int?
  public var minReplicaCount: Int?
  public var name: String?
  public var ngramSpeculationLength: Int?
  public var numPeftDeviceCached: Int?
  public var placement: FireworksGatewayPlacement?
  public var precision: FireworksDeploymentPrecision?
  public var preemptible: Bool?
  public var pricingPlanId: String?
  public var purgeTime: String?
  public var region: FireworksGatewayRegion?
  public var replicaCount: Int?
  public var replicaStats: FireworksGatewayReplicaStats?
  public var state: FireworksGatewayDeploymentState?
  public var status: FireworksGatewayStatus?
  public var targetModelVersion: String?
  public var updateTime: String?

  public init(
    baseModel: String,
    acceleratorCount: Int? = nil,
    acceleratorType: FireworksGatewayAcceleratorType? = nil,
    activeModelVersion: String? = nil,
    annotations: [String: String]? = nil,
    autoTune: FireworksGatewayAutoTune? = nil,
    autoscalingPolicy: FireworksGatewayAutoscalingPolicy? = nil,
    cluster: String? = nil,
    createTime: String? = nil,
    deleteTime: String? = nil,
    deploymentShape: String? = nil,
    deploymentTemplate: String? = nil,
    description: String? = nil,
    desiredReplicaCount: Int? = nil,
    directRouteApiKeys: [String]? = nil,
    directRouteHandle: String? = nil,
    directRouteType: FireworksGatewayDirectRouteType? = nil,
    disableDeploymentSizeValidation: Bool? = nil,
    displayName: String? = nil,
    draftModel: String? = nil,
    draftTokenCount: Int? = nil,
    enableAddons: Bool? = nil,
    enableHotLoad: Bool? = nil,
    enableHotReloadLatestAddon: Bool? = nil,
    enableSessionAffinity: Bool? = nil,
    expireTime: String? = nil,
    hotLoadBucketType: FireworksDeploymentHotLoadBucketType? = nil,
    hotLoadBucketUrl: String? = nil,
    hotLoadTrainerJob: String? = nil,
    hotLoadTransitionType: FireworksDeploymentHotLoadTransitionType? = nil,
    maxConcurrencyPerReplica: Int? = nil,
    maxContextLength: Int? = nil,
    maxReplicaCount: Int? = nil,
    maxWithRevocableReplicaCount: Int? = nil,
    minReplicaCount: Int? = nil,
    name: String? = nil,
    ngramSpeculationLength: Int? = nil,
    numPeftDeviceCached: Int? = nil,
    placement: FireworksGatewayPlacement? = nil,
    precision: FireworksDeploymentPrecision? = nil,
    preemptible: Bool? = nil,
    pricingPlanId: String? = nil,
    purgeTime: String? = nil,
    region: FireworksGatewayRegion? = nil,
    replicaCount: Int? = nil,
    replicaStats: FireworksGatewayReplicaStats? = nil,
    state: FireworksGatewayDeploymentState? = nil,
    status: FireworksGatewayStatus? = nil,
    targetModelVersion: String? = nil,
    updateTime: String? = nil
  ) {
    self.acceleratorCount = acceleratorCount
    self.acceleratorType = acceleratorType
    self.activeModelVersion = activeModelVersion
    self.annotations = annotations
    self.autoTune = autoTune
    self.autoscalingPolicy = autoscalingPolicy
    self.baseModel = baseModel
    self.cluster = cluster
    self.createTime = createTime
    self.deleteTime = deleteTime
    self.deploymentShape = deploymentShape
    self.deploymentTemplate = deploymentTemplate
    self.description = description
    self.desiredReplicaCount = desiredReplicaCount
    self.directRouteApiKeys = directRouteApiKeys
    self.directRouteHandle = directRouteHandle
    self.directRouteType = directRouteType
    self.disableDeploymentSizeValidation = disableDeploymentSizeValidation
    self.displayName = displayName
    self.draftModel = draftModel
    self.draftTokenCount = draftTokenCount
    self.enableAddons = enableAddons
    self.enableHotLoad = enableHotLoad
    self.enableHotReloadLatestAddon = enableHotReloadLatestAddon
    self.enableSessionAffinity = enableSessionAffinity
    self.expireTime = expireTime
    self.hotLoadBucketType = hotLoadBucketType
    self.hotLoadBucketUrl = hotLoadBucketUrl
    self.hotLoadTrainerJob = hotLoadTrainerJob
    self.hotLoadTransitionType = hotLoadTransitionType
    self.maxConcurrencyPerReplica = maxConcurrencyPerReplica
    self.maxContextLength = maxContextLength
    self.maxReplicaCount = maxReplicaCount
    self.maxWithRevocableReplicaCount = maxWithRevocableReplicaCount
    self.minReplicaCount = minReplicaCount
    self.name = name
    self.ngramSpeculationLength = ngramSpeculationLength
    self.numPeftDeviceCached = numPeftDeviceCached
    self.placement = placement
    self.precision = precision
    self.preemptible = preemptible
    self.pricingPlanId = pricingPlanId
    self.purgeTime = purgeTime
    self.region = region
    self.replicaCount = replicaCount
    self.replicaStats = replicaStats
    self.state = state
    self.status = status
    self.targetModelVersion = targetModelVersion
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorCount
    case acceleratorType
    case activeModelVersion
    case annotations
    case autoTune
    case autoscalingPolicy
    case baseModel
    case cluster
    case createTime
    case deleteTime
    case deploymentShape
    case deploymentTemplate
    case description
    case desiredReplicaCount
    case directRouteApiKeys
    case directRouteHandle
    case directRouteType
    case disableDeploymentSizeValidation
    case displayName
    case draftModel
    case draftTokenCount
    case enableAddons
    case enableHotLoad
    case enableHotReloadLatestAddon
    case enableSessionAffinity
    case expireTime
    case hotLoadBucketType
    case hotLoadBucketUrl
    case hotLoadTrainerJob
    case hotLoadTransitionType
    case maxConcurrencyPerReplica
    case maxContextLength
    case maxReplicaCount
    case maxWithRevocableReplicaCount
    case minReplicaCount
    case name
    case ngramSpeculationLength
    case numPeftDeviceCached
    case placement
    case precision
    case preemptible
    case pricingPlanId
    case purgeTime
    case region
    case replicaCount
    case replicaStats
    case state
    case status
    case targetModelVersion
    case updateTime
  }
}
