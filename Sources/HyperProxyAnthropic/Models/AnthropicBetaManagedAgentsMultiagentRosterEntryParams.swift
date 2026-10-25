//
//  AnthropicBetaManagedAgentsMultiagentRosterEntryParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsMultiagentRosterEntryParams: Codable, Sendable {
  case string(String)
  case variant(
    AnthropicBetaManagedAgentsMultiagentRosterEntryParams.Variant)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .variant(
      try container.decode(AnthropicBetaManagedAgentsMultiagentRosterEntryParams.Variant.self))
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
    case betaManagedAgentsMultiagentSelfParams(AnthropicBetaManagedAgentsMultiagentSelfParams)
    case betaManagedAgentsAdvisorParams(AnthropicBetaManagedAgentsAdvisorParams)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaManagedAgentsAgentParams.self) {
        self = .betaManagedAgentsAgentParams(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaManagedAgentsMultiagentSelfParams.self) {
        self = .betaManagedAgentsMultiagentSelfParams(value)
        return
      }
      self = .betaManagedAgentsAdvisorParams(
        try container.decode(AnthropicBetaManagedAgentsAdvisorParams.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaManagedAgentsAgentParams(let value):
        try container.encode(value)
      case .betaManagedAgentsMultiagentSelfParams(let value):
        try container.encode(value)
      case .betaManagedAgentsAdvisorParams(let value):
        try container.encode(value)
      }
    }
  }
}

extension AnthropicBetaManagedAgentsMultiagentRosterEntryParams: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
