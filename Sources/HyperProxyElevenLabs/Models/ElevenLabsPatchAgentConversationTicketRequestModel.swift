//
//  ElevenLabsPatchAgentConversationTicketRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPatchAgentConversationTicketRequestModel: Codable, Sendable {
  public var assigneeUserId: String?
  public var priority: ElevenLabsAgentConversationTicketPriority?
  public var status: ElevenLabsAgentConversationTicketStatus?
  public var title: String?

  public init(
    assigneeUserId: String? = nil,
    priority: ElevenLabsAgentConversationTicketPriority? = nil,
    status: ElevenLabsAgentConversationTicketStatus? = nil,
    title: String? = nil
  ) {
    self.assigneeUserId = assigneeUserId
    self.priority = priority
    self.status = status
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case assigneeUserId = "assignee_user_id"
    case priority
    case status
    case title
  }
}
