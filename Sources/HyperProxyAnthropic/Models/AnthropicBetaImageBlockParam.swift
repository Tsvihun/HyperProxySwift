//
//  AnthropicBetaImageBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaImageBlockParam: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeralParam?
  public var source: AnthropicBetaImageBlockParamSource
  public var transformations: AnthropicBetaImageTransformationsParam?
  public var kind: AnthropicBetaImageBlockParam.Kind

  public init(
    source: AnthropicBetaImageBlockParamSource,
    kind: AnthropicBetaImageBlockParam.Kind,
    cacheControl: AnthropicBetaCacheControlEphemeralParam? = nil,
    transformations: AnthropicBetaImageTransformationsParam? = nil
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
