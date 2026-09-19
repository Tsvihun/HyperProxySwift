//
//  OpenRouterOutputMessagePhase.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterOutputMessagePhase: Codable, Sendable {
  case outputMessagePhaseAnyOf1(OpenRouterOutputMessagePhaseAnyOf1)
  case outputMessagePhaseAnyOf2(OpenRouterOutputMessagePhaseAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterOutputMessagePhaseAnyOf1.self) {
      self = .outputMessagePhaseAnyOf1(value)
      return
    }
    self = .outputMessagePhaseAnyOf2(try container.decode(OpenRouterOutputMessagePhaseAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .outputMessagePhaseAnyOf1(let value):
      try container.encode(value)
    case .outputMessagePhaseAnyOf2(let value):
      try container.encode(value)
    }
  }
}
