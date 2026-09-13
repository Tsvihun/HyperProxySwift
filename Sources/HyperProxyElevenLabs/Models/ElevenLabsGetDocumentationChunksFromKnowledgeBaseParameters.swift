//
//  ElevenLabsGetDocumentationChunksFromKnowledgeBaseParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetDocumentationChunksFromKnowledgeBaseParameters: Codable, Sendable {
  public var cursor: String?
  public var documentationId: String
  public var embeddingModel: ElevenLabsEmbeddingModelEnum
  public var pageSize: Int?
  public var xiApiKey: String?

  public init(
    documentationId: String,
    embeddingModel: ElevenLabsEmbeddingModelEnum,
    cursor: String? = nil,
    pageSize: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.documentationId = documentationId
    self.embeddingModel = embeddingModel
    self.pageSize = pageSize
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case documentationId = "documentation_id"
    case embeddingModel = "embedding_model"
    case pageSize = "page_size"
    case xiApiKey = "xi-api-key"
  }
}
