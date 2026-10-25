//
//  AnthropicBetaManagedAgentsWorkflowRunResultError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsWorkflowRunResultError: Codable, Sendable {
  public var error: AnthropicBetaManagedAgentsWorkflowRunError
  public var kind: AnthropicBetaManagedAgentsWorkflowRunResultError.Kind

  public init(
    error: AnthropicBetaManagedAgentsWorkflowRunError,
    kind: AnthropicBetaManagedAgentsWorkflowRunResultError.Kind
  ) {
    self.error = error
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case error
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case error = "error"
  }
}
