//
//  TogetherFineTuneModelLimits.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherFineTuneModelLimits: Codable, Sendable {
  public var defaultGradientAccumulationSteps: Int
  public var fullTraining: TogetherFineTuneModelLimits.FullTraining?
  public var loraTraining: TogetherFineTuneModelLimits.LoraTraining
  public var maxLearningRate: Double
  public var maxNumCheckpoints: Int
  public var maxNumEpochs: Int
  public var maxNumEvals: Int
  public var maxSeqLengthDpo: Int
  public var maxSeqLengthSft: Int
  public var mergeOutputLora: Bool
  public var minLearningRate: Double
  public var minMaxSeqLength: Int
  public var modelName: String
  public var supportsFullTraining: Bool
  public var supportsReasoning: Bool
  public var supportsTools: Bool
  public var supportsVision: Bool

  public init(
    defaultGradientAccumulationSteps: Int,
    loraTraining: TogetherFineTuneModelLimits.LoraTraining,
    maxLearningRate: Double,
    maxNumCheckpoints: Int,
    maxNumEpochs: Int,
    maxNumEvals: Int,
    maxSeqLengthDpo: Int,
    maxSeqLengthSft: Int,
    mergeOutputLora: Bool,
    minLearningRate: Double,
    minMaxSeqLength: Int,
    modelName: String,
    supportsFullTraining: Bool,
    supportsReasoning: Bool,
    supportsTools: Bool,
    supportsVision: Bool,
    fullTraining: TogetherFineTuneModelLimits.FullTraining? = nil
  ) {
    self.defaultGradientAccumulationSteps = defaultGradientAccumulationSteps
    self.fullTraining = fullTraining
    self.loraTraining = loraTraining
    self.maxLearningRate = maxLearningRate
    self.maxNumCheckpoints = maxNumCheckpoints
    self.maxNumEpochs = maxNumEpochs
    self.maxNumEvals = maxNumEvals
    self.maxSeqLengthDpo = maxSeqLengthDpo
    self.maxSeqLengthSft = maxSeqLengthSft
    self.mergeOutputLora = mergeOutputLora
    self.minLearningRate = minLearningRate
    self.minMaxSeqLength = minMaxSeqLength
    self.modelName = modelName
    self.supportsFullTraining = supportsFullTraining
    self.supportsReasoning = supportsReasoning
    self.supportsTools = supportsTools
    self.supportsVision = supportsVision
  }

  enum CodingKeys: String, CodingKey {
    case defaultGradientAccumulationSteps = "default_gradient_accumulation_steps"
    case fullTraining = "full_training"
    case loraTraining = "lora_training"
    case maxLearningRate = "max_learning_rate"
    case maxNumCheckpoints = "max_num_checkpoints"
    case maxNumEpochs = "max_num_epochs"
    case maxNumEvals = "max_num_evals"
    case maxSeqLengthDpo = "max_seq_length_dpo"
    case maxSeqLengthSft = "max_seq_length_sft"
    case mergeOutputLora = "merge_output_lora"
    case minLearningRate = "min_learning_rate"
    case minMaxSeqLength = "min_max_seq_length"
    case modelName = "model_name"
    case supportsFullTraining = "supports_full_training"
    case supportsReasoning = "supports_reasoning"
    case supportsTools = "supports_tools"
    case supportsVision = "supports_vision"
  }

  public struct FullTraining: Codable, Sendable {
    public var maxBatchSize: Int
    public var maxBatchSizeDpo: Int
    public var minBatchSize: Int

    public init(
      maxBatchSize: Int,
      maxBatchSizeDpo: Int,
      minBatchSize: Int
    ) {
      self.maxBatchSize = maxBatchSize
      self.maxBatchSizeDpo = maxBatchSizeDpo
      self.minBatchSize = minBatchSize
    }

    enum CodingKeys: String, CodingKey {
      case maxBatchSize = "max_batch_size"
      case maxBatchSizeDpo = "max_batch_size_dpo"
      case minBatchSize = "min_batch_size"
    }
  }

  public struct LoraTraining: Codable, Sendable {
    public var defaultRank: Int
    public var maxBatchSize: Int
    public var maxBatchSizeDpo: Int
    public var maxRank: Int
    public var minBatchSize: Int
    public var targetModules: [String]

    public init(
      defaultRank: Int,
      maxBatchSize: Int,
      maxBatchSizeDpo: Int,
      maxRank: Int,
      minBatchSize: Int,
      targetModules: [String]
    ) {
      self.defaultRank = defaultRank
      self.maxBatchSize = maxBatchSize
      self.maxBatchSizeDpo = maxBatchSizeDpo
      self.maxRank = maxRank
      self.minBatchSize = minBatchSize
      self.targetModules = targetModules
    }

    enum CodingKeys: String, CodingKey {
      case defaultRank = "default_rank"
      case maxBatchSize = "max_batch_size"
      case maxBatchSizeDpo = "max_batch_size_dpo"
      case maxRank = "max_rank"
      case minBatchSize = "min_batch_size"
      case targetModules = "target_modules"
    }
  }
}
