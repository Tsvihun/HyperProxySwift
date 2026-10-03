//
//  MistralRange.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralRange: Codable, Sendable {
  public var field: String
  public var gt: MistralRangeGt?
  public var gte: MistralRangeGte?
  public var lt: MistralRangeLt?
  public var lte: MistralRangeLte?
  public var kind: MistralRangeKind?

  public init(
    field: String,
    gt: MistralRangeGt? = nil,
    gte: MistralRangeGte? = nil,
    lt: MistralRangeLt? = nil,
    lte: MistralRangeLte? = nil,
    kind: MistralRangeKind? = nil
  ) {
    self.field = field
    self.gt = gt
    self.gte = gte
    self.lt = lt
    self.lte = lte
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case field
    case gt
    case gte
    case lt
    case lte
    case kind = "type"
  }
}
