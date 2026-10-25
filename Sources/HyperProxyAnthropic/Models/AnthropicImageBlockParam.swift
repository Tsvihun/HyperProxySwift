//
//  AnthropicImageBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicImageBlockParam: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeralParam?
  public var source: AnthropicImageBlockParamSource
  public var transformations: AnthropicImageTransformationsParam?
  public var kind: AnthropicImageBlockParam.Kind

  public init(
    source: AnthropicImageBlockParamSource,
    kind: AnthropicImageBlockParam.Kind,
    cacheControl: AnthropicCacheControlEphemeralParam? = nil,
    transformations: AnthropicImageTransformationsParam? = nil
  ) {
    self.cacheControl = cacheControl
    self.source = source
    self.transformations = transformations
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case source
    case transformations
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case image = "image"
  }
}
