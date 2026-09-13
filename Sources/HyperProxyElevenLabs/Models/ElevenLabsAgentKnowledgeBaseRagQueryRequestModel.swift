//
//  ElevenLabsAgentKnowledgeBaseRagQueryRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentKnowledgeBaseRagQueryRequestModel: Codable, Sendable {
  public var maxDocumentsLength: Int?
  public var maxRetrievedRagChunksCount: Int?
  public var query: String
  public var useAgentDefaults: Bool?

  public init(
    query: String,
    maxDocumentsLength: Int? = nil,
    maxRetrievedRagChunksCount: Int? = nil,
    useAgentDefaults: Bool? = nil
  ) {
    self.maxDocumentsLength = maxDocumentsLength
    self.maxRetrievedRagChunksCount = maxRetrievedRagChunksCount
    self.query = query
    self.useAgentDefaults = useAgentDefaults
  }

  enum CodingKeys: String, CodingKey {
    case maxDocumentsLength = "max_documents_length"
    case maxRetrievedRagChunksCount = "max_retrieved_rag_chunks_count"
    case query
    case useAgentDefaults = "use_agent_defaults"
  }
}
