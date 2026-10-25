//
//  FireworksThinkingConfigEnabled.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksThinkingConfigEnabled: Codable, Sendable {
  public var budgetEndStr: String?
  public var budgetTokens: Int?
  public var effort: FireworksThinkingConfigEnabled.Effort?
  public var keep: FireworksThinkingConfigEnabled.Keep?
  public var kind: FireworksEnabledKind?

  public init(
    budgetEndStr: String? = nil,
    budgetTokens: Int? = nil,
    effort: FireworksThinkingConfigEnabled.Effort? = nil,
    keep: FireworksThinkingConfigEnabled.Keep? = nil,
    kind: FireworksEnabledKind? = nil
  ) {
    self.budgetEndStr = budgetEndStr
    self.budgetTokens = budgetTokens
    self.effort = effort
    self.keep = keep
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case budgetEndStr = "budget_end_str"
    case budgetTokens = "budget_tokens"
    case effort
    case keep
    case kind = "type"
  }

  public enum Effort: Codable, Sendable {
    case boolean(Bool)
    case integer(Int)
    case preset(FireworksThinkingConfigEnabled.Effort.Preset)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Bool.self) {
        self = .boolean(value)
        return
      }
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .preset(
        try container.decode(FireworksThinkingConfigEnabled.Effort.Preset.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .boolean(let value):
        try container.encode(value)
      case .integer(let value):
        try container.encode(value)
      case .preset(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var low: Self { .preset(.low) }

    /// Provider-native value without the schema union wrapper.
    public static var medium: Self { .preset(.medium) }

    /// Provider-native value without the schema union wrapper.
    public static var high: Self { .preset(.high) }

    /// Provider-native value without the schema union wrapper.
    public static var xhigh: Self { .preset(.xhigh) }

    /// Provider-native value without the schema union wrapper.
    public static var max: Self { .preset(.max) }

    /// Provider-native value without the schema union wrapper.
    public static var none: Self { .preset(.none) }

    /// Provider-native value without the schema union wrapper.
    public static var adaptive: Self { .preset(.adaptive) }

    public enum Preset: String, Codable, Hashable, Sendable {
      case low = "low"
      case medium = "medium"
      case high = "high"
      case xhigh = "xhigh"
      case max = "max"
      case none = "none"
      case adaptive = "adaptive"
    }
  }

  public enum Keep: String, Codable, Hashable, Sendable {
    case all = "all"
  }
}

extension FireworksThinkingConfigEnabled.Effort: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
