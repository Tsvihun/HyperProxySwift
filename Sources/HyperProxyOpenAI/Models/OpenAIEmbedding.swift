//
//  OpenAIEmbedding.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEmbedding: Codable, Sendable {
  public var embedding: OpenAIEmbedding.Embedding
  public var index: Int
  public var object: OpenAIEmbedding.Object

  public init(
    embedding: OpenAIEmbedding.Embedding,
    index: Int,
    object: OpenAIEmbedding.Object
  ) {
    self.embedding = embedding
    self.index = index
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case embedding
    case index
    case object
  }

  public enum Embedding: Codable, Sendable {
    case string(String)
    case numberArray([Double])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .numberArray(try container.decode([Double].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .numberArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case embedding = "embedding"
  }
}

extension OpenAIEmbedding.Embedding: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIEmbedding.Embedding: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Double...) {
    self = .numberArray(elements)
  }
}
