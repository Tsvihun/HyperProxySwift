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
  public var kind: MistralPercentileStatisticSpec.Kind?
  public var percentile: MistralPercentileStatisticSpec.Percentile

  public init(
    percentile: MistralPercentileStatisticSpec.Percentile,
    goal: MistralGoalSpec? = nil,
    kind: MistralPercentileStatisticSpec.Kind? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case percentile = "percentile"
  }

  public enum Percentile: Codable, Sendable {
    case integer(Int)
    case number(Double)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .number(try container.decode(Double.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .number(let value):
        try container.encode(value)
      }
    }
  }
}

extension MistralPercentileStatisticSpec.Percentile: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
