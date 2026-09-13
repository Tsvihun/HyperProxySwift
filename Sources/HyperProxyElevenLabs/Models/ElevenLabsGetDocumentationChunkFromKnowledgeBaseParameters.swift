//
//  ElevenLabsGetDocumentationChunkFromKnowledgeBaseParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetDocumentationChunkFromKnowledgeBaseParameters: Codable, Sendable {
  public var chunkId: String
  public var documentationId: String
  public var embeddingModel: ElevenLabsEmbeddingModelEnum?
  public var xiApiKey: String?

  public init(
    chunkId: String,
    documentationId: String,
    embeddingModel: ElevenLabsEmbeddingModelEnum? = nil,
    xiApiKey: String? = nil
  ) {
    self.chunkId = chunkId
    self.documentationId = documentationId
    self.embeddingModel = embeddingModel
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case chunkId = "chunk_id"
    case documentationId = "documentation_id"
    case embeddingModel = "embedding_model"
    case xiApiKey = "xi-api-key"
  }
}
