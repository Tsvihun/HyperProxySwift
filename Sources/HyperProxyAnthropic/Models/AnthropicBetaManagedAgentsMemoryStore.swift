//
//  AnthropicBetaManagedAgentsMemoryStore.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMemoryStore: Codable, Sendable {
  public var archivedAt: AnthropicBetaTimestamp?
  public var createdAt: AnthropicBetaTimestamp
  public var description: String?
  public var id: String
  public var metadata: [String: String]?
  public var name: String
  public var kind: AnthropicBetaManagedAgentsMemoryStoreKind
  public var updatedAt: AnthropicBetaTimestamp

  public init(
    createdAt: AnthropicBetaTimestamp,
    id: String,
    name: String,
    kind: AnthropicBetaManagedAgentsMemoryStoreKind,
    updatedAt: AnthropicBetaTimestamp,
    archivedAt: AnthropicBetaTimestamp? = nil,
    description: String? = nil,
    metadata: [String: String]? = nil
  ) {
    self.archivedAt = archivedAt
    self.createdAt = createdAt
    self.description = description
    self.id = id
    self.metadata = metadata
    self.name = name
    self.kind = kind
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case createdAt = "created_at"
    case description
    case id
    case metadata
    case name
    case kind = "type"
    case updatedAt = "updated_at"
  }
}
