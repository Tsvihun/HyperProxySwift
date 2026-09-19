//
//  GeminiSemanticRetrieverConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiSemanticRetrieverConfig: Codable, Sendable {
  public var maxChunksCount: Int?
  public var metadataFilters: [GeminiMetadataFilter]?
  public var minimumRelevanceScore: Double?
  public var query: GeminiContent?
  public var source: String?

  public init(
    maxChunksCount: Int? = nil,
    metadataFilters: [GeminiMetadataFilter]? = nil,
    minimumRelevanceScore: Double? = nil,
    query: GeminiContent? = nil,
    source: String? = nil
  ) {
    self.maxChunksCount = maxChunksCount
    self.metadataFilters = metadataFilters
    self.minimumRelevanceScore = minimumRelevanceScore
    self.query = query
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case maxChunksCount
    case metadataFilters
    case minimumRelevanceScore
    case query
    case source
  }
}
