//
//  AnthropicResponseWebFetchToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicResponseWebFetchToolResultBlockContent: Codable, Sendable {
  case responseWebFetchToolResultError(AnthropicResponseWebFetchToolResultError)
  case responseWebFetchResultBlock(AnthropicResponseWebFetchResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicResponseWebFetchToolResultError.self) {
      self = .responseWebFetchToolResultError(value)
      return
    }
    self = .responseWebFetchResultBlock(
      try container.decode(AnthropicResponseWebFetchResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .responseWebFetchToolResultError(let value):
      try container.encode(value)
    case .responseWebFetchResultBlock(let value):
      try container.encode(value)
    }
  }
}
