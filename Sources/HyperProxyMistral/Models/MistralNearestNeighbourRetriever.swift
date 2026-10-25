//
//  MistralNearestNeighbourRetriever.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralNearestNeighbourRetriever: Codable, Sendable {
  public var field: String?
  public var filter: MistralNearestNeighbourRetrieverFilterVariant?
  public var maxCandidates: Int?
  public var query: String?
  public var queryEmbedding: [Double]?
  public var topK: Int?
  public var kind: MistralNearestNeighbourRetriever.Kind?

  public init(
    field: String? = nil,
    filter: MistralNearestNeighbourRetrieverFilterVariant? = nil,
    maxCandidates: Int? = nil,
    query: String? = nil,
    queryEmbedding: [Double]? = nil,
    topK: Int? = nil,
    kind: MistralNearestNeighbourRetriever.Kind? = nil
  ) {
    self.field = field
    self.filter = filter
    self.maxCandidates = maxCandidates
    self.query = query
    self.queryEmbedding = queryEmbedding
    self.topK = topK
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case field
    case filter
    case maxCandidates = "max_candidates"
    case query
    case queryEmbedding = "query_embedding"
    case topK = "top_k"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case nearestNeighbour = "nearest_neighbour"
  }
}
