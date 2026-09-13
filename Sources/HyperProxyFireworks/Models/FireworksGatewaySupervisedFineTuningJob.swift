//
//  FireworksGatewaySupervisedFineTuningJob.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewaySupervisedFineTuningJob: Codable, Sendable {
  public var awsS3Config: FireworksGatewayAwsS3Config?
  public var azureBlobStorageConfig: FireworksGatewayAzureBlobStorageConfig?
  public var baseModel: String?
  public var batchSize: Int?
  public var batchSizeSamples: Int?
  public var completedTime: String?
  public var createTime: String?
  public var createdBy: String?
  public var dataset: String
  public var displayName: String?
  public var earlyStop: Bool?
  public var encryptionState: FireworksGatewayEncryptionState?
  public var epochs: Int?
  public var estimatedCost: FireworksTypeMoney?
  public var evalAutoCarveout: Bool?
  public var evaluationDataset: String?
  public var gradientAccumulationSteps: Int?
  public var isTurbo: Bool?
  public var jinjaTemplate: String?
  public var jobProgress: FireworksGatewayJobProgress?
  public var learningRate: Double?
  public var learningRateWarmupSteps: Int?
  public var loraRank: Int?
  public var lrScheduler: FireworksGatewayLearningRateScheduler?
  public var maxContextLength: Int?
  public var metricsFileSignedUrl: String?
  public var mtpEnabled: Bool?
  public var mtpFreezeBaseModel: Bool?
  public var mtpNumDraftTokens: Int?
  public var name: String?
  public var nodes: Int?
  public var optimizerWeightDecay: Double?
  public var outputModel: String?
  public var purpose: FireworksGatewayPurpose?
  public var renderSamplesSignedUrl: String?
  public var state: FireworksGatewayJobState?
  public var status: FireworksGatewayStatus?
  public var trainerLogsSignedUrl: String?
  public var updateTime: String?
  public var wandbConfig: FireworksGatewayWandbConfig?
  public var warmStartFrom: String?

  public init(
    dataset: String,
    awsS3Config: FireworksGatewayAwsS3Config? = nil,
    azureBlobStorageConfig: FireworksGatewayAzureBlobStorageConfig? = nil,
    baseModel: String? = nil,
    batchSize: Int? = nil,
    batchSizeSamples: Int? = nil,
    completedTime: String? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    displayName: String? = nil,
    earlyStop: Bool? = nil,
    encryptionState: FireworksGatewayEncryptionState? = nil,
    epochs: Int? = nil,
    estimatedCost: FireworksTypeMoney? = nil,
    evalAutoCarveout: Bool? = nil,
    evaluationDataset: String? = nil,
    gradientAccumulationSteps: Int? = nil,
    isTurbo: Bool? = nil,
    jinjaTemplate: String? = nil,
    jobProgress: FireworksGatewayJobProgress? = nil,
    learningRate: Double? = nil,
    learningRateWarmupSteps: Int? = nil,
    loraRank: Int? = nil,
    lrScheduler: FireworksGatewayLearningRateScheduler? = nil,
    maxContextLength: Int? = nil,
    metricsFileSignedUrl: String? = nil,
    mtpEnabled: Bool? = nil,
    mtpFreezeBaseModel: Bool? = nil,
    mtpNumDraftTokens: Int? = nil,
    name: String? = nil,
    nodes: Int? = nil,
    optimizerWeightDecay: Double? = nil,
    outputModel: String? = nil,
    purpose: FireworksGatewayPurpose? = nil,
    renderSamplesSignedUrl: String? = nil,
    state: FireworksGatewayJobState? = nil,
    status: FireworksGatewayStatus? = nil,
    trainerLogsSignedUrl: String? = nil,
    updateTime: String? = nil,
    wandbConfig: FireworksGatewayWandbConfig? = nil,
    warmStartFrom: String? = nil
  ) {
    self.awsS3Config = awsS3Config
    self.azureBlobStorageConfig = azureBlobStorageConfig
    self.baseModel = baseModel
    self.batchSize = batchSize
    self.batchSizeSamples = batchSizeSamples
    self.completedTime = completedTime
    self.createTime = createTime
    self.createdBy = createdBy
    self.dataset = dataset
    self.displayName = displayName
    self.earlyStop = earlyStop
    self.encryptionState = encryptionState
    self.epochs = epochs
    self.estimatedCost = estimatedCost
    self.evalAutoCarveout = evalAutoCarveout
    self.evaluationDataset = evaluationDataset
    self.gradientAccumulationSteps = gradientAccumulationSteps
    self.isTurbo = isTurbo
    self.jinjaTemplate = jinjaTemplate
    self.jobProgress = jobProgress
    self.learningRate = learningRate
    self.learningRateWarmupSteps = learningRateWarmupSteps
    self.loraRank = loraRank
    self.lrScheduler = lrScheduler
    self.maxContextLength = maxContextLength
    self.metricsFileSignedUrl = metricsFileSignedUrl
    self.mtpEnabled = mtpEnabled
    self.mtpFreezeBaseModel = mtpFreezeBaseModel
    self.mtpNumDraftTokens = mtpNumDraftTokens
    self.name = name
    self.nodes = nodes
    self.optimizerWeightDecay = optimizerWeightDecay
    self.outputModel = outputModel
    self.purpose = purpose
    self.renderSamplesSignedUrl = renderSamplesSignedUrl
    self.state = state
    self.status = status
    self.trainerLogsSignedUrl = trainerLogsSignedUrl
    self.updateTime = updateTime
    self.wandbConfig = wandbConfig
    self.warmStartFrom = warmStartFrom
  }

  enum CodingKeys: String, CodingKey {
    case awsS3Config
    case azureBlobStorageConfig
    case baseModel
    case batchSize
    case batchSizeSamples
    case completedTime
    case createTime
    case createdBy
    case dataset
    case displayName
    case earlyStop
    case encryptionState
    case epochs
    case estimatedCost
    case evalAutoCarveout
    case evaluationDataset
    case gradientAccumulationSteps
    case isTurbo
    case jinjaTemplate
    case jobProgress
    case learningRate
    case learningRateWarmupSteps
    case loraRank
    case lrScheduler
    case maxContextLength
    case metricsFileSignedUrl
    case mtpEnabled
    case mtpFreezeBaseModel
    case mtpNumDraftTokens
    case name
    case nodes
    case optimizerWeightDecay
    case outputModel
    case purpose
    case renderSamplesSignedUrl
    case state
    case status
    case trainerLogsSignedUrl
    case updateTime
    case wandbConfig
    case warmStartFrom
  }
}
