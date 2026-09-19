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
  public var source: FireworksAnthropicRequestImageBlockSource
  public var kind: FireworksImageKind

  public init(
    source: FireworksAnthropicRequestImageBlockSource,
    kind: FireworksImageKind = .image,
    cacheControl: FireworksAnthropicCacheControlEphemeral? = nil
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
