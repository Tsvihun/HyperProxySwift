//
//  AnthropicBetaManagedAgentsMultiagentSubagentsDisabledParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMultiagentSubagentsDisabledParams: Codable, Sendable {
  public var kind: AnthropicBetaManagedAgentsMultiagentSubagentsDisabledParams.Kind

  public init(
    kind: AnthropicBetaManagedAgentsMultiagentSubagentsDisabledParams.Kind
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }

  public enum Kind: String, Codable,
    Hashable, Sendable
  {
    case disabled = "disabled"
  }
}
