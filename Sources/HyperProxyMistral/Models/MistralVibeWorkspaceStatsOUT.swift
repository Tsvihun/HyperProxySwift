//
//  MistralVibeWorkspaceStatsOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVibeWorkspaceStatsOUT: Codable, Sendable {
  public var activeUsers: [MistralVibeActiveUsersStat]
  public var consumedTokens: [MistralVibeConsumedTokensStat]
  public var endTime: Int
  public var sessionDurations: [MistralVibeSessionDurationStat]
  public var sessions: [MistralVibeSessionStat]
  public var startTime: Int
  public var toolCalls: [MistralVibeToolCallsStat]
  public var toolCallsByName: [MistralVibeToolCallsByNameStat]
  public var userPrompts: [MistralVibeUserPromptsStat]

  public init(
    activeUsers: [MistralVibeActiveUsersStat],
    consumedTokens: [MistralVibeConsumedTokensStat],
    endTime: Int,
    sessionDurations: [MistralVibeSessionDurationStat],
    sessions: [MistralVibeSessionStat],
    startTime: Int,
    toolCalls: [MistralVibeToolCallsStat],
    toolCallsByName: [MistralVibeToolCallsByNameStat],
    userPrompts: [MistralVibeUserPromptsStat]
  ) {
    self.activeUsers = activeUsers
    self.consumedTokens = consumedTokens
    self.endTime = endTime
    self.sessionDurations = sessionDurations
    self.sessions = sessions
    self.startTime = startTime
    self.toolCalls = toolCalls
    self.toolCallsByName = toolCallsByName
    self.userPrompts = userPrompts
  }

  enum CodingKeys: String, CodingKey {
    case activeUsers = "active_users"
    case consumedTokens = "consumed_tokens"
    case endTime = "end_time"
    case sessionDurations = "session_durations"
    case sessions
    case startTime = "start_time"
    case toolCalls = "tool_calls"
    case toolCallsByName = "tool_calls_by_name"
    case userPrompts = "user_prompts"
  }
}
