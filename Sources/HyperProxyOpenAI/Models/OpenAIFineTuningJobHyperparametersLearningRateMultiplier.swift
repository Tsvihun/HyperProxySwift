//
//  OpenAIFineTuningJobHyperparametersLearningRateMultiplier.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIFineTuningJobHyperparametersLearningRateMultiplier: Codable, Sendable {
  case number(Double)
  case fineTuningJobHyperparametersLearningRateMultiplierOneOf1(
    OpenAIFineTuningJobHyperparametersLearningRateMultiplierOneOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Double.self) {
      self = .number(value)
      return
    }
    self = .fineTuningJobHyperparametersLearningRateMultiplierOneOf1(
      try container.decode(OpenAIFineTuningJobHyperparametersLearningRateMultiplierOneOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .number(let value):
      try container.encode(value)
    case .fineTuningJobHyperparametersLearningRateMultiplierOneOf1(let value):
      try container.encode(value)
    }
  }
}
