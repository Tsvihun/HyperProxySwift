//
//  AnthropicWebFetchToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicWebFetchToolResultBlockContent: Codable, Sendable {
  case webFetchToolResultErrorBlock(AnthropicWebFetchToolResultErrorBlock)
  case webFetchBlock(AnthropicWebFetchBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicWebFetchToolResultErrorBlock.self) {
      self = .webFetchToolResultErrorBlock(value)
      return
    }
    self = .webFetchBlock(try container.decode(AnthropicWebFetchBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .webFetchToolResultErrorBlock(let value):
      try container.encode(value)
    case .webFetchBlock(let value):
      try container.encode(value)
    }
  }
}
