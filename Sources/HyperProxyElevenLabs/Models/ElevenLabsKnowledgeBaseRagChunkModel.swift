//
//  ElevenLabsKnowledgeBaseRagChunkModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsKnowledgeBaseRagChunkModel: Codable, Sendable {
  public var chunkId: String
  public var content: String
  public var documentId: String

  public init(
    chunkId: String,
    content: String,
    documentId: String
  ) {
    self.chunkId = chunkId
    self.content = content
    self.documentId = documentId
  }

  enum CodingKeys: String, CodingKey {
    case chunkId = "chunk_id"
    case content
    case documentId = "document_id"
  }
}
