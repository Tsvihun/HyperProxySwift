//
//  AnthropicBetaAnalyticsChatCoworkUnifiedSessionsMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsChatCoworkUnifiedSessionsMetrics: Codable, Sendable {
  public var actionCount: Int
  public var artifactsCreatedCount: Int
  public var connectorsUsedCount: Int
  public var dispatchTurnCount: Int
  public var distinctConnectorsUsedCount: Int?
  public var distinctPluginsUsedCount: Int?
  public var distinctSessionCount: Int?
  public var distinctSkillsUsedCount: Int?
  public var editToolCount: Int?
  public var fileEditCount: Int?
  public var messageCount: Int
  public var multiEditToolCount: Int?
  public var notebookEditToolCount: Int?
  public var pluginsUsedCount: Int?
  public var sessionsWithFileEditsCount: Int?
  public var skillsUsedCount: Int
  public var writeToolCount: Int?

  public init(
    actionCount: Int,
    artifactsCreatedCount: Int,
    connectorsUsedCount: Int,
    dispatchTurnCount: Int,
    messageCount: Int,
    skillsUsedCount: Int,
    distinctConnectorsUsedCount: Int? = nil,
    distinctPluginsUsedCount: Int? = nil,
    distinctSessionCount: Int? = nil,
    distinctSkillsUsedCount: Int? = nil,
    editToolCount: Int? = nil,
    fileEditCount: Int? = nil,
    multiEditToolCount: Int? = nil,
    notebookEditToolCount: Int? = nil,
    pluginsUsedCount: Int? = nil,
    sessionsWithFileEditsCount: Int? = nil,
    writeToolCount: Int? = nil
  ) {
    self.actionCount = actionCount
    self.artifactsCreatedCount = artifactsCreatedCount
    self.connectorsUsedCount = connectorsUsedCount
    self.dispatchTurnCount = dispatchTurnCount
    self.distinctConnectorsUsedCount = distinctConnectorsUsedCount
    self.distinctPluginsUsedCount = distinctPluginsUsedCount
    self.distinctSessionCount = distinctSessionCount
    self.distinctSkillsUsedCount = distinctSkillsUsedCount
    self.editToolCount = editToolCount
    self.fileEditCount = fileEditCount
    self.messageCount = messageCount
    self.multiEditToolCount = multiEditToolCount
    self.notebookEditToolCount = notebookEditToolCount
    self.pluginsUsedCount = pluginsUsedCount
    self.sessionsWithFileEditsCount = sessionsWithFileEditsCount
    self.skillsUsedCount = skillsUsedCount
    self.writeToolCount = writeToolCount
  }

  enum CodingKeys: String, CodingKey {
    case actionCount = "action_count"
    case artifactsCreatedCount = "artifacts_created_count"
    case connectorsUsedCount = "connectors_used_count"
    case dispatchTurnCount = "dispatch_turn_count"
    case distinctConnectorsUsedCount = "distinct_connectors_used_count"
    case distinctPluginsUsedCount = "distinct_plugins_used_count"
    case distinctSessionCount = "distinct_session_count"
    case distinctSkillsUsedCount = "distinct_skills_used_count"
    case editToolCount = "edit_tool_count"
    case fileEditCount = "file_edit_count"
    case messageCount = "message_count"
    case multiEditToolCount = "multi_edit_tool_count"
    case notebookEditToolCount = "notebook_edit_tool_count"
    case pluginsUsedCount = "plugins_used_count"
    case sessionsWithFileEditsCount = "sessions_with_file_edits_count"
    case skillsUsedCount = "skills_used_count"
    case writeToolCount = "write_tool_count"
  }
}
