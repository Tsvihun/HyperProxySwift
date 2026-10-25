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
  public var archivedAt: String?
  public var createdAt: String
  public var description: String
  public var id: String
  public var metadata: [String: String]
  public var name: String
  public var kind: AnthropicBetaManagedAgentsMemoryStore.Kind
  public var updatedAt: String

  public init(
    createdAt: String,
    description: String,
    id: String,
    metadata: [String: String],
    name: String,
    kind: AnthropicBetaManagedAgentsMemoryStore.Kind,
    updatedAt: String,
    archivedAt: String? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case memoryStore = "memory_store"
  }
}
