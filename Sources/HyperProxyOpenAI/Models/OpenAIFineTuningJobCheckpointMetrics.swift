//
//  OpenAIFineTuningJobCheckpointMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFineTuningJobCheckpointMetrics: Codable, Sendable {
  public var fullValidLoss: Double?
  public var fullValidMeanTokenAccuracy: Double?
  public var step: Double?
  public var trainLoss: Double?
  public var trainMeanTokenAccuracy: Double?
  public var validLoss: Double?
  public var validMeanTokenAccuracy: Double?

  public init(
    fullValidLoss: Double? = nil,
    fullValidMeanTokenAccuracy: Double? = nil,
    step: Double? = nil,
    trainLoss: Double? = nil,
    trainMeanTokenAccuracy: Double? = nil,
    validLoss: Double? = nil,
    validMeanTokenAccuracy: Double? = nil
  ) {
    self.fullValidLoss = fullValidLoss
    self.fullValidMeanTokenAccuracy = fullValidMeanTokenAccuracy
    self.step = step
    self.trainLoss = trainLoss
    self.trainMeanTokenAccuracy = trainMeanTokenAccuracy
    self.validLoss = validLoss
    self.validMeanTokenAccuracy = validMeanTokenAccuracy
  }

  enum CodingKeys: String, CodingKey {
    case fullValidLoss = "full_valid_loss"
    case fullValidMeanTokenAccuracy = "full_valid_mean_token_accuracy"
    case step
    case trainLoss = "train_loss"
    case trainMeanTokenAccuracy = "train_mean_token_accuracy"
    case validLoss = "valid_loss"
    case validMeanTokenAccuracy = "valid_mean_token_accuracy"
  }
}
