//
//  PerplexityChatMessageContentImageChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityChatMessageContentImageChunk: Codable, Sendable {
  public var imageUrl: PerplexityChatMessageContentImageChunk.ImageUrl
  public var kind: PerplexityChatMessageContentImageChunk.Kind

  public init(
    imageUrl: PerplexityChatMessageContentImageChunk.ImageUrl,
    kind: PerplexityChatMessageContentImageChunk.Kind = .imageUrl
  ) {
    self.imageUrl = imageUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case kind = "type"
  }

  public enum ImageUrl: Codable, Sendable {
    case string(String)
    case url(PerplexityURL)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .url(try container.decode(PerplexityURL.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .url(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case imageUrl = "image_url"
  }
}

extension PerplexityChatMessageContentImageChunk.ImageUrl: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
