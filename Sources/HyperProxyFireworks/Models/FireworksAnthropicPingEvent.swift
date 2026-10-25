//
//  FireworksAnthropicPingEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicPingEvent: Codable, Sendable {
  public var kind: FireworksAnthropicPingEvent.Kind

  public init(
    kind: FireworksAnthropicPingEvent.Kind = .ping
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case ping = "ping"
  }
}
