//
//  MistralToolExecutionEntry.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralToolExecutionEntry: Codable, Sendable {
  public var agentId: String?
  public var arguments: String
  public var completedAt: String?
  public var createdAt: String?
  public var id: String?
  public var info: MistralToolExecutionInfo?
  public var model: String?
  public var name: MistralToolExecutionEntryName
  public var object: MistralEntryObject?
  public var kind: MistralToolExecutionKind?

  public init(
    arguments: String,
    name: MistralToolExecutionEntryName,
    agentId: String? = nil,
    completedAt: String? = nil,
    createdAt: String? = nil,
    id: String? = nil,
    info: MistralToolExecutionInfo? = nil,
    model: String? = nil,
    object: MistralEntryObject? = nil,
    kind: MistralToolExecutionKind? = nil
  ) {
    self.agentId = agentId
    self.arguments = arguments
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.id = id
    self.info = info
    self.model = model
    self.name = name
    self.object = object
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case arguments
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case id
    case info
    case model
    case name
    case object
    case kind = "type"
  }
}
