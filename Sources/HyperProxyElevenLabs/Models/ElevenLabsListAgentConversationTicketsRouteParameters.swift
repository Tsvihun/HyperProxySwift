//
//  ElevenLabsListAgentConversationTicketsRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListAgentConversationTicketsRouteParameters: Codable, Sendable {
  public var agentId: String
  public var assigneeUserId: String?
  public var conversationId: String?
  public var cursor: String?
  public var issueType: ElevenLabsAgentConversationTicketIssueType?
  public var label: String?
  public var ownerUserId: String?
  public var pageSize: Int?
  public var sources: [ElevenLabsAgentConversationTicketSource]?
  public var status: ElevenLabsAgentConversationTicketStatus?
  public var xiApiKey: String?

  public init(
    agentId: String,
    assigneeUserId: String? = nil,
    conversationId: String? = nil,
    cursor: String? = nil,
    issueType: ElevenLabsAgentConversationTicketIssueType? = nil,
    label: String? = nil,
    ownerUserId: String? = nil,
    pageSize: Int? = nil,
    sources: [ElevenLabsAgentConversationTicketSource]? = nil,
    status: ElevenLabsAgentConversationTicketStatus? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.assigneeUserId = assigneeUserId
    self.conversationId = conversationId
    self.cursor = cursor
    self.issueType = issueType
    self.label = label
    self.ownerUserId = ownerUserId
    self.pageSize = pageSize
    self.sources = sources
    self.status = status
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case assigneeUserId = "assignee_user_id"
    case conversationId = "conversation_id"
    case cursor
    case issueType = "issue_type"
    case label
    case ownerUserId = "owner_user_id"
    case pageSize = "page_size"
    case sources
    case status
    case xiApiKey = "xi-api-key"
  }
}
