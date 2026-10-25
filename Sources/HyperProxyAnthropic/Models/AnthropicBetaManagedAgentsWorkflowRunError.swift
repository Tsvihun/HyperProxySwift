//
//  AnthropicBetaManagedAgentsWorkflowRunError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsWorkflowRunError: Codable, Sendable {
  case betaManagedAgentsTimeoutWorkflowRunError(AnthropicBetaManagedAgentsTimeoutWorkflowRunError)
  case betaManagedAgentsProgramWorkflowRunError(AnthropicBetaManagedAgentsProgramWorkflowRunError)
  case betaManagedAgentsUnknownWorkflowRunError(AnthropicBetaManagedAgentsUnknownWorkflowRunError)
  case betaManagedAgentsThreadLimitWorkflowRunError(
    AnthropicBetaManagedAgentsThreadLimitWorkflowRunError)
  case betaManagedAgentsMaxWorkflowRunsWorkflowRunError(
    AnthropicBetaManagedAgentsMaxWorkflowRunsWorkflowRunError)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsTimeoutWorkflowRunError.self) {
      self = .betaManagedAgentsTimeoutWorkflowRunError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsProgramWorkflowRunError.self) {
      self = .betaManagedAgentsProgramWorkflowRunError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsUnknownWorkflowRunError.self) {
      self = .betaManagedAgentsUnknownWorkflowRunError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsThreadLimitWorkflowRunError.self)
    {
      self = .betaManagedAgentsThreadLimitWorkflowRunError(value)
      return
    }
    self = .betaManagedAgentsMaxWorkflowRunsWorkflowRunError(
      try container.decode(AnthropicBetaManagedAgentsMaxWorkflowRunsWorkflowRunError.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsTimeoutWorkflowRunError(let value):
      try container.encode(value)
    case .betaManagedAgentsProgramWorkflowRunError(let value):
      try container.encode(value)
    case .betaManagedAgentsUnknownWorkflowRunError(let value):
      try container.encode(value)
    case .betaManagedAgentsThreadLimitWorkflowRunError(let value):
      try container.encode(value)
    case .betaManagedAgentsMaxWorkflowRunsWorkflowRunError(let value):
      try container.encode(value)
    }
  }
}
