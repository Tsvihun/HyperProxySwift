//
//  MistralManagedIndexConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralManagedIndexConfig: Codable, Sendable {
  public var embedding: MistralManagedIndexConfig.Embedding

  public init(
    embedding: MistralManagedIndexConfig.Embedding
  ) {
    self.embedding = embedding
  }

  enum CodingKeys: String, CodingKey {
    case embedding
  }

  public enum Embedding: Codable, Sendable {
    case mistralEmbeddingModel(MistralEmbeddingModel)
    case customEmbeddingModel(MistralCustomEmbeddingModel)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralEmbeddingModel.self) {
        self = .mistralEmbeddingModel(value)
        return
      }
      self = .customEmbeddingModel(try container.decode(MistralCustomEmbeddingModel.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .mistralEmbeddingModel(let value):
        try container.encode(value)
      case .customEmbeddingModel(let value):
        try container.encode(value)
      }
    }
  }
}
