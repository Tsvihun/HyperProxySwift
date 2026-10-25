//
//  TogetherDERegressionCheck.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDERegressionCheck: Codable, Sendable {
  public var direction: TogetherDERegressionCheck.Direction
  public var maxRegressionPercent: Double?

  public init(
    direction: TogetherDERegressionCheck.Direction,
    maxRegressionPercent: Double? = nil
  ) {
    self.direction = direction
    self.maxRegressionPercent = maxRegressionPercent
  }

  enum CodingKeys: String, CodingKey {
    case direction
    case maxRegressionPercent
  }

  public enum Direction: String, Codable, Hashable, Sendable {
    case regressionDirectionHigherIsWorse = "REGRESSION_DIRECTION_HIGHER_IS_WORSE"
    case regressionDirectionLowerIsWorse = "REGRESSION_DIRECTION_LOWER_IS_WORSE"
  }
}
