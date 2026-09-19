//
//  AnthropicBetaResponseWebFetchToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaResponseWebFetchToolResultBlockContent: Codable, Sendable {
  case betaResponseWebFetchToolResultError(AnthropicBetaResponseWebFetchToolResultError)
  case betaResponseWebFetchResultBlock(AnthropicBetaResponseWebFetchResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaResponseWebFetchToolResultError.self) {
      self = .betaResponseWebFetchToolResultError(value)
      return
    }
    self = .betaResponseWebFetchResultBlock(
      try container.decode(AnthropicBetaResponseWebFetchResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaResponseWebFetchToolResultError(let value):
      try container.encode(value)
    case .betaResponseWebFetchResultBlock(let value):
      try container.encode(value)
    }
  }
}
