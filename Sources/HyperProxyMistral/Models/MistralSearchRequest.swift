//
//  MistralSearchRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSearchRequest: Codable, Sendable {
  public var retriever: MistralSearchRequest.Retriever

  public init(
    retriever: MistralSearchRequest.Retriever
  ) {
    self.retriever = retriever
  }

  enum CodingKeys: String, CodingKey {
    case retriever
  }

  public enum Retriever: Codable, Sendable {
    case keywordRetriever(MistralKeywordRetriever)
    case nearestNeighbourRetriever(MistralNearestNeighbourRetriever)
    case rrfRetriever(MistralRRFRetriever)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralKeywordRetriever.self) {
        self = .keywordRetriever(value)
        return
      }
      if let value = try? container.decode(MistralNearestNeighbourRetriever.self) {
        self = .nearestNeighbourRetriever(value)
        return
      }
      self = .rrfRetriever(try container.decode(MistralRRFRetriever.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .keywordRetriever(let value):
        try container.encode(value)
      case .nearestNeighbourRetriever(let value):
        try container.encode(value)
      case .rrfRetriever(let value):
        try container.encode(value)
      }
    }
  }
}
