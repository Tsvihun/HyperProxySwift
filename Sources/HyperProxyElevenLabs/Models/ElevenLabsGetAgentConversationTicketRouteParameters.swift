//
//  ElevenLabsGetAgentConversationTicketRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetAgentConversationTicketRouteParameters: Codable, Sendable {
  public var agentqaTicketId: String
  public var xiApiKey: String?

  public init(
    agentqaTicketId: String,
    xiApiKey: String? = nil
  ) {
    self.agentqaTicketId = agentqaTicketId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentqaTicketId = "agentqa_ticket_id"
    case xiApiKey = "xi-api-key"
  }
}
