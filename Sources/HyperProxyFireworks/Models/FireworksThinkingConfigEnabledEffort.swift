//
//  FireworksThinkingConfigEnabledEffort.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksThinkingConfigEnabledEffort: Codable, Sendable {
  case boolean(Bool)
  case integer(Int)
  case thinkingConfigEnabledEffortAnyOf1(FireworksThinkingConfigEnabledEffortAnyOf1)

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
    self = .thinkingConfigEnabledEffortAnyOf1(
      try container.decode(FireworksThinkingConfigEnabledEffortAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .boolean(let value):
      try container.encode(value)
    case .integer(let value):
      try container.encode(value)
    case .thinkingConfigEnabledEffortAnyOf1(let value):
      try container.encode(value)
    }
  }
}

extension FireworksThinkingConfigEnabledEffort: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
