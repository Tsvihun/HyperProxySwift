//
//  ElevenLabsAgentKnowledgeBaseRagQueryResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentKnowledgeBaseRagQueryResponseModel: Codable, Sendable {
  public var chunks: [ElevenLabsAgentKnowledgeBaseRagChunkResponseModel]
  public var retrievalQuery: String

  public init(
    chunks: [ElevenLabsAgentKnowledgeBaseRagChunkResponseModel],
    retrievalQuery: String
  ) {
    self.chunks = chunks
    self.retrievalQuery = retrievalQuery
  }

  enum CodingKeys: String, CodingKey {
    case chunks
    case retrievalQuery = "retrieval_query"
  }
}
