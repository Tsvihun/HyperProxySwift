//
//  ElevenLabsAgentKnowledgeBaseRagChunkResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentKnowledgeBaseRagChunkResponseModel: Codable, Sendable {
  public var chunkId: String
  public var contentFormat: ElevenLabsContentFormat
  public var documentId: String
  public var documentName: String
  public var documentType: ElevenLabsKnowledgeBaseDocumentType
  public var sourceUrl: String?
  public var text: String
  public var vectorDistance: Double?

  public init(
    chunkId: String,
    contentFormat: ElevenLabsContentFormat,
    documentId: String,
    documentName: String,
    documentType: ElevenLabsKnowledgeBaseDocumentType,
    sourceUrl: String?,
    text: String,
    vectorDistance: Double?
  ) {
    self.chunkId = chunkId
    self.contentFormat = contentFormat
    self.documentId = documentId
    self.documentName = documentName
    self.documentType = documentType
    self.sourceUrl = sourceUrl
    self.text = text
    self.vectorDistance = vectorDistance
  }

  enum CodingKeys: String, CodingKey {
    case chunkId = "chunk_id"
    case contentFormat = "content_format"
    case documentId = "document_id"
    case documentName = "document_name"
    case documentType = "document_type"
    case sourceUrl = "source_url"
    case text
    case vectorDistance = "vector_distance"
  }
}
