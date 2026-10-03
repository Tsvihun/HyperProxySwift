//
//  ElevenLabsTicketPriorityChangeResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTicketPriorityChangeResponseModel: Codable, Sendable {
  public var changedAtUnixSecs: Int
  public var changedByUserId: String
  public var priority: ElevenLabsAgentConversationTicketPriority?

  public init(
    changedAtUnixSecs: Int,
    changedByUserId: String,
    priority: ElevenLabsAgentConversationTicketPriority?
  ) {
    self.changedAtUnixSecs = changedAtUnixSecs
    self.changedByUserId = changedByUserId
    self.priority = priority
  }

  enum CodingKeys: String, CodingKey {
    case changedAtUnixSecs = "changed_at_unix_secs"
    case changedByUserId = "changed_by_user_id"
    case priority
  }
}
