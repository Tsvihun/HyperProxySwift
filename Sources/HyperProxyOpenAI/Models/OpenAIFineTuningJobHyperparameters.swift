//
//  OpenAIFineTuningJobHyperparameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFineTuningJobHyperparameters: Codable, Sendable {
  public var batchSize: OpenAIFineTuningJobHyperparametersBatchSizeAnyOf1?
  public var learningRateMultiplier: OpenAIFineTuningJobHyperparametersLearningRateMultiplier?
  public var nEpochs: OpenAIFineTuningJobHyperparametersNEpochs?

  public init(
    batchSize: OpenAIFineTuningJobHyperparametersBatchSizeAnyOf1? = nil,
    learningRateMultiplier: OpenAIFineTuningJobHyperparametersLearningRateMultiplier? = nil,
    nEpochs: OpenAIFineTuningJobHyperparametersNEpochs? = nil
  ) {
    self.batchSize = batchSize
    self.learningRateMultiplier = learningRateMultiplier
    self.nEpochs = nEpochs
  }

  enum CodingKeys: String, CodingKey {
    case batchSize = "batch_size"
    case learningRateMultiplier = "learning_rate_multiplier"
    case nEpochs = "n_epochs"
  }
}
