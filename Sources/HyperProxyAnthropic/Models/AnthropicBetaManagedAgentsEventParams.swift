//
//  AnthropicBetaManagedAgentsEventParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsEventParams: Codable, Sendable {
  case betaManagedAgentsUserMessageEventParams(AnthropicBetaManagedAgentsUserMessageEventParams)
  case betaManagedAgentsUserInterruptEventParams(AnthropicBetaManagedAgentsUserInterruptEventParams)
  case betaManagedAgentsUserToolConfirmationEventParams(
    AnthropicBetaManagedAgentsUserToolConfirmationEventParams)
  case betaManagedAgentsUserCustomToolResultEventParams(
    AnthropicBetaManagedAgentsUserCustomToolResultEventParams)
  case betaManagedAgentsUserDefineOutcomeEventParams(
    AnthropicBetaManagedAgentsUserDefineOutcomeEventParams)
  case betaManagedAgentsUserToolResultEventParams(
    AnthropicBetaManagedAgentsUserToolResultEventParams)
  case betaManagedAgentsSystemMessageEventParams(AnthropicBetaManagedAgentsSystemMessageEventParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsUserMessageEventParams.self) {
      self = .betaManagedAgentsUserMessageEventParams(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsUserInterruptEventParams.self) {
      self = .betaManagedAgentsUserInterruptEventParams(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsUserToolConfirmationEventParams.self)
    {
      self = .betaManagedAgentsUserToolConfirmationEventParams(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsUserCustomToolResultEventParams.self)
    {
      self = .betaManagedAgentsUserCustomToolResultEventParams(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsUserDefineOutcomeEventParams.self)
    {
      self = .betaManagedAgentsUserDefineOutcomeEventParams(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsUserToolResultEventParams.self) {
      self = .betaManagedAgentsUserToolResultEventParams(value)
      return
    }
    self = .betaManagedAgentsSystemMessageEventParams(
      try container.decode(AnthropicBetaManagedAgentsSystemMessageEventParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsUserMessageEventParams(let value):
      try container.encode(value)
    case .betaManagedAgentsUserInterruptEventParams(let value):
      try container.encode(value)
    case .betaManagedAgentsUserToolConfirmationEventParams(let value):
      try container.encode(value)
    case .betaManagedAgentsUserCustomToolResultEventParams(let value):
      try container.encode(value)
    case .betaManagedAgentsUserDefineOutcomeEventParams(let value):
      try container.encode(value)
    case .betaManagedAgentsUserToolResultEventParams(let value):
      try container.encode(value)
    case .betaManagedAgentsSystemMessageEventParams(let value):
      try container.encode(value)
    }
  }
}
