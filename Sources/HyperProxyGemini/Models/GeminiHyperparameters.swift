//
//  GeminiHyperparameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiHyperparameters: Codable, Sendable {
  public var batchSize: Int?
  public var epochCount: Int?
  public var learningRate: Double?
  public var learningRateMultiplier: Double?

  public init(
    batchSize: Int? = nil,
    epochCount: Int? = nil,
    learningRate: Double? = nil,
    learningRateMultiplier: Double? = nil
  ) {
    self.batchSize = batchSize
    self.epochCount = epochCount
    self.learningRate = learningRate
    self.learningRateMultiplier = learningRateMultiplier
  }

  enum CodingKeys: String, CodingKey {
    case batchSize
    case epochCount
    case learningRate
    case learningRateMultiplier
  }
}
