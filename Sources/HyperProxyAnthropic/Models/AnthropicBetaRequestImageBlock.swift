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
  public var source: AnthropicBetaRequestImageBlock.Source
  public var transformations: AnthropicBetaRequestImageTransformations?
  public var kind: AnthropicImageKind

  public init(
    source: AnthropicBetaRequestImageBlock.Source,
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

  public enum Source: Codable, Sendable {
    case betaBase64ImageSource(AnthropicBetaBase64ImageSource)
    case betaURLImageSource(AnthropicBetaURLImageSource)
    case betaFileImageSource(AnthropicBetaFileImageSource)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaBase64ImageSource.self) {
        self = .betaBase64ImageSource(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaURLImageSource.self) {
        self = .betaURLImageSource(value)
        return
      }
      self = .betaFileImageSource(try container.decode(AnthropicBetaFileImageSource.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaBase64ImageSource(let value):
        try container.encode(value)
      case .betaURLImageSource(let value):
        try container.encode(value)
      case .betaFileImageSource(let value):
        try container.encode(value)
      }
    }
  }
}
