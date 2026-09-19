//
//  AnthropicBetaWorkspace.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWorkspace: Codable, Sendable {
  public var archivedAt: String?
  public var compartmentId: String
  public var createdAt: String
  public var dataResidency: AnthropicBetaDataResidency
  public var displayColor: String
  public var externalKeyId: String?
  public var id: String
  public var name: String
  public var tags: [String: String]
  public var kind: AnthropicWorkspaceKind

  public init(
    archivedAt: String?,
    compartmentId: String,
    createdAt: String,
    dataResidency: AnthropicBetaDataResidency,
    displayColor: String,
    externalKeyId: String?,
    id: String,
    name: String,
    tags: [String: String],
    kind: AnthropicWorkspaceKind = .workspace
  ) {
    self.archivedAt = archivedAt
    self.compartmentId = compartmentId
    self.createdAt = createdAt
    self.dataResidency = dataResidency
    self.displayColor = displayColor
    self.externalKeyId = externalKeyId
    self.id = id
    self.name = name
    self.tags = tags
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case compartmentId = "compartment_id"
    case createdAt = "created_at"
    case dataResidency = "data_residency"
    case displayColor = "display_color"
    case externalKeyId = "external_key_id"
    case id
    case name
    case tags
    case kind = "type"
  }
}
