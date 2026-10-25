//
//  AnthropicBetaSessionCreateParamsAgent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaSessionCreateParamsAgent: Codable, Sendable {
  case string(String)
  case betaManagedAgentsAgentParams(AnthropicBetaManagedAgentsAgentParams)
  case betaManagedAgentsAgentWithOverridesParams(AnthropicBetaManagedAgentsAgentWithOverridesParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsAgentParams.self) {
      self = .betaManagedAgentsAgentParams(value)
      return
    }
    self = .betaManagedAgentsAgentWithOverridesParams(
      try container.decode(AnthropicBetaManagedAgentsAgentWithOverridesParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .betaManagedAgentsAgentParams(let value):
      try container.encode(value)
    case .betaManagedAgentsAgentWithOverridesParams(let value):
      try container.encode(value)
    }
  }
}

extension AnthropicBetaSessionCreateParamsAgent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
