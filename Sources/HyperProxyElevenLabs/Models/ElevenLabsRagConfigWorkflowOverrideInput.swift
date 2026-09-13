//
//  ElevenLabsRagConfigWorkflowOverrideInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRagConfigWorkflowOverrideInput: Codable, Sendable {
  public var embeddingModel: ElevenLabsEmbeddingModelEnum?
  public var enabled: Bool?
  public var knowledgeBaseToolInfo: ElevenLabsKnowledgeBaseToolInfo?
  public var maxDocumentsLength: Int?
  public var maxRetrievedRagChunksCount: Int?
  public var maxVectorDistance: Double?
  public var numCandidates: Int?
  public var queryRewritePromptOverride: String?

  public init(
    embeddingModel: ElevenLabsEmbeddingModelEnum? = nil,
    enabled: Bool? = nil,
    knowledgeBaseToolInfo: ElevenLabsKnowledgeBaseToolInfo? = nil,
    maxDocumentsLength: Int? = nil,
    maxRetrievedRagChunksCount: Int? = nil,
    maxVectorDistance: Double? = nil,
    numCandidates: Int? = nil,
    queryRewritePromptOverride: String? = nil
  ) {
    self.embeddingModel = embeddingModel
    self.enabled = enabled
    self.knowledgeBaseToolInfo = knowledgeBaseToolInfo
    self.maxDocumentsLength = maxDocumentsLength
    self.maxRetrievedRagChunksCount = maxRetrievedRagChunksCount
    self.maxVectorDistance = maxVectorDistance
    self.numCandidates = numCandidates
    self.queryRewritePromptOverride = queryRewritePromptOverride
  }

  enum CodingKeys: String, CodingKey {
    case embeddingModel = "embedding_model"
    case enabled
    case knowledgeBaseToolInfo = "knowledge_base_tool_info"
    case maxDocumentsLength = "max_documents_length"
    case maxRetrievedRagChunksCount = "max_retrieved_rag_chunks_count"
    case maxVectorDistance = "max_vector_distance"
    case numCandidates = "num_candidates"
    case queryRewritePromptOverride = "query_rewrite_prompt_override"
  }
}
