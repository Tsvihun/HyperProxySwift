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
  public var direction: TogetherDERegressionCheckDirection
  public var maxRegressionPercent: Double

  public init(
    direction: TogetherDERegressionCheckDirection,
    maxRegressionPercent: Double
  ) {
    self.direction = direction
    self.maxRegressionPercent = maxRegressionPercent
  }

  enum CodingKeys: String, CodingKey {
    case direction
    case maxRegressionPercent
  }
}
