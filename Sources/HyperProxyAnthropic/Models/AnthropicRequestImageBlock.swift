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
  public var source: AnthropicRequestImageBlock.Source
  public var transformations: AnthropicRequestImageTransformations?
  public var kind: AnthropicImageKind

  public init(
    source: AnthropicRequestImageBlock.Source,
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

  public enum Source: Codable, Sendable {
    case base64ImageSource(AnthropicBase64ImageSource)
    case urlImageSource(AnthropicURLImageSource)
    case fileImageSource(AnthropicFileImageSource)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBase64ImageSource.self) {
        self = .base64ImageSource(value)
        return
      }
      if let value = try? container.decode(AnthropicURLImageSource.self) {
        self = .urlImageSource(value)
        return
      }
      self = .fileImageSource(try container.decode(AnthropicFileImageSource.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .base64ImageSource(let value):
        try container.encode(value)
      case .urlImageSource(let value):
        try container.encode(value)
      case .fileImageSource(let value):
        try container.encode(value)
      }
    }
  }
}
