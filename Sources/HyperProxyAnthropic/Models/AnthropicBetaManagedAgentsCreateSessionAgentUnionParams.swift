//
//  AnthropicBetaManagedAgentsCreateSessionAgentUnionParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsCreateSessionAgentUnionParams: Codable, Sendable {
  case string(String)
  case variant(
    AnthropicBetaManagedAgentsCreateSessionAgentUnionParams.Variant)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .variant(
      try container.decode(AnthropicBetaManagedAgentsCreateSessionAgentUnionParams.Variant.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .variant(let value):
      try container.encode(value)
    }
  }

  public enum Variant: Codable, Sendable {
    case betaManagedAgentsAgentParams(AnthropicBetaManagedAgentsAgentParams)
    case betaManagedAgentsAgentWithOverridesParams(
      AnthropicBetaManagedAgentsAgentWithOverridesParams)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
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
      case .betaManagedAgentsAgentParams(let value):
        try container.encode(value)
      case .betaManagedAgentsAgentWithOverridesParams(let value):
        try container.encode(value)
      }
    }
  }
}

extension AnthropicBetaManagedAgentsCreateSessionAgentUnionParams: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
