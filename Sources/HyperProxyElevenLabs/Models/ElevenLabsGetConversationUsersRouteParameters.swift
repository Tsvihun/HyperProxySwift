//
//  ElevenLabsGetConversationUsersRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetConversationUsersRouteParameters: Codable, Sendable {
  public var agentId: String?
  public var branchId: String?
  public var callStartAfterUnix: Int?
  public var callStartBeforeUnix: Int?
  public var cursor: String?
  public var pageSize: Int?
  public var search: String?
  public var sortBy: ElevenLabsUsersSortBy?
  public var sortDirection: ElevenLabsSortDirection?
  public var xiApiKey: String?

  public init(
    agentId: String? = nil,
    branchId: String? = nil,
    callStartAfterUnix: Int? = nil,
    callStartBeforeUnix: Int? = nil,
    cursor: String? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    sortBy: ElevenLabsUsersSortBy? = nil,
    sortDirection: ElevenLabsSortDirection? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.callStartAfterUnix = callStartAfterUnix
    self.callStartBeforeUnix = callStartBeforeUnix
    self.cursor = cursor
    self.pageSize = pageSize
    self.search = search
    self.sortBy = sortBy
    self.sortDirection = sortDirection
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case callStartAfterUnix = "call_start_after_unix"
    case callStartBeforeUnix = "call_start_before_unix"
    case cursor
    case pageSize = "page_size"
    case search
    case sortBy = "sort_by"
    case sortDirection = "sort_direction"
    case xiApiKey = "xi-api-key"
  }
}
