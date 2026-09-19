//
//  OpenAIRealtimeBetaResponseMaxOutputTokens.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeBetaResponseMaxOutputTokens: Codable, Sendable {
  case integer(Int)
  case realtimeBetaResponseMaxOutputTokensOneOf2(OpenAIRealtimeBetaResponseMaxOutputTokensOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Int.self) {
      self = .integer(value)
      return
    }
    self = .realtimeBetaResponseMaxOutputTokensOneOf2(
      try container.decode(OpenAIRealtimeBetaResponseMaxOutputTokensOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .integer(let value):
      try container.encode(value)
    case .realtimeBetaResponseMaxOutputTokensOneOf2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIRealtimeBetaResponseMaxOutputTokens: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
