//
//  AnthropicBetaManagedAgentsMultiagentAdvisorParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsMultiagentAdvisorParams: Codable, Sendable {
  case betaManagedAgentsMultiagentAdvisorEnabledParams(
    AnthropicBetaManagedAgentsMultiagentAdvisorEnabledParams)
  case betaManagedAgentsMultiagentAdvisorDisabledParams(
    AnthropicBetaManagedAgentsMultiagentAdvisorDisabledParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsMultiagentAdvisorEnabledParams.self)
    {
      self = .betaManagedAgentsMultiagentAdvisorEnabledParams(value)
      return
    }
    self = .betaManagedAgentsMultiagentAdvisorDisabledParams(
      try container.decode(AnthropicBetaManagedAgentsMultiagentAdvisorDisabledParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsMultiagentAdvisorEnabledParams(let value):
      try container.encode(value)
    case .betaManagedAgentsMultiagentAdvisorDisabledParams(let value):
      try container.encode(value)
    }
  }
}
