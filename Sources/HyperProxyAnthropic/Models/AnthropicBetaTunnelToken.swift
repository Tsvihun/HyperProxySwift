//
//  AnthropicBetaTunnelToken.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaTunnelToken: Codable, Sendable {
  public var id: String
  public var tunnelToken: String
  public var kind: AnthropicTunnelTokenKind

  public init(
    id: String,
    tunnelToken: String,
    kind: AnthropicTunnelTokenKind = .tunnelToken
  ) {
    self.id = id
    self.tunnelToken = tunnelToken
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case tunnelToken = "tunnel_token"
    case kind = "type"
  }
}
