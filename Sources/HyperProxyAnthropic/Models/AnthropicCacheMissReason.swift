//
//  AnthropicCacheMissReason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicCacheMissReason: Codable, Sendable {
  case cacheMissModelChanged(AnthropicCacheMissModelChanged)
  case cacheMissSystemChanged(AnthropicCacheMissSystemChanged)
  case cacheMissToolsChanged(AnthropicCacheMissToolsChanged)
  case cacheMissMessagesChanged(AnthropicCacheMissMessagesChanged)
  case cacheMissPreviousMessageNotFound(AnthropicCacheMissPreviousMessageNotFound)
  case cacheMissUnavailable(AnthropicCacheMissUnavailable)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicCacheMissModelChanged.self) {
      self = .cacheMissModelChanged(value)
      return
    }
    if let value = try? container.decode(AnthropicCacheMissSystemChanged.self) {
      self = .cacheMissSystemChanged(value)
      return
    }
    if let value = try? container.decode(AnthropicCacheMissToolsChanged.self) {
      self = .cacheMissToolsChanged(value)
      return
    }
    if let value = try? container.decode(AnthropicCacheMissMessagesChanged.self) {
      self = .cacheMissMessagesChanged(value)
      return
    }
    if let value = try? container.decode(AnthropicCacheMissPreviousMessageNotFound.self) {
      self = .cacheMissPreviousMessageNotFound(value)
      return
    }
    self = .cacheMissUnavailable(try container.decode(AnthropicCacheMissUnavailable.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .cacheMissModelChanged(let value):
      try container.encode(value)
    case .cacheMissSystemChanged(let value):
      try container.encode(value)
    case .cacheMissToolsChanged(let value):
      try container.encode(value)
    case .cacheMissMessagesChanged(let value):
      try container.encode(value)
    case .cacheMissPreviousMessageNotFound(let value):
      try container.encode(value)
    case .cacheMissUnavailable(let value):
      try container.encode(value)
    }
  }
}
