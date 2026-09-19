//
//  AnthropicBetaManagedAgentsAgentToolConfigUnionParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsAgentToolConfigUnionParams: Codable, Sendable {
  case betaManagedAgentsBashToolConfigParams(AnthropicBetaManagedAgentsBashToolConfigParams)
  case betaManagedAgentsEditToolConfigParams(AnthropicBetaManagedAgentsEditToolConfigParams)
  case betaManagedAgentsReadToolConfigParams(AnthropicBetaManagedAgentsReadToolConfigParams)
  case betaManagedAgentsWriteToolConfigParams(AnthropicBetaManagedAgentsWriteToolConfigParams)
  case betaManagedAgentsGlobToolConfigParams(AnthropicBetaManagedAgentsGlobToolConfigParams)
  case betaManagedAgentsGrepToolConfigParams(AnthropicBetaManagedAgentsGrepToolConfigParams)
  case betaManagedAgentsWebFetchToolConfigParams(AnthropicBetaManagedAgentsWebFetchToolConfigParams)
  case betaManagedAgentsWebSearchToolConfigParams(
    AnthropicBetaManagedAgentsWebSearchToolConfigParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsBashToolConfigParams.self) {
      self = .betaManagedAgentsBashToolConfigParams(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsEditToolConfigParams.self) {
      self = .betaManagedAgentsEditToolConfigParams(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsReadToolConfigParams.self) {
      self = .betaManagedAgentsReadToolConfigParams(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsWriteToolConfigParams.self) {
      self = .betaManagedAgentsWriteToolConfigParams(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsGlobToolConfigParams.self) {
      self = .betaManagedAgentsGlobToolConfigParams(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsGrepToolConfigParams.self) {
      self = .betaManagedAgentsGrepToolConfigParams(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsWebFetchToolConfigParams.self) {
      self = .betaManagedAgentsWebFetchToolConfigParams(value)
      return
    }
    self = .betaManagedAgentsWebSearchToolConfigParams(
      try container.decode(AnthropicBetaManagedAgentsWebSearchToolConfigParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsBashToolConfigParams(let value):
      try container.encode(value)
    case .betaManagedAgentsEditToolConfigParams(let value):
      try container.encode(value)
    case .betaManagedAgentsReadToolConfigParams(let value):
      try container.encode(value)
    case .betaManagedAgentsWriteToolConfigParams(let value):
      try container.encode(value)
    case .betaManagedAgentsGlobToolConfigParams(let value):
      try container.encode(value)
    case .betaManagedAgentsGrepToolConfigParams(let value):
      try container.encode(value)
    case .betaManagedAgentsWebFetchToolConfigParams(let value):
      try container.encode(value)
    case .betaManagedAgentsWebSearchToolConfigParams(let value):
      try container.encode(value)
    }
  }
}
