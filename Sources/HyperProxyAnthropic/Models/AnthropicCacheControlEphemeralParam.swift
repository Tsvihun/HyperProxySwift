//
//  AnthropicCacheControlEphemeralParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicCacheControlEphemeralParam: Codable, Sendable {
  public var ttl: AnthropicCacheControlEphemeralParam.Ttl?
  public var kind: AnthropicCacheControlEphemeralParam.Kind

  public init(
    kind: AnthropicCacheControlEphemeralParam.Kind,
    ttl: AnthropicCacheControlEphemeralParam.Ttl? = nil
  ) {
    self.ttl = ttl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case ttl
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case ephemeral = "ephemeral"
  }

  public enum Ttl: String, Codable, Hashable, Sendable {
    case value5m = "5m"
    case value1h = "1h"
  }
}
