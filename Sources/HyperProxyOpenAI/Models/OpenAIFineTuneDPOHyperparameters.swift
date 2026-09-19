//
//  OpenAIFineTuneDPOHyperparameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFineTuneDPOHyperparameters: Codable, Sendable {
  public var batchSize: OpenAIFineTuneDPOHyperparametersBatchSize?
  public var beta: OpenAIFineTuneDPOHyperparametersBeta?
  public var learningRateMultiplier: OpenAIFineTuneDPOHyperparametersLearningRateMultiplier?
  public var nEpochs: OpenAIFineTuneDPOHyperparametersNEpochs?

  public init(
    batchSize: OpenAIFineTuneDPOHyperparametersBatchSize? = nil,
    beta: OpenAIFineTuneDPOHyperparametersBeta? = nil,
    learningRateMultiplier: OpenAIFineTuneDPOHyperparametersLearningRateMultiplier? = nil,
    nEpochs: OpenAIFineTuneDPOHyperparametersNEpochs? = nil
  ) {
    self.batchSize = batchSize
    self.beta = beta
    self.learningRateMultiplier = learningRateMultiplier
    self.nEpochs = nEpochs
  }

  enum CodingKeys: String, CodingKey {
    case batchSize = "batch_size"
    case beta
    case learningRateMultiplier = "learning_rate_multiplier"
    case nEpochs = "n_epochs"
  }
}
