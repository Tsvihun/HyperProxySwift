//
//  MistralAgentHandoffDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAgentHandoffDoneEvent: Codable, Sendable {
  public var createdAt: String?
  public var id: String
  public var nextAgentId: String
  public var nextAgentName: String
  public var outputIndex: Int?
  public var kind: MistralAgentHandoffDoneKind?

  public init(
    id: String,
    nextAgentId: String,
    nextAgentName: String,
    createdAt: String? = nil,
    outputIndex: Int? = nil,
    kind: MistralAgentHandoffDoneKind? = nil
  ) {
    self.createdAt = createdAt
    self.id = id
    self.nextAgentId = nextAgentId
    self.nextAgentName = nextAgentName
    self.outputIndex = outputIndex
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case nextAgentId = "next_agent_id"
    case nextAgentName = "next_agent_name"
    case outputIndex = "output_index"
    case kind = "type"
  }
}
