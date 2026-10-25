//
//  AnthropicBetaManagedAgentsMultiagentParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsMultiagentParams: Codable, Sendable {
  case betaManagedAgentsMultiagentCoordinatorParams(
    AnthropicBetaManagedAgentsMultiagentCoordinatorParams)
  case betaManagedAgentsMultiagent20261001Params(AnthropicBetaManagedAgentsMultiagent20261001Params)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsMultiagentCoordinatorParams.self)
    {
      self = .betaManagedAgentsMultiagentCoordinatorParams(value)
      return
    }
    self = .betaManagedAgentsMultiagent20261001Params(
      try container.decode(AnthropicBetaManagedAgentsMultiagent20261001Params.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsMultiagentCoordinatorParams(let value):
      try container.encode(value)
    case .betaManagedAgentsMultiagent20261001Params(let value):
      try container.encode(value)
    }
  }
}
