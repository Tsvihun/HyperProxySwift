//
//  PerplexityEmbeddingsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityEmbeddingsRequest: Codable, Sendable {
  public var dimensions: Int?
  public var encodingFormat: PerplexityEmbeddingsRequest.EncodingFormat?
  public var input: PerplexityEmbeddingsRequest.Input
  public var model: PerplexityEmbeddingsRequest.Model

  public init(
    input: PerplexityEmbeddingsRequest.Input,
    model: PerplexityEmbeddingsRequest.Model,
    dimensions: Int? = nil,
    encodingFormat: PerplexityEmbeddingsRequest.EncodingFormat? = nil
  ) {
    self.dimensions = dimensions
    self.encodingFormat = encodingFormat
    self.input = input
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case dimensions
    case encodingFormat = "encoding_format"
    case input
    case model
  }

  public enum EncodingFormat: String, Codable, Hashable, Sendable {
    case base64Int8 = "base64_int8"
    case base64Binary = "base64_binary"
  }

  public enum Input: Codable, Sendable {
    case string(String)
    case stringArray([String])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .stringArray(try container.decode([String].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Model: String, Codable, Hashable, Sendable {
    case pplxEmbedV1_0_6b = "pplx-embed-v1-0.6b"
    case pplxEmbedV1_4b = "pplx-embed-v1-4b"
  }
}

extension PerplexityEmbeddingsRequest.Input: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension PerplexityEmbeddingsRequest.Input: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
