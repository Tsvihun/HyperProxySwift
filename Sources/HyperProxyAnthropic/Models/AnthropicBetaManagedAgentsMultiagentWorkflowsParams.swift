//
//  AnthropicBetaManagedAgentsMultiagentWorkflowsParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsMultiagentWorkflowsParams: Codable, Sendable {
  case betaManagedAgentsMultiagentWorkflowsEnabledParams(
    AnthropicBetaManagedAgentsMultiagentWorkflowsEnabledParams)
  case betaManagedAgentsMultiagentWorkflowsDisabledParams(
    AnthropicBetaManagedAgentsMultiagentWorkflowsDisabledParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsMultiagentWorkflowsEnabledParams.self)
    {
      self = .betaManagedAgentsMultiagentWorkflowsEnabledParams(value)
      return
    }
    self = .betaManagedAgentsMultiagentWorkflowsDisabledParams(
      try container.decode(AnthropicBetaManagedAgentsMultiagentWorkflowsDisabledParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsMultiagentWorkflowsEnabledParams(let value):
      try container.encode(value)
    case .betaManagedAgentsMultiagentWorkflowsDisabledParams(let value):
      try container.encode(value)
    }
  }
}
