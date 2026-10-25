//
//  AnthropicBetaManagedAgentsMultiagentAdvisorEnabled.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMultiagentAdvisorEnabled: Codable, Sendable {
  public var model: String
  public var kind: AnthropicBetaManagedAgentsMultiagentAdvisorEnabled.Kind

  public init(
    model: String,
    kind: AnthropicBetaManagedAgentsMultiagentAdvisorEnabled.Kind
  ) {
    self.model = model
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case model
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case enabled = "enabled"
  }
}
