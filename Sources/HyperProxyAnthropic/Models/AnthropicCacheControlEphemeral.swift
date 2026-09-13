//
//  AnthropicCacheControlEphemeral.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicCacheControlEphemeral: Codable, Sendable {
  public var ttl: AnthropicCacheControlEphemeralTtl?
  public var typeModel: String

  public init(
    typeModel: String,
    ttl: AnthropicCacheControlEphemeralTtl? = nil
  ) {
    self.ttl = ttl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case ttl
    case typeModel = "type"
  }
}
