//
//  AnthropicBetaCacheControlEphemeral.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCacheControlEphemeral: Codable, Sendable {
  public var ttl: AnthropicBetaCacheControlEphemeralTtl?
  public var kind: AnthropicEphemeralKind

  public init(
    kind: AnthropicEphemeralKind = .ephemeral,
    ttl: AnthropicBetaCacheControlEphemeralTtl? = nil
  ) {
    self.ttl = ttl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case ttl
    case kind = "type"
  }
}
