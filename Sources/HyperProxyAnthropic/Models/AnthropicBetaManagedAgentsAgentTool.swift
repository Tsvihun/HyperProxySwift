//
//  AnthropicBetaManagedAgentsAgentTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsAgentTool: Codable, Sendable {
  case betaManagedAgentsAgentToolset20260401(AnthropicBetaManagedAgentsAgentToolset20260401)
  case betaManagedAgentsMCPToolset(AnthropicBetaManagedAgentsMCPToolset)
  case betaManagedAgentsCustomTool(AnthropicBetaManagedAgentsCustomTool)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsAgentToolset20260401.self) {
      self = .betaManagedAgentsAgentToolset20260401(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsMCPToolset.self) {
      self = .betaManagedAgentsMCPToolset(value)
      return
    }
    self = .betaManagedAgentsCustomTool(
      try container.decode(AnthropicBetaManagedAgentsCustomTool.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsAgentToolset20260401(let value):
      try container.encode(value)
    case .betaManagedAgentsMCPToolset(let value):
      try container.encode(value)
    case .betaManagedAgentsCustomTool(let value):
      try container.encode(value)
    }
  }
}
