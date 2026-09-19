//
//  MistralToolExecutionStartedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralToolExecutionStartedEvent: Codable, Sendable {
  public var agentId: String?
  public var arguments: String
  public var createdAt: String?
  public var id: String
  public var model: String?
  public var name: MistralToolExecutionStartedEventName
  public var outputIndex: Int?
  public var kind: MistralToolExecutionStartedKind?

  public init(
    arguments: String,
    id: String,
    name: MistralToolExecutionStartedEventName,
    agentId: String? = nil,
    createdAt: String? = nil,
    model: String? = nil,
    outputIndex: Int? = nil,
    kind: MistralToolExecutionStartedKind? = nil
  ) {
    self.agentId = agentId
    self.arguments = arguments
    self.createdAt = createdAt
    self.id = id
    self.model = model
    self.name = name
    self.outputIndex = outputIndex
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case arguments
    case createdAt = "created_at"
    case id
    case model
    case name
    case outputIndex = "output_index"
    case kind = "type"
  }
}
