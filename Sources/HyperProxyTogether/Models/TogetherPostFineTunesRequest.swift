//
//  TogetherPostFineTunesRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherPostFineTunesRequest: Codable, Sendable {
  public var batchSize: HyperProxyJSONValue?
  public var earlyStoppingEnabled: Bool?
  public var earlyStoppingMinDelta: Double?
  public var earlyStoppingPatience: Int?
  public var earlyStoppingWarmupEvals: Int?
  public var fromCheckpoint: String?
  public var fromHfModel: String?
  public var gradientAccumulationSteps: Int?
  public var hfApiToken: String?
  public var hfModelRevision: String?
  public var hfOutputRepoName: String?
  public var learningRate: Double?
  public var lrScheduler: TogetherLRScheduler?
  public var maxGradNorm: Double?
  public var maxSeqLength: Int?
  public var model: String
  public var multimodalParams: TogetherMultimodalParams?
  public var nCheckpoints: Int?
  public var nEpochs: Int?
  public var nEvals: Int?
  public var packing: Bool?
  public var randomSeed: Int?
  public var suffix: String?
  public var trainOnInputs: HyperProxyJSONValue?
  public var trainingFile: String
  public var trainingMethod: HyperProxyJSONValue?
  public var trainingType: HyperProxyJSONValue?
  public var validationFile: String?
  public var wandbApiKey: String?
  public var wandbBaseUrl: String?
  public var wandbEntity: String?
  public var wandbName: String?
  public var wandbProjectName: String?
  public var warmupRatio: Double?
  public var weightDecay: Double?

  public init(
    model: String,
    trainingFile: String,
    batchSize: HyperProxyJSONValue? = nil,
    earlyStoppingEnabled: Bool? = nil,
    earlyStoppingMinDelta: Double? = nil,
    earlyStoppingPatience: Int? = nil,
    earlyStoppingWarmupEvals: Int? = nil,
    fromCheckpoint: String? = nil,
    fromHfModel: String? = nil,
    gradientAccumulationSteps: Int? = nil,
    hfApiToken: String? = nil,
    hfModelRevision: String? = nil,
    hfOutputRepoName: String? = nil,
    learningRate: Double? = nil,
    lrScheduler: TogetherLRScheduler? = nil,
    maxGradNorm: Double? = nil,
    maxSeqLength: Int? = nil,
    multimodalParams: TogetherMultimodalParams? = nil,
    nCheckpoints: Int? = nil,
    nEpochs: Int? = nil,
    nEvals: Int? = nil,
    packing: Bool? = nil,
    randomSeed: Int? = nil,
    suffix: String? = nil,
    trainOnInputs: HyperProxyJSONValue? = nil,
    trainingMethod: HyperProxyJSONValue? = nil,
    trainingType: HyperProxyJSONValue? = nil,
    validationFile: String? = nil,
    wandbApiKey: String? = nil,
    wandbBaseUrl: String? = nil,
    wandbEntity: String? = nil,
    wandbName: String? = nil,
    wandbProjectName: String? = nil,
    warmupRatio: Double? = nil,
    weightDecay: Double? = nil
  ) {
    self.batchSize = batchSize
    self.earlyStoppingEnabled = earlyStoppingEnabled
    self.earlyStoppingMinDelta = earlyStoppingMinDelta
    self.earlyStoppingPatience = earlyStoppingPatience
    self.earlyStoppingWarmupEvals = earlyStoppingWarmupEvals
    self.fromCheckpoint = fromCheckpoint
    self.fromHfModel = fromHfModel
    self.gradientAccumulationSteps = gradientAccumulationSteps
    self.hfApiToken = hfApiToken
    self.hfModelRevision = hfModelRevision
    self.hfOutputRepoName = hfOutputRepoName
    self.learningRate = learningRate
    self.lrScheduler = lrScheduler
    self.maxGradNorm = maxGradNorm
    self.maxSeqLength = maxSeqLength
    self.model = model
    self.multimodalParams = multimodalParams
    self.nCheckpoints = nCheckpoints
    self.nEpochs = nEpochs
    self.nEvals = nEvals
    self.packing = packing
    self.randomSeed = randomSeed
    self.suffix = suffix
    self.trainOnInputs = trainOnInputs
    self.trainingFile = trainingFile
    self.trainingMethod = trainingMethod
    self.trainingType = trainingType
    self.validationFile = validationFile
    self.wandbApiKey = wandbApiKey
    self.wandbBaseUrl = wandbBaseUrl
    self.wandbEntity = wandbEntity
    self.wandbName = wandbName
    self.wandbProjectName = wandbProjectName
    self.warmupRatio = warmupRatio
    self.weightDecay = weightDecay
  }

  enum CodingKeys: String, CodingKey {
    case batchSize = "batch_size"
    case earlyStoppingEnabled = "early_stopping_enabled"
    case earlyStoppingMinDelta = "early_stopping_min_delta"
    case earlyStoppingPatience = "early_stopping_patience"
    case earlyStoppingWarmupEvals = "early_stopping_warmup_evals"
    case fromCheckpoint = "from_checkpoint"
    case fromHfModel = "from_hf_model"
    case gradientAccumulationSteps = "gradient_accumulation_steps"
    case hfApiToken = "hf_api_token"
    case hfModelRevision = "hf_model_revision"
    case hfOutputRepoName = "hf_output_repo_name"
    case learningRate = "learning_rate"
    case lrScheduler = "lr_scheduler"
    case maxGradNorm = "max_grad_norm"
    case maxSeqLength = "max_seq_length"
    case model
    case multimodalParams = "multimodal_params"
    case nCheckpoints = "n_checkpoints"
    case nEpochs = "n_epochs"
    case nEvals = "n_evals"
    case packing
    case randomSeed = "random_seed"
    case suffix
    case trainOnInputs = "train_on_inputs"
    case trainingFile = "training_file"
    case trainingMethod = "training_method"
    case trainingType = "training_type"
    case validationFile = "validation_file"
    case wandbApiKey = "wandb_api_key"
    case wandbBaseUrl = "wandb_base_url"
    case wandbEntity = "wandb_entity"
    case wandbName = "wandb_name"
    case wandbProjectName = "wandb_project_name"
    case warmupRatio = "warmup_ratio"
    case weightDecay = "weight_decay"
  }
}
