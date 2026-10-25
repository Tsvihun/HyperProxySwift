//
//  AnthropicToolSearchToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicToolSearchToolResultBlockContent: Codable, Sendable {
  case toolSearchToolResultError(AnthropicToolSearchToolResultError)
  case toolSearchToolSearchResultBlock(AnthropicToolSearchToolSearchResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicToolSearchToolResultError.self) {
      self = .toolSearchToolResultError(value)
      return
    }
    self = .toolSearchToolSearchResultBlock(
      try container.decode(AnthropicToolSearchToolSearchResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .toolSearchToolResultError(let value):
      try container.encode(value)
    case .toolSearchToolSearchResultBlock(let value):
      try container.encode(value)
    }
  }
}
