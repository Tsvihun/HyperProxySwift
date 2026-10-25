//
//  AnthropicBetaToolSearchToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaToolSearchToolResultBlockContent: Codable, Sendable {
  case betaToolSearchToolResultError(AnthropicBetaToolSearchToolResultError)
  case betaToolSearchToolSearchResultBlock(AnthropicBetaToolSearchToolSearchResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaToolSearchToolResultError.self) {
      self = .betaToolSearchToolResultError(value)
      return
    }
    self = .betaToolSearchToolSearchResultBlock(
      try container.decode(AnthropicBetaToolSearchToolSearchResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaToolSearchToolResultError(let value):
      try container.encode(value)
    case .betaToolSearchToolSearchResultBlock(let value):
      try container.encode(value)
    }
  }
}
