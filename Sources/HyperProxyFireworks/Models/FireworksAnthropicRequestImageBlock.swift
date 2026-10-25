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
  public var source: FireworksAnthropicRequestImageBlock.Source
  public var kind: FireworksAnthropicRequestImageBlock.Kind

  public init(
    source: FireworksAnthropicRequestImageBlock.Source,
    kind: FireworksAnthropicRequestImageBlock.Kind = .image,
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

  public enum Source: Codable, Sendable {
    case anthropicBase64ImageSource(FireworksAnthropicBase64ImageSource)
    case anthropicURLImageSource(FireworksAnthropicURLImageSource)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(FireworksAnthropicBase64ImageSource.self) {
        self = .anthropicBase64ImageSource(value)
        return
      }
      self = .anthropicURLImageSource(try container.decode(FireworksAnthropicURLImageSource.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .anthropicBase64ImageSource(let value):
        try container.encode(value)
      case .anthropicURLImageSource(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case image = "image"
  }
}
