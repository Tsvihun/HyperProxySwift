//
//  AnthropicBetaCreateMessageParamsFallbacks.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaCreateMessageParamsFallbacks: Codable, Sendable {
  case betaFallbackConfigV2Array([AnthropicBetaFallbackConfigV2])
  case betaCreateMessageParamsFallbacksAnyOf2(AnthropicBetaCreateMessageParamsFallbacksAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([AnthropicBetaFallbackConfigV2].self) {
      self = .betaFallbackConfigV2Array(value)
      return
    }
    self = .betaCreateMessageParamsFallbacksAnyOf2(
      try container.decode(AnthropicBetaCreateMessageParamsFallbacksAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaFallbackConfigV2Array(let value):
      try container.encode(value)
    case .betaCreateMessageParamsFallbacksAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension AnthropicBetaCreateMessageParamsFallbacks: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicBetaFallbackConfigV2...) {
    self = .betaFallbackConfigV2Array(elements)
  }
}
