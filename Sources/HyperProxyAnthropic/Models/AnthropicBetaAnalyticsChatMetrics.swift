//
//  AnthropicBetaAnalyticsChatMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsChatMetrics: Codable, Sendable {
  public var connectorsUsedCount: Int
  public var distinctArtifactsCreatedCount: Int
  public var distinctConnectorsUsedCount: Int?
  public var distinctConversationCount: Int?
  public var distinctFilesUploadedCount: Int?
  public var distinctProjectsCreatedCount: Int
  public var distinctProjectsUsedCount: Int?
  public var distinctSharedArtifactsViewedCount: Int?
  public var distinctSkillsUsedCount: Int?
  public var messageCount: Int
  public var sharedConversationsViewedCount: Int
  public var thinkingMessageCount: Int

  public init(
    connectorsUsedCount: Int,
    distinctArtifactsCreatedCount: Int,
    distinctProjectsCreatedCount: Int,
    messageCount: Int,
    sharedConversationsViewedCount: Int,
    thinkingMessageCount: Int,
    distinctConnectorsUsedCount: Int? = nil,
    distinctConversationCount: Int? = nil,
    distinctFilesUploadedCount: Int? = nil,
    distinctProjectsUsedCount: Int? = nil,
    distinctSharedArtifactsViewedCount: Int? = nil,
    distinctSkillsUsedCount: Int? = nil
  ) {
    self.connectorsUsedCount = connectorsUsedCount
    self.distinctArtifactsCreatedCount = distinctArtifactsCreatedCount
    self.distinctConnectorsUsedCount = distinctConnectorsUsedCount
    self.distinctConversationCount = distinctConversationCount
    self.distinctFilesUploadedCount = distinctFilesUploadedCount
    self.distinctProjectsCreatedCount = distinctProjectsCreatedCount
    self.distinctProjectsUsedCount = distinctProjectsUsedCount
    self.distinctSharedArtifactsViewedCount = distinctSharedArtifactsViewedCount
    self.distinctSkillsUsedCount = distinctSkillsUsedCount
    self.messageCount = messageCount
    self.sharedConversationsViewedCount = sharedConversationsViewedCount
    self.thinkingMessageCount = thinkingMessageCount
  }

  enum CodingKeys: String, CodingKey {
    case connectorsUsedCount = "connectors_used_count"
    case distinctArtifactsCreatedCount = "distinct_artifacts_created_count"
    case distinctConnectorsUsedCount = "distinct_connectors_used_count"
    case distinctConversationCount = "distinct_conversation_count"
    case distinctFilesUploadedCount = "distinct_files_uploaded_count"
    case distinctProjectsCreatedCount = "distinct_projects_created_count"
    case distinctProjectsUsedCount = "distinct_projects_used_count"
    case distinctSharedArtifactsViewedCount = "distinct_shared_artifacts_viewed_count"
    case distinctSkillsUsedCount = "distinct_skills_used_count"
    case messageCount = "message_count"
    case sharedConversationsViewedCount = "shared_conversations_viewed_count"
    case thinkingMessageCount = "thinking_message_count"
  }
}
