//
//  AnthropicBetaManagedAgentsAgentToolConfigUnion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsAgentToolConfigUnion: Codable, Sendable {
  case betaManagedAgentsBashToolConfig(AnthropicBetaManagedAgentsBashToolConfig)
  case betaManagedAgentsEditToolConfig(AnthropicBetaManagedAgentsEditToolConfig)
  case betaManagedAgentsReadToolConfig(AnthropicBetaManagedAgentsReadToolConfig)
  case betaManagedAgentsWriteToolConfig(AnthropicBetaManagedAgentsWriteToolConfig)
  case betaManagedAgentsGlobToolConfig(AnthropicBetaManagedAgentsGlobToolConfig)
  case betaManagedAgentsGrepToolConfig(AnthropicBetaManagedAgentsGrepToolConfig)
  case betaManagedAgentsWebFetchToolConfig(AnthropicBetaManagedAgentsWebFetchToolConfig)
  case betaManagedAgentsWebSearchToolConfig(AnthropicBetaManagedAgentsWebSearchToolConfig)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsBashToolConfig.self) {
      self = .betaManagedAgentsBashToolConfig(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsEditToolConfig.self) {
      self = .betaManagedAgentsEditToolConfig(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsReadToolConfig.self) {
      self = .betaManagedAgentsReadToolConfig(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsWriteToolConfig.self) {
      self = .betaManagedAgentsWriteToolConfig(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsGlobToolConfig.self) {
      self = .betaManagedAgentsGlobToolConfig(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsGrepToolConfig.self) {
      self = .betaManagedAgentsGrepToolConfig(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsWebFetchToolConfig.self) {
      self = .betaManagedAgentsWebFetchToolConfig(value)
      return
    }
    self = .betaManagedAgentsWebSearchToolConfig(
      try container.decode(AnthropicBetaManagedAgentsWebSearchToolConfig.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsBashToolConfig(let value):
      try container.encode(value)
    case .betaManagedAgentsEditToolConfig(let value):
      try container.encode(value)
    case .betaManagedAgentsReadToolConfig(let value):
      try container.encode(value)
    case .betaManagedAgentsWriteToolConfig(let value):
      try container.encode(value)
    case .betaManagedAgentsGlobToolConfig(let value):
      try container.encode(value)
    case .betaManagedAgentsGrepToolConfig(let value):
      try container.encode(value)
    case .betaManagedAgentsWebFetchToolConfig(let value):
      try container.encode(value)
    case .betaManagedAgentsWebSearchToolConfig(let value):
      try container.encode(value)
    }
  }
}
