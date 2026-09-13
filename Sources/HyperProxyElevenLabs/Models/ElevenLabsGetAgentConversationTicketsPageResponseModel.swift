//
//  ElevenLabsGetAgentConversationTicketsPageResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetAgentConversationTicketsPageResponseModel: Codable, Sendable {
  public var agentConversationTickets: [ElevenLabsAgentConversationTicketResponseModel]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    agentConversationTickets: [ElevenLabsAgentConversationTicketResponseModel],
    hasMore: Bool,
    nextCursor: String? = nil
  ) {
    self.agentConversationTickets = agentConversationTickets
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case agentConversationTickets = "agent_conversation_tickets"
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}
