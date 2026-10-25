//
//  AnthropicBetaFallbacksParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaFallbacksParam: Codable, Sendable {
  case betaFallbackParamArray([AnthropicBetaFallbackParam])
  case defaultValuennkpbjec(AnthropicBetaFallbacksParam.Default)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([AnthropicBetaFallbackParam].self) {
      self = .betaFallbackParamArray(value)
      return
    }
    self = .defaultValuennkpbjec(try container.decode(AnthropicBetaFallbacksParam.Default.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaFallbackParamArray(let value):
      try container.encode(value)
    case .defaultValuennkpbjec(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var defaultValue: Self { .defaultValuennkpbjec(.defaultValue) }

  public enum Default: String, Codable, Hashable, Sendable {
    case defaultValue = "default"
  }
}

extension AnthropicBetaFallbacksParam: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicBetaFallbackParam...) {
    self = .betaFallbackParamArray(elements)
  }
}
