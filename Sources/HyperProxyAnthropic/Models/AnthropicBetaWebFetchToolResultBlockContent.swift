//
//  AnthropicBetaWebFetchToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaWebFetchToolResultBlockContent: Codable, Sendable {
  case betaWebFetchToolResultErrorBlock(AnthropicBetaWebFetchToolResultErrorBlock)
  case betaWebFetchBlock(AnthropicBetaWebFetchBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaWebFetchToolResultErrorBlock.self) {
      self = .betaWebFetchToolResultErrorBlock(value)
      return
    }
    self = .betaWebFetchBlock(try container.decode(AnthropicBetaWebFetchBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaWebFetchToolResultErrorBlock(let value):
      try container.encode(value)
    case .betaWebFetchBlock(let value):
      try container.encode(value)
    }
  }
}
