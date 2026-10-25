//
//  TogetherPostV1FineTunesRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherPostV1FineTunesRequest: Codable, Sendable {
  public var batchSize: TogetherPostV1FineTunesRequest.BatchSize?
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
  public var trainingFile: String
  public var trainingMethod: TogetherPostV1FineTunesRequest.TrainingMethod?
  public var trainingType: TogetherPostV1FineTunesRequest.TrainingType?
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
    batchSize: TogetherPostV1FineTunesRequest.BatchSize? = nil,
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
    trainingMethod: TogetherPostV1FineTunesRequest.TrainingMethod? = nil,
    trainingType: TogetherPostV1FineTunesRequest.TrainingType? = nil,
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

  public enum BatchSize: Codable, Sendable {
    case integer(Int)
    case maxValue(TogetherPostV1FineTunesRequest.BatchSize.Max)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .maxValue(
        try container.decode(TogetherPostV1FineTunesRequest.BatchSize.Max.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .maxValue(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var max: Self { .maxValue(.max) }

    public enum Max: String, Codable, Hashable, Sendable {
      case max = "max"
    }
  }

  public enum TrainingMethod: Codable, Sendable {
    case trainingMethodSft(TogetherTrainingMethodSFT)
    case trainingMethodDpo(TogetherTrainingMethodDPO)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(TogetherTrainingMethodSFT.self) {
        self = .trainingMethodSft(value)
        return
      }
      self = .trainingMethodDpo(try container.decode(TogetherTrainingMethodDPO.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .trainingMethodSft(let value):
        try container.encode(value)
      case .trainingMethodDpo(let value):
        try container.encode(value)
      }
    }
  }

  public enum TrainingType: Codable, Sendable {
    case fullTrainingType(TogetherFullTrainingType)
    case loRaTrainingType(TogetherLoRATrainingType)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(TogetherFullTrainingType.self) {
        self = .fullTrainingType(value)
        return
      }
      self = .loRaTrainingType(try container.decode(TogetherLoRATrainingType.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .fullTrainingType(let value):
        try container.encode(value)
      case .loRaTrainingType(let value):
        try container.encode(value)
      }
    }
  }
}

extension TogetherPostV1FineTunesRequest.BatchSize: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
