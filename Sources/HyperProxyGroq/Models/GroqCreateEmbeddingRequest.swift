//
//  GroqCreateEmbeddingRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateEmbeddingRequest: Codable, Sendable {
  public var encodingFormat: GroqCreateEmbeddingRequest.EncodingFormat?
  public var input: GroqCreateEmbeddingRequest.Input
  public var model: GroqCreateEmbeddingRequest.Model
  public var user: String?

  public init(
    input: GroqCreateEmbeddingRequest.Input,
    model: GroqCreateEmbeddingRequest.Model,
    encodingFormat: GroqCreateEmbeddingRequest.EncodingFormat? = nil,
    user: String? = nil
  ) {
    self.encodingFormat = encodingFormat
    self.input = input
    self.model = model
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
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

  public enum Model: RawRepresentable, Codable, Hashable, Sendable {
    case nomicEmbedTextV1_5
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "nomic-embed-text-v1_5":
        self = .nomicEmbedTextV1_5
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .nomicEmbedTextV1_5:
        return "nomic-embed-text-v1_5"
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

    public enum NomicEmbedTextV15: String, Codable, Hashable, Sendable {
      case nomicEmbedTextV1_5 = "nomic-embed-text-v1_5"
    }
  }
}

extension GroqCreateEmbeddingRequest.Input: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension GroqCreateEmbeddingRequest.Input: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
