//
//  FireworksAnthropicContentBlockSourceContentAnyOf2Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksAnthropicContentBlockSourceContentAnyOf2Item: Codable, Sendable {
  case anthropicRequestTextBlock(FireworksAnthropicRequestTextBlock)
  case anthropicRequestImageBlock(FireworksAnthropicRequestImageBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(FireworksAnthropicRequestTextBlock.self) {
      self = .anthropicRequestTextBlock(value)
      return
    }
    self = .anthropicRequestImageBlock(
      try container.decode(FireworksAnthropicRequestImageBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicRequestTextBlock(let value):
      try container.encode(value)
    case .anthropicRequestImageBlock(let value):
      try container.encode(value)
    }
  }
}
