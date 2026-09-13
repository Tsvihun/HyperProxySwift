//
//  AnthropicBetaRequestImageBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestImageBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var source: HyperProxyJSONValue
  public var transformations: AnthropicBetaRequestImageTransformations?
  public var typeModel: String

  public init(
    source: HyperProxyJSONValue,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    transformations: AnthropicBetaRequestImageTransformations? = nil
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
