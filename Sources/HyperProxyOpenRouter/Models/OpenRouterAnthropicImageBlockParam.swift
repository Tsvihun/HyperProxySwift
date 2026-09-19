//
//  OpenRouterAnthropicImageBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicImageBlockParam: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var source: OpenRouterAnthropicImageBlockParamSource
  public var kind: OpenRouterAnthropicImageBlockParamKind

  public init(
    source: OpenRouterAnthropicImageBlockParamSource,
    kind: OpenRouterAnthropicImageBlockParamKind,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil
  ) {
    self.cacheControl = cacheControl
    self.source = source
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case source
    case kind = "type"
  }
}
