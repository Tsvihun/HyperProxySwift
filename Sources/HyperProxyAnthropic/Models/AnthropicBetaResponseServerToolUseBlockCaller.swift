//
//  AnthropicBetaResponseServerToolUseBlockCaller.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaResponseServerToolUseBlockCaller: Codable, Sendable {
  case betaDirectCaller(AnthropicBetaDirectCaller)
  case betaServerToolCaller(AnthropicBetaServerToolCaller)
  case betaServerToolCaller20260120(AnthropicBetaServerToolCaller20260120)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaDirectCaller.self) {
      self = .betaDirectCaller(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaServerToolCaller.self) {
      self = .betaServerToolCaller(value)
      return
    }
    self = .betaServerToolCaller20260120(
      try container.decode(AnthropicBetaServerToolCaller20260120.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaDirectCaller(let value):
      try container.encode(value)
    case .betaServerToolCaller(let value):
      try container.encode(value)
    case .betaServerToolCaller20260120(let value):
      try container.encode(value)
    }
  }
}
