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
  public var kind: MistralSimpleNumericStatisticSpecKind

  public init(
    kind: MistralSimpleNumericStatisticSpecKind,
    goal: MistralGoalSpec? = nil
  ) {
    self.goal = goal
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case goal
    case kind
  }
}
