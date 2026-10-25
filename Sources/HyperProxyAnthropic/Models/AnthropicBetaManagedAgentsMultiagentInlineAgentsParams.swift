//
//  AnthropicBetaManagedAgentsMultiagentInlineAgentsParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsMultiagentInlineAgentsParams: Codable, Sendable {
  case betaManagedAgentsMultiagentInlineAgentsEnabledParams(
    AnthropicBetaManagedAgentsMultiagentInlineAgentsEnabledParams)
  case betaManagedAgentsMultiagentInlineAgentsDisabledParams(
    AnthropicBetaManagedAgentsMultiagentInlineAgentsDisabledParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsMultiagentInlineAgentsEnabledParams.self)
    {
      self = .betaManagedAgentsMultiagentInlineAgentsEnabledParams(value)
      return
    }
    self = .betaManagedAgentsMultiagentInlineAgentsDisabledParams(
      try container.decode(AnthropicBetaManagedAgentsMultiagentInlineAgentsDisabledParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsMultiagentInlineAgentsEnabledParams(let value):
      try container.encode(value)
    case .betaManagedAgentsMultiagentInlineAgentsDisabledParams(let value):
      try container.encode(value)
    }
  }
}
