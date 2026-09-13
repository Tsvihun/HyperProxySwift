//
//  TogetherCosineLRSchedulerArgs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherCosineLRSchedulerArgs: Codable, Sendable {
  public var minLrRatio: Double
  public var numCycles: Double

  public init(
    minLrRatio: Double,
    numCycles: Double
  ) {
    self.minLrRatio = minLrRatio
    self.numCycles = numCycles
  }

  enum CodingKeys: String, CodingKey {
    case minLrRatio = "min_lr_ratio"
    case numCycles = "num_cycles"
  }
}
