//
//  AnthropicBetaContentBlockSourceContentAnyOf2Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaContentBlockSourceContentAnyOf2Item: Codable, Sendable {
  case betaRequestTextBlock(AnthropicBetaRequestTextBlock)
  case betaRequestImageBlock(AnthropicBetaRequestImageBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaRequestTextBlock.self) {
      self = .betaRequestTextBlock(value)
      return
    }
    self = .betaRequestImageBlock(try container.decode(AnthropicBetaRequestImageBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaRequestTextBlock(let value):
      try container.encode(value)
    case .betaRequestImageBlock(let value):
      try container.encode(value)
    }
  }
}
