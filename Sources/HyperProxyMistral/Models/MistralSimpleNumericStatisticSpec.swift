//
//  MistralSimpleNumericStatisticSpec.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSimpleNumericStatisticSpec: Codable, Sendable {
  public var goal: MistralGoalSpec?
  public var kind: MistralSimpleNumericStatisticSpec.Kind

  public init(
    kind: MistralSimpleNumericStatisticSpec.Kind,
    goal: MistralGoalSpec? = nil
  ) {
    self.goal = goal
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case goal
    case kind
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case avg = "avg"
    case sum = "sum"
    case min = "min"
    case max = "max"
    case std = "std"
    case count = "count"
  }
}
