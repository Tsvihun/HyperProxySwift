//
//  TogetherFinetuneResponseTruncated.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherFinetuneResponseTruncated: Codable, Sendable {
  public var batchSize: Int?
  public var createdAt: String
  public var earlyStopped: Bool?
  public var earlyStoppingBestMetric: Double?
  public var earlyStoppingBestStep: Int?
  public var events: [TogetherFineTuneEvent]?
  public var fromCheckpoint: String?
  public var fromHfModel: String?
  public var hfModelRevision: String?
  public var id: String
  public var learningRate: Double?
  public var lrScheduler: TogetherLRScheduler?
  public var maxGradNorm: Double?
  public var maxSeqLength: Int?
  public var model: String?
  public var modelOutputName: String?
  public var nCheckpoints: Int?
  public var nEpochs: Int?
  public var nEvals: Int?
  public var ownerAddress: String?
  public var packing: Bool?
  public var progress: TogetherFineTuneProgress?
  public var randomSeed: Int?
  public var startedAt: String?
  public var status: TogetherFinetuneJobStatus
  public var suffix: String?
  public var tokenCount: Int?
  public var totalPrice: Int?
  public var trainingFile: String?
  public var trainingMethod: TogetherFinetuneResponseTruncatedTrainingMethod?
  public var trainingType: TogetherFinetuneResponseTruncatedTrainingType?
  public var updatedAt: String
  public var userId: String
  public var validationFile: String?
  public var wandbName: String?
  public var wandbProjectName: String?
  public var warmupRatio: Double?
  public var weightDecay: Double?

  public init(
    createdAt: String,
    id: String,
    status: TogetherFinetuneJobStatus,
    updatedAt: String,
    userId: String,
    batchSize: Int? = nil,
    earlyStopped: Bool? = nil,
    earlyStoppingBestMetric: Double? = nil,
    earlyStoppingBestStep: Int? = nil,
    events: [TogetherFineTuneEvent]? = nil,
    fromCheckpoint: String? = nil,
    fromHfModel: String? = nil,
    hfModelRevision: String? = nil,
    learningRate: Double? = nil,
    lrScheduler: TogetherLRScheduler? = nil,
    maxGradNorm: Double? = nil,
    maxSeqLength: Int? = nil,
    model: String? = nil,
    modelOutputName: String? = nil,
    nCheckpoints: Int? = nil,
    nEpochs: Int? = nil,
    nEvals: Int? = nil,
    ownerAddress: String? = nil,
    packing: Bool? = nil,
    progress: TogetherFineTuneProgress? = nil,
    randomSeed: Int? = nil,
    startedAt: String? = nil,
    suffix: String? = nil,
    tokenCount: Int? = nil,
    totalPrice: Int? = nil,
    trainingFile: String? = nil,
    trainingMethod: TogetherFinetuneResponseTruncatedTrainingMethod? = nil,
    trainingType: TogetherFinetuneResponseTruncatedTrainingType? = nil,
    validationFile: String? = nil,
    wandbName: String? = nil,
    wandbProjectName: String? = nil,
    warmupRatio: Double? = nil,
    weightDecay: Double? = nil
  ) {
    self.batchSize = batchSize
    self.createdAt = createdAt
    self.earlyStopped = earlyStopped
    self.earlyStoppingBestMetric = earlyStoppingBestMetric
    self.earlyStoppingBestStep = earlyStoppingBestStep
    self.events = events
    self.fromCheckpoint = fromCheckpoint
    self.fromHfModel = fromHfModel
    self.hfModelRevision = hfModelRevision
    self.id = id
    self.learningRate = learningRate
    self.lrScheduler = lrScheduler
    self.maxGradNorm = maxGradNorm
    self.maxSeqLength = maxSeqLength
    self.model = model
    self.modelOutputName = modelOutputName
    self.nCheckpoints = nCheckpoints
    self.nEpochs = nEpochs
    self.nEvals = nEvals
    self.ownerAddress = ownerAddress
    self.packing = packing
    self.progress = progress
    self.randomSeed = randomSeed
    self.startedAt = startedAt
    self.status = status
    self.suffix = suffix
    self.tokenCount = tokenCount
    self.totalPrice = totalPrice
    self.trainingFile = trainingFile
    self.trainingMethod = trainingMethod
    self.trainingType = trainingType
    self.updatedAt = updatedAt
    self.userId = userId
    self.validationFile = validationFile
    self.wandbName = wandbName
    self.wandbProjectName = wandbProjectName
    self.warmupRatio = warmupRatio
    self.weightDecay = weightDecay
  }

  enum CodingKeys: String, CodingKey {
    case batchSize = "batch_size"
    case createdAt = "created_at"
    case earlyStopped = "early_stopped"
    case earlyStoppingBestMetric = "early_stopping_best_metric"
    case earlyStoppingBestStep = "early_stopping_best_step"
    case events
    case fromCheckpoint = "from_checkpoint"
    case fromHfModel = "from_hf_model"
    case hfModelRevision = "hf_model_revision"
    case id
    case learningRate = "learning_rate"
    case lrScheduler = "lr_scheduler"
    case maxGradNorm = "max_grad_norm"
    case maxSeqLength = "max_seq_length"
    case model
    case modelOutputName = "model_output_name"
    case nCheckpoints = "n_checkpoints"
    case nEpochs = "n_epochs"
    case nEvals = "n_evals"
    case ownerAddress = "owner_address"
    case packing
    case progress
    case randomSeed = "random_seed"
    case startedAt = "started_at"
    case status
    case suffix
    case tokenCount = "token_count"
    case totalPrice = "total_price"
    case trainingFile = "training_file"
    case trainingMethod = "training_method"
    case trainingType = "training_type"
    case updatedAt = "updated_at"
    case userId = "user_id"
    case validationFile = "validation_file"
    case wandbName = "wandb_name"
    case wandbProjectName = "wandb_project_name"
    case warmupRatio = "warmup_ratio"
    case weightDecay = "weight_decay"
  }
}
