//
//  ElevenLabsKnowledgeBaseDocumentChunksResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsKnowledgeBaseDocumentChunksResponseModel: Codable, Sendable {
  public var chunks: [ElevenLabsKnowledgeBaseDocumentChunkResponseModel]
  public var nextCursor: String?

  public init(
    chunks: [ElevenLabsKnowledgeBaseDocumentChunkResponseModel],
    nextCursor: String? = nil
  ) {
    self.chunks = chunks
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case chunks
    case nextCursor = "next_cursor"
  }
}
