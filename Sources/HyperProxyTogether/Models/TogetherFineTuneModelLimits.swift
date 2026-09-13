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
  public var fullTraining: TogetherFineTuneModelLimitsFullTraining?
  public var loraTraining: TogetherFineTuneModelLimitsLoraTraining
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
    loraTraining: TogetherFineTuneModelLimitsLoraTraining,
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
    fullTraining: TogetherFineTuneModelLimitsFullTraining? = nil
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
}
