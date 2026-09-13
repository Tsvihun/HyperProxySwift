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
  public var batchSize: HyperProxyJSONValue?
  public var learningRateMultiplier: HyperProxyJSONValue?
  public var nEpochs: HyperProxyJSONValue?

  public init(
    batchSize: HyperProxyJSONValue? = nil,
    learningRateMultiplier: HyperProxyJSONValue? = nil,
    nEpochs: HyperProxyJSONValue? = nil
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
