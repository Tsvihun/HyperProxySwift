//
//  FireworksAnthropicRequestImageBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicRequestImageBlock: Codable, Sendable {
  public var cacheControl: FireworksAnthropicCacheControlEphemeral?
  public var source: HyperProxyJSONValue
  public var typeModel: String

  public init(
    source: HyperProxyJSONValue,
    typeModel: String,
    cacheControl: FireworksAnthropicCacheControlEphemeral? = nil
  ) {
    self.cacheControl = cacheControl
    self.source = source
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case source
    case typeModel = "type"
  }
}
