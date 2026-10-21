//
//  PerplexityNoulCriteria.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityNoulCriteria: Codable, Sendable {
  public var falseValue: PerplexityNoulCriteriaFalse?
  public var trueValue: PerplexityNoulCriteriaTrue?

  public init(
    falseValue: PerplexityNoulCriteriaFalse? = nil,
    trueValue: PerplexityNoulCriteriaTrue? = nil
  ) {
    self.falseValue = falseValue
    self.trueValue = trueValue
  }

  enum CodingKeys: String, CodingKey {
    case falseValue = "false"
    case trueValue = "true"
  }
}
