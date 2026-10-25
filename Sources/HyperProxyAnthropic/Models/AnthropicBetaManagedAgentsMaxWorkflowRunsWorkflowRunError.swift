//
//  AnthropicBetaManagedAgentsMaxWorkflowRunsWorkflowRunError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMaxWorkflowRunsWorkflowRunError: Codable, Sendable {
  public var message: String
  public var kind: AnthropicBetaManagedAgentsMaxWorkflowRunsWorkflowRunError.Kind

  public init(
    message: String,
    kind: AnthropicBetaManagedAgentsMaxWorkflowRunsWorkflowRunError.Kind
  ) {
    self.message = message
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case message
    case kind = "type"
  }

  public enum Kind: String, Codable,
    Hashable, Sendable
  {
    case maxWorkflowRunsError = "max_workflow_runs_error"
  }
}
