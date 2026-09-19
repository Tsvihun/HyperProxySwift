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
  public var source: AnthropicBetaRequestImageBlockSource
  public var transformations: AnthropicBetaRequestImageTransformations?
  public var kind: AnthropicImageKind

  public init(
    source: AnthropicBetaRequestImageBlockSource,
    kind: AnthropicImageKind = .image,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    transformations: AnthropicBetaRequestImageTransformations? = nil
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
