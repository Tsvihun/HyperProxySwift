//
//  OpenAIFineTuneSupervisedHyperparameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFineTuneSupervisedHyperparameters: Codable, Sendable {
  public var batchSize: OpenAIFineTuneSupervisedHyperparametersBatchSize?
  public var learningRateMultiplier: OpenAIFineTuneSupervisedHyperparametersLearningRateMultiplier?
  public var nEpochs: OpenAIFineTuneSupervisedHyperparametersNEpochs?

  public init(
    batchSize: OpenAIFineTuneSupervisedHyperparametersBatchSize? = nil,
    learningRateMultiplier: OpenAIFineTuneSupervisedHyperparametersLearningRateMultiplier? = nil,
    nEpochs: OpenAIFineTuneSupervisedHyperparametersNEpochs? = nil
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
