//
//  MistralVibeOrganizationStatsOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVibeOrganizationStatsOUT: Codable, Sendable {
  public var endTime: Int
  public var nextEditActiveUsers: [MistralVibeNextEditActiveUsersStat]
  public var nextEditModifiedLoc: [MistralVibeNextEditModifiedLOCStat]
  public var nextEditSuggestions: [MistralVibeNextEditSuggestionStat]
  public var startTime: Int

  public init(
    endTime: Int,
    nextEditActiveUsers: [MistralVibeNextEditActiveUsersStat],
    nextEditModifiedLoc: [MistralVibeNextEditModifiedLOCStat],
    nextEditSuggestions: [MistralVibeNextEditSuggestionStat],
    startTime: Int
  ) {
    self.endTime = endTime
    self.nextEditActiveUsers = nextEditActiveUsers
    self.nextEditModifiedLoc = nextEditModifiedLoc
    self.nextEditSuggestions = nextEditSuggestions
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case nextEditActiveUsers = "next_edit_active_users"
    case nextEditModifiedLoc = "next_edit_modified_loc"
    case nextEditSuggestions = "next_edit_suggestions"
    case startTime = "start_time"
  }
}
