//
//  AnthropicBetaManagedAgentsVault.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsVault: Codable, Sendable {
  public var archivedAt: AnthropicBetaTimestamp?
  public var createdAt: AnthropicBetaTimestamp
  public var displayName: String
  public var id: String
  public var metadata: [String: String]
  public var typeModel: AnthropicBetaManagedAgentsVaultTypeModel
  public var updatedAt: AnthropicBetaTimestamp

  public init(
    archivedAt: AnthropicBetaTimestamp?,
    createdAt: AnthropicBetaTimestamp,
    displayName: String,
    id: String,
    metadata: [String: String],
    typeModel: AnthropicBetaManagedAgentsVaultTypeModel,
    updatedAt: AnthropicBetaTimestamp
  ) {
    self.archivedAt = archivedAt
    self.createdAt = createdAt
    self.displayName = displayName
    self.id = id
    self.metadata = metadata
    self.typeModel = typeModel
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case createdAt = "created_at"
    case displayName = "display_name"
    case id
    case metadata
    case typeModel = "type"
    case updatedAt = "updated_at"
  }
}
