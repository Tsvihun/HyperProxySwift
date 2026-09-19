//
//  AnthropicContentBlockSourceContentAnyOf2Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicContentBlockSourceContentAnyOf2Item: Codable, Sendable {
  case requestTextBlock(AnthropicRequestTextBlock)
  case requestImageBlock(AnthropicRequestImageBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicRequestTextBlock.self) {
      self = .requestTextBlock(value)
      return
    }
    self = .requestImageBlock(try container.decode(AnthropicRequestImageBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .requestTextBlock(let value):
      try container.encode(value)
    case .requestImageBlock(let value):
      try container.encode(value)
    }
  }
}
