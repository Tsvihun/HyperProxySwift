//
//  AnthropicBetaAnalyticsSingleDayActivitySummary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsSingleDayActivitySummary: Codable, Sendable {
  public var assignedSeatCount: Int?
  public var chatCoworkUnifiedDailyActiveUserCount: Int?
  public var chatCoworkUnifiedMonthlyActiveUserCount: Int?
  public var chatCoworkUnifiedWeeklyActiveUserCount: Int?
  public var chatDailyActiveUserCount: Int?
  public var chatMonthlyActiveUserCount: Int?
  public var chatWeeklyActiveUserCount: Int?
  public var claudeCodeDailyActiveUserCount: Int?
  public var claudeCodeMonthlyActiveUserCount: Int?
  public var claudeCodeWeeklyActiveUserCount: Int?
  public var claudeDesignDailyActiveUserCount: Int?
  public var claudeDesignMonthlyActiveUserCount: Int?
  public var claudeDesignWeeklyActiveUserCount: Int?
  public var coworkDailyActiveUserCount: Int
  public var coworkMonthlyActiveUserCount: Int
  public var coworkWeeklyActiveUserCount: Int
  public var dailyActiveUserCount: Int
  public var dailyAdoptionRate: Double?
  public var endingAt: String
  public var monthlyActiveUserCount: Int
  public var monthlyAdoptionRate: Double?
  public var officeAgentDailyActiveUserCount: Int?
  public var officeAgentMonthlyActiveUserCount: Int?
  public var officeAgentWeeklyActiveUserCount: Int?
  public var pendingInviteCount: Int?
  public var scienceDailyActiveUserCount: Int?
  public var scienceEntitledUserCount: Int?
  public var scienceMonthlyActiveUserCount: Int?
  public var scienceWeeklyActiveUserCount: Int?
  public var startingAt: String
  public var weeklyActiveUserCount: Int
  public var weeklyAdoptionRate: Double?

  public init(
    coworkDailyActiveUserCount: Int,
    coworkMonthlyActiveUserCount: Int,
    coworkWeeklyActiveUserCount: Int,
    dailyActiveUserCount: Int,
    endingAt: String,
    monthlyActiveUserCount: Int,
    startingAt: String,
    weeklyActiveUserCount: Int,
    assignedSeatCount: Int? = nil,
    chatCoworkUnifiedDailyActiveUserCount: Int? = nil,
    chatCoworkUnifiedMonthlyActiveUserCount: Int? = nil,
    chatCoworkUnifiedWeeklyActiveUserCount: Int? = nil,
    chatDailyActiveUserCount: Int? = nil,
    chatMonthlyActiveUserCount: Int? = nil,
    chatWeeklyActiveUserCount: Int? = nil,
    claudeCodeDailyActiveUserCount: Int? = nil,
    claudeCodeMonthlyActiveUserCount: Int? = nil,
    claudeCodeWeeklyActiveUserCount: Int? = nil,
    claudeDesignDailyActiveUserCount: Int? = nil,
    claudeDesignMonthlyActiveUserCount: Int? = nil,
    claudeDesignWeeklyActiveUserCount: Int? = nil,
    dailyAdoptionRate: Double? = nil,
    monthlyAdoptionRate: Double? = nil,
    officeAgentDailyActiveUserCount: Int? = nil,
    officeAgentMonthlyActiveUserCount: Int? = nil,
    officeAgentWeeklyActiveUserCount: Int? = nil,
    pendingInviteCount: Int? = nil,
    scienceDailyActiveUserCount: Int? = nil,
    scienceEntitledUserCount: Int? = nil,
    scienceMonthlyActiveUserCount: Int? = nil,
    scienceWeeklyActiveUserCount: Int? = nil,
    weeklyAdoptionRate: Double? = nil
  ) {
    self.assignedSeatCount = assignedSeatCount
    self.chatCoworkUnifiedDailyActiveUserCount = chatCoworkUnifiedDailyActiveUserCount
    self.chatCoworkUnifiedMonthlyActiveUserCount = chatCoworkUnifiedMonthlyActiveUserCount
    self.chatCoworkUnifiedWeeklyActiveUserCount = chatCoworkUnifiedWeeklyActiveUserCount
    self.chatDailyActiveUserCount = chatDailyActiveUserCount
    self.chatMonthlyActiveUserCount = chatMonthlyActiveUserCount
    self.chatWeeklyActiveUserCount = chatWeeklyActiveUserCount
    self.claudeCodeDailyActiveUserCount = claudeCodeDailyActiveUserCount
    self.claudeCodeMonthlyActiveUserCount = claudeCodeMonthlyActiveUserCount
    self.claudeCodeWeeklyActiveUserCount = claudeCodeWeeklyActiveUserCount
    self.claudeDesignDailyActiveUserCount = claudeDesignDailyActiveUserCount
    self.claudeDesignMonthlyActiveUserCount = claudeDesignMonthlyActiveUserCount
    self.claudeDesignWeeklyActiveUserCount = claudeDesignWeeklyActiveUserCount
    self.coworkDailyActiveUserCount = coworkDailyActiveUserCount
    self.coworkMonthlyActiveUserCount = coworkMonthlyActiveUserCount
    self.coworkWeeklyActiveUserCount = coworkWeeklyActiveUserCount
    self.dailyActiveUserCount = dailyActiveUserCount
    self.dailyAdoptionRate = dailyAdoptionRate
    self.endingAt = endingAt
    self.monthlyActiveUserCount = monthlyActiveUserCount
    self.monthlyAdoptionRate = monthlyAdoptionRate
    self.officeAgentDailyActiveUserCount = officeAgentDailyActiveUserCount
    self.officeAgentMonthlyActiveUserCount = officeAgentMonthlyActiveUserCount
    self.officeAgentWeeklyActiveUserCount = officeAgentWeeklyActiveUserCount
    self.pendingInviteCount = pendingInviteCount
    self.scienceDailyActiveUserCount = scienceDailyActiveUserCount
    self.scienceEntitledUserCount = scienceEntitledUserCount
    self.scienceMonthlyActiveUserCount = scienceMonthlyActiveUserCount
    self.scienceWeeklyActiveUserCount = scienceWeeklyActiveUserCount
    self.startingAt = startingAt
    self.weeklyActiveUserCount = weeklyActiveUserCount
    self.weeklyAdoptionRate = weeklyAdoptionRate
  }

  enum CodingKeys: String, CodingKey {
    case assignedSeatCount = "assigned_seat_count"
    case chatCoworkUnifiedDailyActiveUserCount = "chat_cowork_unified_daily_active_user_count"
    case chatCoworkUnifiedMonthlyActiveUserCount = "chat_cowork_unified_monthly_active_user_count"
    case chatCoworkUnifiedWeeklyActiveUserCount = "chat_cowork_unified_weekly_active_user_count"
    case chatDailyActiveUserCount = "chat_daily_active_user_count"
    case chatMonthlyActiveUserCount = "chat_monthly_active_user_count"
    case chatWeeklyActiveUserCount = "chat_weekly_active_user_count"
    case claudeCodeDailyActiveUserCount = "claude_code_daily_active_user_count"
    case claudeCodeMonthlyActiveUserCount = "claude_code_monthly_active_user_count"
    case claudeCodeWeeklyActiveUserCount = "claude_code_weekly_active_user_count"
    case claudeDesignDailyActiveUserCount = "claude_design_daily_active_user_count"
    case claudeDesignMonthlyActiveUserCount = "claude_design_monthly_active_user_count"
    case claudeDesignWeeklyActiveUserCount = "claude_design_weekly_active_user_count"
    case coworkDailyActiveUserCount = "cowork_daily_active_user_count"
    case coworkMonthlyActiveUserCount = "cowork_monthly_active_user_count"
    case coworkWeeklyActiveUserCount = "cowork_weekly_active_user_count"
    case dailyActiveUserCount = "daily_active_user_count"
    case dailyAdoptionRate = "daily_adoption_rate"
    case endingAt = "ending_at"
    case monthlyActiveUserCount = "monthly_active_user_count"
    case monthlyAdoptionRate = "monthly_adoption_rate"
    case officeAgentDailyActiveUserCount = "office_agent_daily_active_user_count"
    case officeAgentMonthlyActiveUserCount = "office_agent_monthly_active_user_count"
    case officeAgentWeeklyActiveUserCount = "office_agent_weekly_active_user_count"
    case pendingInviteCount = "pending_invite_count"
    case scienceDailyActiveUserCount = "science_daily_active_user_count"
    case scienceEntitledUserCount = "science_entitled_user_count"
    case scienceMonthlyActiveUserCount = "science_monthly_active_user_count"
    case scienceWeeklyActiveUserCount = "science_weekly_active_user_count"
    case startingAt = "starting_at"
    case weeklyActiveUserCount = "weekly_active_user_count"
    case weeklyAdoptionRate = "weekly_adoption_rate"
  }
}
