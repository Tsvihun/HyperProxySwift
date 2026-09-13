//
//  ElevenLabsRagChunkMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRagChunkMetadata: Codable, Sendable {
  public var chunkId: String
  public var documentId: String
  public var vectorDistance: Double

  public init(
    chunkId: String,
    documentId: String,
    vectorDistance: Double
  ) {
    self.chunkId = chunkId
    self.documentId = documentId
    self.vectorDistance = vectorDistance
  }

  enum CodingKeys: String, CodingKey {
    case chunkId = "chunk_id"
    case documentId = "document_id"
    case vectorDistance = "vector_distance"
  }
}
