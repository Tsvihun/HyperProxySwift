//
//  OpenRouterAlignmentRuleRecord.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAlignmentRuleRecord: Codable, Sendable {
  public var broken: Bool
  public var probability: Double

  public init(
    broken: Bool,
    probability: Double
  ) {
    self.broken = broken
    self.probability = probability
  }

  enum CodingKeys: String, CodingKey {
    case broken
    case probability
  }
}
