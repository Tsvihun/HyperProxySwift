//
//  AnthropicBetaManagedAgentsMultiagentSubagentsParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsMultiagentSubagentsParams: Codable, Sendable {
  case betaManagedAgentsMultiagentSubagentsEnabledParams(
    AnthropicBetaManagedAgentsMultiagentSubagentsEnabledParams)
  case betaManagedAgentsMultiagentSubagentsDisabledParams(
    AnthropicBetaManagedAgentsMultiagentSubagentsDisabledParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsMultiagentSubagentsEnabledParams.self)
    {
      self = .betaManagedAgentsMultiagentSubagentsEnabledParams(value)
      return
    }
    self = .betaManagedAgentsMultiagentSubagentsDisabledParams(
      try container.decode(AnthropicBetaManagedAgentsMultiagentSubagentsDisabledParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsMultiagentSubagentsEnabledParams(let value):
      try container.encode(value)
    case .betaManagedAgentsMultiagentSubagentsDisabledParams(let value):
      try container.encode(value)
    }
  }
}
