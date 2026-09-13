//
//  FireworksGatewayUpdateReinforcementFineTuningJobRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayUpdateReinforcementFineTuningJobRequest: Codable, Sendable {
  public var acceleratorSeconds: [String: String]?
  public var awsS3Config: FireworksGatewayAwsS3Config?
  public var azureBlobStorageConfig: FireworksGatewayAzureBlobStorageConfig?
  public var chunkSize: Int?
  public var completedTime: String?
  public var createTime: String?
  public var createdBy: String?
  public var dataset: String
  public var displayName: String?
  public var encryptionState: FireworksGatewayEncryptionState?
  public var evalAutoCarveout: Bool?
  public var evaluationDataset: String?
  public var evaluator: String
  public var inferenceParameters: FireworksGatewayReinforcementFineTuningJobInferenceParameters?
  public var jobProgress: FireworksGatewayJobProgress?
  public var lossConfig: FireworksGatewayReinforcementLearningLossConfig?
  public var maxConcurrentEvaluations: Int?
  public var maxConcurrentRollouts: Int?
  public var maxInferenceReplicaCount: Int?
  public var nodeCount: Int?
  public var outputMetrics: String?
  public var outputStats: String?
  public var purpose: FireworksGatewayPurpose?
  public var state: FireworksGatewayJobState?
  public var status: FireworksGatewayStatus?
  public var trainerLogsSignedUrl: String?
  public var trainingConfig: FireworksGatewayBaseTrainingConfig?
  public var wandbConfig: FireworksGatewayWandbConfig?

  public init(
    dataset: String,
    evaluator: String,
    acceleratorSeconds: [String: String]? = nil,
    awsS3Config: FireworksGatewayAwsS3Config? = nil,
    azureBlobStorageConfig: FireworksGatewayAzureBlobStorageConfig? = nil,
    chunkSize: Int? = nil,
    completedTime: String? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    displayName: String? = nil,
    encryptionState: FireworksGatewayEncryptionState? = nil,
    evalAutoCarveout: Bool? = nil,
    evaluationDataset: String? = nil,
    inferenceParameters: FireworksGatewayReinforcementFineTuningJobInferenceParameters? = nil,
    jobProgress: FireworksGatewayJobProgress? = nil,
    lossConfig: FireworksGatewayReinforcementLearningLossConfig? = nil,
    maxConcurrentEvaluations: Int? = nil,
    maxConcurrentRollouts: Int? = nil,
    maxInferenceReplicaCount: Int? = nil,
    nodeCount: Int? = nil,
    outputMetrics: String? = nil,
    outputStats: String? = nil,
    purpose: FireworksGatewayPurpose? = nil,
    state: FireworksGatewayJobState? = nil,
    status: FireworksGatewayStatus? = nil,
    trainerLogsSignedUrl: String? = nil,
    trainingConfig: FireworksGatewayBaseTrainingConfig? = nil,
    wandbConfig: FireworksGatewayWandbConfig? = nil
  ) {
    self.acceleratorSeconds = acceleratorSeconds
    self.awsS3Config = awsS3Config
    self.azureBlobStorageConfig = azureBlobStorageConfig
    self.chunkSize = chunkSize
    self.completedTime = completedTime
    self.createTime = createTime
    self.createdBy = createdBy
    self.dataset = dataset
    self.displayName = displayName
    self.encryptionState = encryptionState
    self.evalAutoCarveout = evalAutoCarveout
    self.evaluationDataset = evaluationDataset
    self.evaluator = evaluator
    self.inferenceParameters = inferenceParameters
    self.jobProgress = jobProgress
    self.lossConfig = lossConfig
    self.maxConcurrentEvaluations = maxConcurrentEvaluations
    self.maxConcurrentRollouts = maxConcurrentRollouts
    self.maxInferenceReplicaCount = maxInferenceReplicaCount
    self.nodeCount = nodeCount
    self.outputMetrics = outputMetrics
    self.outputStats = outputStats
    self.purpose = purpose
    self.state = state
    self.status = status
    self.trainerLogsSignedUrl = trainerLogsSignedUrl
    self.trainingConfig = trainingConfig
    self.wandbConfig = wandbConfig
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorSeconds
    case awsS3Config
    case azureBlobStorageConfig
    case chunkSize
    case completedTime
    case createTime
    case createdBy
    case dataset
    case displayName
    case encryptionState
    case evalAutoCarveout
    case evaluationDataset
    case evaluator
    case inferenceParameters
    case jobProgress
    case lossConfig
    case maxConcurrentEvaluations
    case maxConcurrentRollouts
    case maxInferenceReplicaCount
    case nodeCount
    case outputMetrics
    case outputStats
    case purpose
    case state
    case status
    case trainerLogsSignedUrl
    case trainingConfig
    case wandbConfig
  }
}
