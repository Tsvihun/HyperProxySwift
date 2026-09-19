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
  public var source: AnthropicRequestImageBlockSource
  public var transformations: AnthropicRequestImageTransformations?
  public var kind: AnthropicImageKind

  public init(
    source: AnthropicRequestImageBlockSource,
    kind: AnthropicImageKind = .image,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    transformations: AnthropicRequestImageTransformations? = nil
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
}
