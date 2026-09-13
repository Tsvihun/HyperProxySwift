//
//  AnthropicRequestImageBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRequestImageBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var source: HyperProxyJSONValue
  public var transformations: AnthropicRequestImageTransformations?
  public var typeModel: String

  public init(
    source: HyperProxyJSONValue,
    typeModel: String,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    transformations: AnthropicRequestImageTransformations? = nil
  ) {
    self.cacheControl = cacheControl
    self.source = source
    self.transformations = transformations
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case source
    case transformations
    case typeModel = "type"
  }
}
