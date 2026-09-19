//
//  AnthropicBetaDiagnosticsCacheMissReasonAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaDiagnosticsCacheMissReasonAnyOf1: Codable, Sendable {
  case betaCacheMissModelChanged(AnthropicBetaCacheMissModelChanged)
  case betaCacheMissSystemChanged(AnthropicBetaCacheMissSystemChanged)
  case betaCacheMissToolsChanged(AnthropicBetaCacheMissToolsChanged)
  case betaCacheMissMessagesChanged(AnthropicBetaCacheMissMessagesChanged)
  case betaCacheMissPreviousMessageNotFound(AnthropicBetaCacheMissPreviousMessageNotFound)
  case betaCacheMissUnavailable(AnthropicBetaCacheMissUnavailable)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaCacheMissModelChanged.self) {
      self = .betaCacheMissModelChanged(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCacheMissSystemChanged.self) {
      self = .betaCacheMissSystemChanged(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCacheMissToolsChanged.self) {
      self = .betaCacheMissToolsChanged(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCacheMissMessagesChanged.self) {
      self = .betaCacheMissMessagesChanged(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCacheMissPreviousMessageNotFound.self) {
      self = .betaCacheMissPreviousMessageNotFound(value)
      return
    }
    self = .betaCacheMissUnavailable(try container.decode(AnthropicBetaCacheMissUnavailable.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaCacheMissModelChanged(let value):
      try container.encode(value)
    case .betaCacheMissSystemChanged(let value):
      try container.encode(value)
    case .betaCacheMissToolsChanged(let value):
      try container.encode(value)
    case .betaCacheMissMessagesChanged(let value):
      try container.encode(value)
    case .betaCacheMissPreviousMessageNotFound(let value):
      try container.encode(value)
    case .betaCacheMissUnavailable(let value):
      try container.encode(value)
    }
  }
}
