//
//  MistralRRFRetriever.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralRRFRetriever: Codable, Sendable {
  public var filter: MistralRRFRetrieverFilterVariant?
  public var rankConstant: Int?
  public var retrievers: [MistralRRFRetriever.RetrieversElement]
  public var topK: Int?
  public var kind: MistralRRFRetriever.Kind?
  public var weights: [Double]?

  public init(
    retrievers: [MistralRRFRetriever.RetrieversElement],
    filter: MistralRRFRetrieverFilterVariant? = nil,
    rankConstant: Int? = nil,
    topK: Int? = nil,
    kind: MistralRRFRetriever.Kind? = nil,
    weights: [Double]? = nil
  ) {
    self.filter = filter
    self.rankConstant = rankConstant
    self.retrievers = retrievers
    self.topK = topK
    self.kind = kind
    self.weights = weights
  }

  enum CodingKeys: String, CodingKey {
    case filter
    case rankConstant = "rank_constant"
    case retrievers
    case topK = "top_k"
    case kind = "type"
    case weights
  }

  public enum RetrieversElement: Codable, Sendable {
    case keywordRetriever(MistralKeywordRetriever)
    case nearestNeighbourRetriever(MistralNearestNeighbourRetriever)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralKeywordRetriever.self) {
        self = .keywordRetriever(value)
        return
      }
      self = .nearestNeighbourRetriever(try container.decode(MistralNearestNeighbourRetriever.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .keywordRetriever(let value):
        try container.encode(value)
      case .nearestNeighbourRetriever(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case rrf = "rrf"
  }
}
