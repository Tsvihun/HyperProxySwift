//
//  MistralAgentHandoffStartedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAgentHandoffStartedEvent: Codable, Sendable {
  public var createdAt: String?
  public var id: String
  public var outputIndex: Int?
  public var previousAgentId: String
  public var previousAgentName: String
  public var kind: MistralAgentHandoffStartedKind?

  public init(
    id: String,
    previousAgentId: String,
    previousAgentName: String,
    createdAt: String? = nil,
    outputIndex: Int? = nil,
    kind: MistralAgentHandoffStartedKind? = nil
  ) {
    self.createdAt = createdAt
    self.id = id
    self.outputIndex = outputIndex
    self.previousAgentId = previousAgentId
    self.previousAgentName = previousAgentName
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case outputIndex = "output_index"
    case previousAgentId = "previous_agent_id"
    case previousAgentName = "previous_agent_name"
    case kind = "type"
  }
}
