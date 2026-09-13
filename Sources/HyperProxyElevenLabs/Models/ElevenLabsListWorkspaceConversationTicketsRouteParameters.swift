//
//  ElevenLabsListWorkspaceConversationTicketsRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListWorkspaceConversationTicketsRouteParameters: Codable, Sendable {
  public var assigneeUserId: String?
  public var cursor: String?
  public var pageSize: Int?
  public var status: ElevenLabsAgentConversationTicketStatus?
  public var xiApiKey: String?

  public init(
    assigneeUserId: String? = nil,
    cursor: String? = nil,
    pageSize: Int? = nil,
    status: ElevenLabsAgentConversationTicketStatus? = nil,
    xiApiKey: String? = nil
  ) {
    self.assigneeUserId = assigneeUserId
    self.cursor = cursor
    self.pageSize = pageSize
    self.status = status
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case assigneeUserId = "assignee_user_id"
    case cursor
    case pageSize = "page_size"
    case status
    case xiApiKey = "xi-api-key"
  }
}
