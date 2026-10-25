//
//  MistralImageURLChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralImageURLChunk: Codable, Sendable {
  public var imageUrl: MistralImageURLChunk.ImageUrl
  public var kind: MistralImageURLChunk.Kind?

  public init(
    imageUrl: MistralImageURLChunk.ImageUrl,
    kind: MistralImageURLChunk.Kind? = nil
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
    case imageURL(MistralImageURL)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .imageURL(try container.decode(MistralImageURL.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .imageURL(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case imageUrl = "image_url"
  }
}

extension MistralImageURLChunk.ImageUrl: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
