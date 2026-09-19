//
//  AnthropicBetaManagedAgentsInputEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsInputEvent: Codable, Sendable {
  case betaManagedAgentsUserMessageEvent(AnthropicBetaManagedAgentsUserMessageEvent)
  case betaManagedAgentsUserInterruptEvent(AnthropicBetaManagedAgentsUserInterruptEvent)
  case betaManagedAgentsUserToolConfirmationEvent(
    AnthropicBetaManagedAgentsUserToolConfirmationEvent)
  case betaManagedAgentsUserCustomToolResultEvent(
    AnthropicBetaManagedAgentsUserCustomToolResultEvent)
  case betaManagedAgentsUserDefineOutcomeEvent(AnthropicBetaManagedAgentsUserDefineOutcomeEvent)
  case betaManagedAgentsUserToolResultEvent(AnthropicBetaManagedAgentsUserToolResultEvent)
  case betaManagedAgentsSystemMessageEvent(AnthropicBetaManagedAgentsSystemMessageEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsUserMessageEvent.self) {
      self = .betaManagedAgentsUserMessageEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsUserInterruptEvent.self) {
      self = .betaManagedAgentsUserInterruptEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsUserToolConfirmationEvent.self) {
      self = .betaManagedAgentsUserToolConfirmationEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsUserCustomToolResultEvent.self) {
      self = .betaManagedAgentsUserCustomToolResultEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsUserDefineOutcomeEvent.self) {
      self = .betaManagedAgentsUserDefineOutcomeEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsUserToolResultEvent.self) {
      self = .betaManagedAgentsUserToolResultEvent(value)
      return
    }
    self = .betaManagedAgentsSystemMessageEvent(
      try container.decode(AnthropicBetaManagedAgentsSystemMessageEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsUserMessageEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsUserInterruptEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsUserToolConfirmationEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsUserCustomToolResultEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsUserDefineOutcomeEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsUserToolResultEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsSystemMessageEvent(let value):
      try container.encode(value)
    }
  }
}
