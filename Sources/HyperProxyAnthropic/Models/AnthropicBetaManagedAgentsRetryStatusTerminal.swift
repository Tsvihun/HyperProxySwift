//
//  AnthropicBetaManagedAgentsRetryStatusTerminal.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsRetryStatusTerminal: Codable, Sendable {
  public var kind: AnthropicBetaManagedAgentsRetryStatusTerminalKind

  public init(
    kind: AnthropicBetaManagedAgentsRetryStatusTerminalKind
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }
}
