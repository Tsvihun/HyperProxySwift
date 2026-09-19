//
//  AnthropicRequestWebFetchToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicRequestWebFetchToolResultBlockContent: Codable, Sendable {
  case requestWebFetchToolResultError(AnthropicRequestWebFetchToolResultError)
  case requestWebFetchResultBlock(AnthropicRequestWebFetchResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicRequestWebFetchToolResultError.self) {
      self = .requestWebFetchToolResultError(value)
      return
    }
    self = .requestWebFetchResultBlock(
      try container.decode(AnthropicRequestWebFetchResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .requestWebFetchToolResultError(let value):
      try container.encode(value)
    case .requestWebFetchResultBlock(let value):
      try container.encode(value)
    }
  }
}
