//
//  AnthropicRequestToolSearchToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicRequestToolSearchToolResultBlockContent: Codable, Sendable {
  case requestToolSearchToolResultError(AnthropicRequestToolSearchToolResultError)
  case requestToolSearchToolSearchResultBlock(AnthropicRequestToolSearchToolSearchResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicRequestToolSearchToolResultError.self) {
      self = .requestToolSearchToolResultError(value)
      return
    }
    self = .requestToolSearchToolSearchResultBlock(
      try container.decode(AnthropicRequestToolSearchToolSearchResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .requestToolSearchToolResultError(let value):
      try container.encode(value)
    case .requestToolSearchToolSearchResultBlock(let value):
      try container.encode(value)
    }
  }
}
