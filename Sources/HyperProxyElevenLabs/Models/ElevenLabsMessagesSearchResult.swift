//
//  ElevenLabsMessagesSearchResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMessagesSearchResult: Codable, Sendable {
  public var agentId: String
  public var agentName: String?
  public var chunkHighlights: [ElevenLabsSearchHighlightSegment]?
  public var chunkText: String
  public var conversationId: String
  public var conversationStartTimeUnixSecs: Int
  public var score: Double
  public var transcriptIndex: Int

  public init(
    agentId: String,
    chunkText: String,
    conversationId: String,
    conversationStartTimeUnixSecs: Int,
    score: Double,
    transcriptIndex: Int,
    agentName: String? = nil,
    chunkHighlights: [ElevenLabsSearchHighlightSegment]? = nil
  ) {
    self.agentId = agentId
    self.agentName = agentName
    self.chunkHighlights = chunkHighlights
    self.chunkText = chunkText
    self.conversationId = conversationId
    self.conversationStartTimeUnixSecs = conversationStartTimeUnixSecs
    self.score = score
    self.transcriptIndex = transcriptIndex
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentName = "agent_name"
    case chunkHighlights = "chunk_highlights"
    case chunkText = "chunk_text"
    case conversationId = "conversation_id"
    case conversationStartTimeUnixSecs = "conversation_start_time_unix_secs"
    case score
    case transcriptIndex = "transcript_index"
  }
}
