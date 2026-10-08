//
//  ElevenLabsMergeAgentConversationTicketsRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMergeAgentConversationTicketsRequestModel: Codable, Sendable {
  public var sourceTicketIds: [String]

  public init(
    sourceTicketIds: [String]
  ) {
    self.sourceTicketIds = sourceTicketIds
  }

  enum CodingKeys: String, CodingKey {
    case sourceTicketIds = "source_ticket_ids"
  }
}
