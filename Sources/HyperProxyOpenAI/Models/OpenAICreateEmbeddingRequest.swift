//
//  OpenAICreateEmbeddingRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateEmbeddingRequest: Codable, Sendable {
  public var dimensions: Int?
  public var encodingFormat: OpenAICreateEmbeddingRequest.EncodingFormat?
  public var input: OpenAICreateEmbeddingRequest.Input
  public var model: OpenAICreateEmbeddingRequest.Model
  public var user: String?

  public init(
    input: OpenAICreateEmbeddingRequest.Input,
    model: OpenAICreateEmbeddingRequest.Model,
    dimensions: Int? = nil,
    encodingFormat: OpenAICreateEmbeddingRequest.EncodingFormat? = nil,
    user: String? = nil
  ) {
    self.dimensions = dimensions
    self.encodingFormat = encodingFormat
    self.input = input
    self.model = model
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case dimensions
    case encodingFormat = "encoding_format"
    case input
    case model
    case user
  }

  public enum EncodingFormat: String, Codable, Hashable, Sendable {
    case float = "float"
    case base64 = "base64"
  }

  public enum Input: Codable, Sendable {
    case string(String)
    case stringArray([String])
    case integerArray([Int])
    case arrayArray([[Int]])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      if let value = try? container.decode([String].self) {
        self = .stringArray(value)
        return
      }
      if let value = try? container.decode([Int].self) {
        self = .integerArray(value)
        return
      }
      self = .arrayArray(try container.decode([[Int]].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      case .integerArray(let value):
        try container.encode(value)
      case .arrayArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Model: RawRepresentable, Codable, Hashable, Sendable {
    case textEmbeddingAda002
    case textEmbedding3Small
    case textEmbedding3Large
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "text-embedding-ada-002":
        self = .textEmbeddingAda002
      case "text-embedding-3-small":
        self = .textEmbedding3Small
      case "text-embedding-3-large":
        self = .textEmbedding3Large
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .textEmbeddingAda002:
        return "text-embedding-ada-002"
      case .textEmbedding3Small:
        return "text-embedding-3-small"
      case .textEmbedding3Large:
        return "text-embedding-3-large"
      case .custom(let value):
        return value
      }
    }

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      self.init(rawValue: try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      try container.encode(rawValue)
    }

    public enum Preset: String, Codable, Hashable, Sendable {
      case textEmbeddingAda002 = "text-embedding-ada-002"
      case textEmbedding3Small = "text-embedding-3-small"
      case textEmbedding3Large = "text-embedding-3-large"
    }
  }
}

extension OpenAICreateEmbeddingRequest.Input: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
