//
//  AnthropicBetaManagedAgentsSessionMultiagentWorkflows.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsSessionMultiagentWorkflows: Codable, Sendable {
  case betaManagedAgentsSessionMultiagentWorkflowsEnabled(
    AnthropicBetaManagedAgentsSessionMultiagentWorkflowsEnabled)
  case betaManagedAgentsMultiagentWorkflowsDisabled(
    AnthropicBetaManagedAgentsMultiagentWorkflowsDisabled)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsSessionMultiagentWorkflowsEnabled.self)
    {
      self = .betaManagedAgentsSessionMultiagentWorkflowsEnabled(value)
      return
    }
    self = .betaManagedAgentsMultiagentWorkflowsDisabled(
      try container.decode(AnthropicBetaManagedAgentsMultiagentWorkflowsDisabled.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsSessionMultiagentWorkflowsEnabled(let value):
      try container.encode(value)
    case .betaManagedAgentsMultiagentWorkflowsDisabled(let value):
      try container.encode(value)
    }
  }
}
