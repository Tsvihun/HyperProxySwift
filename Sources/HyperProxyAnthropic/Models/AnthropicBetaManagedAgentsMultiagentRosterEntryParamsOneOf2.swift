//
//  AnthropicBetaManagedAgentsMultiagentRosterEntryParamsOneOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsMultiagentRosterEntryParamsOneOf2: Codable, Sendable {
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
