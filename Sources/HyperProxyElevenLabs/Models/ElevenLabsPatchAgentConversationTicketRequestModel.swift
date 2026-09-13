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
  public var status: ElevenLabsAgentConversationTicketStatus?

  public init(
    assigneeUserId: String? = nil,
    status: ElevenLabsAgentConversationTicketStatus? = nil
  ) {
    self.assigneeUserId = assigneeUserId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case assigneeUserId = "assignee_user_id"
    case status
  }
}
