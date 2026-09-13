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
  public var source: HyperProxyJSONValue
  public var typeModel: OpenRouterAnthropicImageBlockParamTypeModel

  public init(
    source: HyperProxyJSONValue,
    typeModel: OpenRouterAnthropicImageBlockParamTypeModel,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil
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
