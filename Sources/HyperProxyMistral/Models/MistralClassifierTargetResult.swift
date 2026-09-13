//
//  MistralClassifierTargetResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralClassifierTargetResult: Codable, Sendable {
  public var labels: [String]
  public var lossFunction: MistralFTClassifierLossFunction
  public var name: String
  public var weight: Double

  public init(
    labels: [String],
    lossFunction: MistralFTClassifierLossFunction,
    name: String,
    weight: Double
  ) {
    self.labels = labels
    self.lossFunction = lossFunction
    self.name = name
    self.weight = weight
  }

  enum CodingKeys: String, CodingKey {
    case labels
    case lossFunction = "loss_function"
    case name
    case weight
  }
}
