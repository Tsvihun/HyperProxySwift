//
//  FireworksAnthropicCacheControlEphemeral.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicCacheControlEphemeral: Codable, Sendable {
  public var ttl: FireworksAnthropicCacheControlEphemeralTtl?
  public var typeModel: String

  public init(
    typeModel: String,
    ttl: FireworksAnthropicCacheControlEphemeralTtl? = nil
  ) {
    self.ttl = ttl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case ttl
    case typeModel = "type"
  }
}
