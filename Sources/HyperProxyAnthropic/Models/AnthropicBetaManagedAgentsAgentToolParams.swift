//
//  AnthropicBetaManagedAgentsAgentToolParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsAgentToolParams: Codable, Sendable {
  case betaManagedAgentsAgentToolset20260401Params(
    AnthropicBetaManagedAgentsAgentToolset20260401Params)
  case betaManagedAgentsMCPToolsetParams(AnthropicBetaManagedAgentsMCPToolsetParams)
  case betaManagedAgentsCustomToolParams(AnthropicBetaManagedAgentsCustomToolParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsAgentToolset20260401Params.self)
    {
      self = .betaManagedAgentsAgentToolset20260401Params(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsMCPToolsetParams.self) {
      self = .betaManagedAgentsMCPToolsetParams(value)
      return
    }
    self = .betaManagedAgentsCustomToolParams(
      try container.decode(AnthropicBetaManagedAgentsCustomToolParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsAgentToolset20260401Params(let value):
      try container.encode(value)
    case .betaManagedAgentsMCPToolsetParams(let value):
      try container.encode(value)
    case .betaManagedAgentsCustomToolParams(let value):
      try container.encode(value)
    }
  }
}
