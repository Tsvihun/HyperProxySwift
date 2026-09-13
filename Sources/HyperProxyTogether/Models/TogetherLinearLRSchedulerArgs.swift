//
//  TogetherLinearLRSchedulerArgs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherLinearLRSchedulerArgs: Codable, Sendable {
  public var minLrRatio: Double?

  public init(
    minLrRatio: Double? = nil
  ) {
    self.minLrRatio = minLrRatio
  }

  enum CodingKeys: String, CodingKey {
    case minLrRatio = "min_lr_ratio"
  }
}
