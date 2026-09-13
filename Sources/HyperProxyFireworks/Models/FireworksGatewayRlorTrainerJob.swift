//
//  FireworksGatewayRlorTrainerJob.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayRlorTrainerJob: Codable, Sendable {
  public var acceleratorSeconds: [String: String]?
  public var awsS3Config: FireworksGatewayAwsS3Config?
  public var azureBlobStorageConfig: FireworksGatewayAzureBlobStorageConfig?
  public var completedTime: String?
  public var createTime: String?
  public var createdBy: String?
  public var dataset: String?
  public var directRouteHandle: String?
  public var disableInactivityCleanup: Bool?
  public var displayName: String?
  public var encryptionState: FireworksGatewayEncryptionState?
  public var evalAutoCarveout: Bool?
  public var evaluationDataset: String?
  public var forwardOnly: Bool?
  public var hotLoadDeploymentId: String?
  public var inactivityTimeout: String?
  public var jobProgress: FireworksGatewayJobProgress?
  public var keepAlive: Bool?
  public var lossConfig: FireworksGatewayReinforcementLearningLossConfig?
  public var managedBy: String?
  public var name: String?
  public var nodeCount: Int?
  public var purpose: FireworksGatewayPurpose?
  public var rewardWeights: [String]?
  public var rolloutDeploymentName: String?
  public var serviceMode: Bool?
  public var state: FireworksGatewayJobState?
  public var status: FireworksGatewayStatus?
  public var trainerReplicaCount: Int?
  public var trainingConfig: FireworksGatewayBaseTrainingConfig?
  public var wandbConfig: FireworksGatewayWandbConfig?

  public init(
    acceleratorSeconds: [String: String]? = nil,
    awsS3Config: FireworksGatewayAwsS3Config? = nil,
    azureBlobStorageConfig: FireworksGatewayAzureBlobStorageConfig? = nil,
    completedTime: String? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    dataset: String? = nil,
    directRouteHandle: String? = nil,
    disableInactivityCleanup: Bool? = nil,
    displayName: String? = nil,
    encryptionState: FireworksGatewayEncryptionState? = nil,
    evalAutoCarveout: Bool? = nil,
    evaluationDataset: String? = nil,
    forwardOnly: Bool? = nil,
    hotLoadDeploymentId: String? = nil,
    inactivityTimeout: String? = nil,
    jobProgress: FireworksGatewayJobProgress? = nil,
    keepAlive: Bool? = nil,
    lossConfig: FireworksGatewayReinforcementLearningLossConfig? = nil,
    managedBy: String? = nil,
    name: String? = nil,
    nodeCount: Int? = nil,
    purpose: FireworksGatewayPurpose? = nil,
    rewardWeights: [String]? = nil,
    rolloutDeploymentName: String? = nil,
    serviceMode: Bool? = nil,
    state: FireworksGatewayJobState? = nil,
    status: FireworksGatewayStatus? = nil,
    trainerReplicaCount: Int? = nil,
    trainingConfig: FireworksGatewayBaseTrainingConfig? = nil,
    wandbConfig: FireworksGatewayWandbConfig? = nil
  ) {
    self.acceleratorSeconds = acceleratorSeconds
    self.awsS3Config = awsS3Config
    self.azureBlobStorageConfig = azureBlobStorageConfig
    self.completedTime = completedTime
    self.createTime = createTime
    self.createdBy = createdBy
    self.dataset = dataset
    self.directRouteHandle = directRouteHandle
    self.disableInactivityCleanup = disableInactivityCleanup
    self.displayName = displayName
    self.encryptionState = encryptionState
    self.evalAutoCarveout = evalAutoCarveout
    self.evaluationDataset = evaluationDataset
    self.forwardOnly = forwardOnly
    self.hotLoadDeploymentId = hotLoadDeploymentId
    self.inactivityTimeout = inactivityTimeout
    self.jobProgress = jobProgress
    self.keepAlive = keepAlive
    self.lossConfig = lossConfig
    self.managedBy = managedBy
    self.name = name
    self.nodeCount = nodeCount
    self.purpose = purpose
    self.rewardWeights = rewardWeights
    self.rolloutDeploymentName = rolloutDeploymentName
    self.serviceMode = serviceMode
    self.state = state
    self.status = status
    self.trainerReplicaCount = trainerReplicaCount
    self.trainingConfig = trainingConfig
    self.wandbConfig = wandbConfig
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorSeconds
    case awsS3Config
    case azureBlobStorageConfig
    case completedTime
    case createTime
    case createdBy
    case dataset
    case directRouteHandle
    case disableInactivityCleanup
    case displayName
    case encryptionState
    case evalAutoCarveout
    case evaluationDataset
    case forwardOnly
    case hotLoadDeploymentId
    case inactivityTimeout
    case jobProgress
    case keepAlive
    case lossConfig
    case managedBy
    case name
    case nodeCount
    case purpose
    case rewardWeights
    case rolloutDeploymentName
    case serviceMode
    case state
    case status
    case trainerReplicaCount
    case trainingConfig
    case wandbConfig
  }
}
