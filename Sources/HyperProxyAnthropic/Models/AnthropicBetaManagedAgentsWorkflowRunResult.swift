//
//  AnthropicBetaManagedAgentsWorkflowRunResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsWorkflowRunResult: Codable, Sendable {
  case betaManagedAgentsWorkflowRunResultCompleted(
    AnthropicBetaManagedAgentsWorkflowRunResultCompleted)
  case betaManagedAgentsWorkflowRunResultError(AnthropicBetaManagedAgentsWorkflowRunResultError)
  case betaManagedAgentsWorkflowRunResultStopped(AnthropicBetaManagedAgentsWorkflowRunResultStopped)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsWorkflowRunResultCompleted.self)
    {
      self = .betaManagedAgentsWorkflowRunResultCompleted(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsWorkflowRunResultError.self) {
      self = .betaManagedAgentsWorkflowRunResultError(value)
      return
    }
    self = .betaManagedAgentsWorkflowRunResultStopped(
      try container.decode(AnthropicBetaManagedAgentsWorkflowRunResultStopped.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsWorkflowRunResultCompleted(let value):
      try container.encode(value)
    case .betaManagedAgentsWorkflowRunResultError(let value):
      try container.encode(value)
    case .betaManagedAgentsWorkflowRunResultStopped(let value):
      try container.encode(value)
    }
  }
}
