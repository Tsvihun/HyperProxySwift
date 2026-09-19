//
//  OpenAIFineTuneReinforcementHyperparameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFineTuneReinforcementHyperparameters: Codable, Sendable {
  public var batchSize: OpenAIFineTuneReinforcementHyperparametersBatchSize?
  public var computeMultiplier: OpenAIFineTuneReinforcementHyperparametersComputeMultiplier?
  public var evalInterval: OpenAIFineTuneReinforcementHyperparametersEvalInterval?
  public var evalSamples: OpenAIFineTuneReinforcementHyperparametersEvalSamples?
  public var learningRateMultiplier:
    OpenAIFineTuneReinforcementHyperparametersLearningRateMultiplier?
  public var nEpochs: OpenAIFineTuneReinforcementHyperparametersNEpochs?
  public var reasoningEffort: OpenAIFineTuneReinforcementHyperparametersReasoningEffort?

  public init(
    batchSize: OpenAIFineTuneReinforcementHyperparametersBatchSize? = nil,
    computeMultiplier: OpenAIFineTuneReinforcementHyperparametersComputeMultiplier? = nil,
    evalInterval: OpenAIFineTuneReinforcementHyperparametersEvalInterval? = nil,
    evalSamples: OpenAIFineTuneReinforcementHyperparametersEvalSamples? = nil,
    learningRateMultiplier: OpenAIFineTuneReinforcementHyperparametersLearningRateMultiplier? = nil,
    nEpochs: OpenAIFineTuneReinforcementHyperparametersNEpochs? = nil,
    reasoningEffort: OpenAIFineTuneReinforcementHyperparametersReasoningEffort? = nil
  ) {
    self.batchSize = batchSize
    self.computeMultiplier = computeMultiplier
    self.evalInterval = evalInterval
    self.evalSamples = evalSamples
    self.learningRateMultiplier = learningRateMultiplier
    self.nEpochs = nEpochs
    self.reasoningEffort = reasoningEffort
  }

  enum CodingKeys: String, CodingKey {
    case batchSize = "batch_size"
    case computeMultiplier = "compute_multiplier"
    case evalInterval = "eval_interval"
    case evalSamples = "eval_samples"
    case learningRateMultiplier = "learning_rate_multiplier"
    case nEpochs = "n_epochs"
    case reasoningEffort = "reasoning_effort"
  }
}
