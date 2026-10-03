//
//  MistralGetChunkIndexV1RagManagedIndexesIndexNameChunksChunkIdGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetChunkIndexV1RagManagedIndexesIndexNameChunksChunkIdGetParameters: Codable,
  Sendable
{
  public var chunkId: String
  public var indexName: String

  public init(
    chunkId: String,
    indexName: String
  ) {
    self.chunkId = chunkId
    self.indexName = indexName
  }

  enum CodingKeys: String, CodingKey {
    case chunkId = "chunk_id"
    case indexName = "index_name"
  }
}
