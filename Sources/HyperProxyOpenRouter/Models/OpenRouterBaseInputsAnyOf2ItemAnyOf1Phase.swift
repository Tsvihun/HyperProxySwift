//
//  OpenRouterBaseInputsAnyOf2ItemAnyOf1Phase.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterBaseInputsAnyOf2ItemAnyOf1Phase: Codable, Sendable {
  case baseInputsAnyOf2ItemAnyOf1PhaseAnyOf1(OpenRouterBaseInputsAnyOf2ItemAnyOf1PhaseAnyOf1)
  case baseInputsAnyOf2ItemAnyOf1PhaseAnyOf2(OpenRouterBaseInputsAnyOf2ItemAnyOf1PhaseAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterBaseInputsAnyOf2ItemAnyOf1PhaseAnyOf1.self) {
      self = .baseInputsAnyOf2ItemAnyOf1PhaseAnyOf1(value)
      return
    }
    self = .baseInputsAnyOf2ItemAnyOf1PhaseAnyOf2(
      try container.decode(OpenRouterBaseInputsAnyOf2ItemAnyOf1PhaseAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .baseInputsAnyOf2ItemAnyOf1PhaseAnyOf1(let value):
      try container.encode(value)
    case .baseInputsAnyOf2ItemAnyOf1PhaseAnyOf2(let value):
      try container.encode(value)
    }
  }
}
