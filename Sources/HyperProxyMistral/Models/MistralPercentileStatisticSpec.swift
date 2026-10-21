//
//  MistralPercentileStatisticSpec.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPercentileStatisticSpec: Codable, Sendable {
  public var goal: MistralGoalSpec?
  public var kind: MistralPercentileKind?
  public var percentile: MistralPercentileStatisticSpecPercentile

  public init(
    percentile: MistralPercentileStatisticSpecPercentile,
    goal: MistralGoalSpec? = nil,
    kind: MistralPercentileKind? = nil
  ) {
    self.goal = goal
    self.kind = kind
    self.percentile = percentile
  }

  enum CodingKeys: String, CodingKey {
    case goal
    case kind
    case percentile
  }
}
