//
//  OpenRouterEasyInputMessagePhase.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterEasyInputMessagePhase: Codable, Sendable {
  case easyInputMessagePhaseAnyOf1(OpenRouterEasyInputMessagePhaseAnyOf1)
  case easyInputMessagePhaseAnyOf2(OpenRouterEasyInputMessagePhaseAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterEasyInputMessagePhaseAnyOf1.self) {
      self = .easyInputMessagePhaseAnyOf1(value)
      return
    }
    self = .easyInputMessagePhaseAnyOf2(
      try container.decode(OpenRouterEasyInputMessagePhaseAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .easyInputMessagePhaseAnyOf1(let value):
      try container.encode(value)
    case .easyInputMessagePhaseAnyOf2(let value):
      try container.encode(value)
    }
  }
}
