//
//  ElevenLabsRagRetrievalInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRagRetrievalInfo: Codable, Sendable {
  public var chunks: [ElevenLabsRagChunkMetadata]
  public var embeddingModel: ElevenLabsEmbeddingModelEnum
  public var ragLatencySecs: Double
  public var retrievalQuery: String
  public var usedChunkIds: [String]?

  public init(
    chunks: [ElevenLabsRagChunkMetadata],
    embeddingModel: ElevenLabsEmbeddingModelEnum,
    ragLatencySecs: Double,
    retrievalQuery: String,
    usedChunkIds: [String]? = nil
  ) {
    self.chunks = chunks
    self.embeddingModel = embeddingModel
    self.ragLatencySecs = ragLatencySecs
    self.retrievalQuery = retrievalQuery
    self.usedChunkIds = usedChunkIds
  }

  enum CodingKeys: String, CodingKey {
    case chunks
    case embeddingModel = "embedding_model"
    case ragLatencySecs = "rag_latency_secs"
    case retrievalQuery = "retrieval_query"
    case usedChunkIds = "used_chunk_ids"
  }
}
