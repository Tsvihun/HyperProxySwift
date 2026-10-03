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
  public var filter: MistralNearestNeighbourRetrieverFilterAnyOf1?
  public var query: String?
  public var queryEmbedding: [Double]?
  public var topK: Int?
  public var kind: MistralNearestNeighbourKind?

  public init(
    field: String? = nil,
    filter: MistralNearestNeighbourRetrieverFilterAnyOf1? = nil,
    query: String? = nil,
    queryEmbedding: [Double]? = nil,
    topK: Int? = nil,
    kind: MistralNearestNeighbourKind? = nil
  ) {
    self.field = field
    self.filter = filter
    self.query = query
    self.queryEmbedding = queryEmbedding
    self.topK = topK
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case field
    case filter
    case query
    case queryEmbedding = "query_embedding"
    case topK = "top_k"
    case kind = "type"
  }
}
