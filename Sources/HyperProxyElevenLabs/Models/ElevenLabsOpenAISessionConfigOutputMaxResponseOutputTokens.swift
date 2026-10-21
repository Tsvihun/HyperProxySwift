//
//  ElevenLabsOpenAISessionConfigOutputMaxResponseOutputTokens.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsOpenAISessionConfigOutputMaxResponseOutputTokens: Codable, Sendable {
  case integer(Int)
  case openAISessionConfigOutputMaxResponseOutputTokensAnyOf2(
    ElevenLabsOpenAISessionConfigOutputMaxResponseOutputTokensAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Int.self) {
      self = .integer(value)
      return
    }
    self = .openAISessionConfigOutputMaxResponseOutputTokensAnyOf2(
      try container.decode(ElevenLabsOpenAISessionConfigOutputMaxResponseOutputTokensAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .integer(let value):
      try container.encode(value)
    case .openAISessionConfigOutputMaxResponseOutputTokensAnyOf2(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var inf: Self { .openAISessionConfigOutputMaxResponseOutputTokensAnyOf2(.inf) }
}

extension ElevenLabsOpenAISessionConfigOutputMaxResponseOutputTokens: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
