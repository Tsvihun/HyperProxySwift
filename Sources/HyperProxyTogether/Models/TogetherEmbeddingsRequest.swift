//
//  TogetherEmbeddingsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEmbeddingsRequest: Codable, Sendable {
  public var input: TogetherEmbeddingsRequest.Input
  public var model: TogetherEmbeddingsRequest.Model

  public init(
    input: TogetherEmbeddingsRequest.Input,
    model: TogetherEmbeddingsRequest.Model
  ) {
    self.input = input
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case input
    case model
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
    case whereIsAIUaeLargeV1
    case baaiBgeLargeEnV1_5
    case baaiBgeBaseEnV1_5
    case togethercomputerM2Bert80m8kRetrieval
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "WhereIsAI/UAE-Large-V1":
        self = .whereIsAIUaeLargeV1
      case "BAAI/bge-large-en-v1.5":
        self = .baaiBgeLargeEnV1_5
      case "BAAI/bge-base-en-v1.5":
        self = .baaiBgeBaseEnV1_5
      case "togethercomputer/m2-bert-80M-8k-retrieval":
        self = .togethercomputerM2Bert80m8kRetrieval
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .whereIsAIUaeLargeV1:
        return "WhereIsAI/UAE-Large-V1"
      case .baaiBgeLargeEnV1_5:
        return "BAAI/bge-large-en-v1.5"
      case .baaiBgeBaseEnV1_5:
        return "BAAI/bge-base-en-v1.5"
      case .togethercomputerM2Bert80m8kRetrieval:
        return "togethercomputer/m2-bert-80M-8k-retrieval"
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
      case whereIsAIUaeLargeV1 = "WhereIsAI/UAE-Large-V1"
      case baaiBgeLargeEnV1_5 = "BAAI/bge-large-en-v1.5"
      case baaiBgeBaseEnV1_5 = "BAAI/bge-base-en-v1.5"
      case togethercomputerM2Bert80m8kRetrieval = "togethercomputer/m2-bert-80M-8k-retrieval"
    }
  }
}

extension TogetherEmbeddingsRequest.Input: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension TogetherEmbeddingsRequest.Input: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
