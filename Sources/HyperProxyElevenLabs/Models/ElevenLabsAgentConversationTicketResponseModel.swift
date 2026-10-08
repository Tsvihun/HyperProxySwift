//
//  ElevenLabsAgentConversationTicketResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentConversationTicketResponseModel: Codable, Sendable {
  public var agentId: String
  public var agentqaTicketId: String
  public var assigneeUserId: String?
  public var conversationIds: [String]
  public var createdAtUnixSecs: Int
  public var firstSeenUnixSecs: Int?
  public var issueType: ElevenLabsAgentConversationTicketIssueType?
  public var labels: [String]
  public var lastSeenUnixSecs: Int?
  public var mergedIntoTicketId: String?
  public var needsClustering: Bool
  public var ownerUserId: String
  public var priority: ElevenLabsAgentConversationTicketPriority?
  public var priorityChanges: [ElevenLabsTicketPriorityChangeResponseModel]
  public var qaComment: String?
  public var searchMatch: ElevenLabsTicketSearchMatchResponseModel?
  public var source: ElevenLabsAgentConversationTicketSource
  public var status: ElevenLabsAgentConversationTicketStatus
  public var ticketComments: [ElevenLabsTicketCommentResponseModel]
  public var title: String?
  public var turnComments: [ElevenLabsTurnCommentResponseModel]
  public var updatedAtUnixSecs: Int
  public var workspaceId: String

  public init(
    agentId: String,
    agentqaTicketId: String,
    assigneeUserId: String?,
    conversationIds: [String],
    createdAtUnixSecs: Int,
    firstSeenUnixSecs: Int?,
    issueType: ElevenLabsAgentConversationTicketIssueType?,
    labels: [String],
    lastSeenUnixSecs: Int?,
    needsClustering: Bool,
    ownerUserId: String,
    priority: ElevenLabsAgentConversationTicketPriority?,
    priorityChanges: [ElevenLabsTicketPriorityChangeResponseModel],
    qaComment: String?,
    source: ElevenLabsAgentConversationTicketSource,
    status: ElevenLabsAgentConversationTicketStatus,
    ticketComments: [ElevenLabsTicketCommentResponseModel],
    title: String?,
    turnComments: [ElevenLabsTurnCommentResponseModel],
    updatedAtUnixSecs: Int,
    workspaceId: String,
    mergedIntoTicketId: String? = nil,
    searchMatch: ElevenLabsTicketSearchMatchResponseModel? = nil
  ) {
    self.agentId = agentId
    self.agentqaTicketId = agentqaTicketId
    self.assigneeUserId = assigneeUserId
    self.conversationIds = conversationIds
    self.createdAtUnixSecs = createdAtUnixSecs
    self.firstSeenUnixSecs = firstSeenUnixSecs
    self.issueType = issueType
    self.labels = labels
    self.lastSeenUnixSecs = lastSeenUnixSecs
    self.mergedIntoTicketId = mergedIntoTicketId
    self.needsClustering = needsClustering
    self.ownerUserId = ownerUserId
    self.priority = priority
    self.priorityChanges = priorityChanges
    self.qaComment = qaComment
    self.searchMatch = searchMatch
    self.source = source
    self.status = status
    self.ticketComments = ticketComments
    self.title = title
    self.turnComments = turnComments
    self.updatedAtUnixSecs = updatedAtUnixSecs
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentqaTicketId = "agentqa_ticket_id"
    case assigneeUserId = "assignee_user_id"
    case conversationIds = "conversation_ids"
    case createdAtUnixSecs = "created_at_unix_secs"
    case firstSeenUnixSecs = "first_seen_unix_secs"
    case issueType = "issue_type"
    case labels
    case lastSeenUnixSecs = "last_seen_unix_secs"
    case mergedIntoTicketId = "merged_into_ticket_id"
    case needsClustering = "needs_clustering"
    case ownerUserId = "owner_user_id"
    case priority
    case priorityChanges = "priority_changes"
    case qaComment = "qa_comment"
    case searchMatch = "search_match"
    case source
    case status
    case ticketComments = "ticket_comments"
    case title
    case turnComments = "turn_comments"
    case updatedAtUnixSecs = "updated_at_unix_secs"
    case workspaceId = "workspace_id"
  }
}
