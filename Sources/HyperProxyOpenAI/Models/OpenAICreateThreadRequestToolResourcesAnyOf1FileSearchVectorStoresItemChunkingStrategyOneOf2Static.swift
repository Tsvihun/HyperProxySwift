//
//  OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2Static.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2Static:
    Codable, Sendable
{
  public var chunkOverlapTokens: Int
  public var maxChunkSizeTokens: Int

  public init(
    chunkOverlapTokens: Int,
    maxChunkSizeTokens: Int
  ) {
    self.chunkOverlapTokens = chunkOverlapTokens
    self.maxChunkSizeTokens = maxChunkSizeTokens
  }

  enum CodingKeys: String, CodingKey {
    case chunkOverlapTokens = "chunk_overlap_tokens"
    case maxChunkSizeTokens = "max_chunk_size_tokens"
  }
}
