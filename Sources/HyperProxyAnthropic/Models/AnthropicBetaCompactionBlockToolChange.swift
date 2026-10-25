//
//  AnthropicBetaCompactionBlockToolChange.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaCompactionBlockToolChange: Codable, Sendable {
  case betaResponseToolAdditionBlock(AnthropicBetaResponseToolAdditionBlock)
  case betaResponseToolRemovalBlock(AnthropicBetaResponseToolRemovalBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaResponseToolAdditionBlock.self) {
      self = .betaResponseToolAdditionBlock(value)
      return
    }
    self = .betaResponseToolRemovalBlock(
      try container.decode(AnthropicBetaResponseToolRemovalBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaResponseToolAdditionBlock(let value):
      try container.encode(value)
    case .betaResponseToolRemovalBlock(let value):
      try container.encode(value)
    }
  }
}
