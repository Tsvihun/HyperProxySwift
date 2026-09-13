//
//  ElevenLabsAutoGenerationMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAutoGenerationMetadata: Codable, Sendable {
  public var agentId: String
  public var criteriaId: String
  public var generatedAtUnix: Int
  public var sourceConversationId: String
  public var stableTopicId: String
  public var topicLabel: String

  public init(
    agentId: String,
    criteriaId: String,
    generatedAtUnix: Int,
    sourceConversationId: String,
    stableTopicId: String,
    topicLabel: String
  ) {
    self.agentId = agentId
    self.criteriaId = criteriaId
    self.generatedAtUnix = generatedAtUnix
    self.sourceConversationId = sourceConversationId
    self.stableTopicId = stableTopicId
    self.topicLabel = topicLabel
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case criteriaId = "criteria_id"
    case generatedAtUnix = "generated_at_unix"
    case sourceConversationId = "source_conversation_id"
    case stableTopicId = "stable_topic_id"
    case topicLabel = "topic_label"
  }
}
