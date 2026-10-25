//
//  AnthropicWorkspace.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicWorkspace: Codable, Sendable {
  public var archivedAt: String?
  public var compartmentId: String
  public var createdAt: String
  public var dataResidency: AnthropicDataResidency
  public var displayColor: String
  public var externalKeyId: String?
  public var id: String
  public var name: String
  public var tags: [String: String]
  public var kind: AnthropicWorkspace.Kind

  public init(
    compartmentId: String,
    createdAt: String,
    dataResidency: AnthropicDataResidency,
    displayColor: String,
    id: String,
    name: String,
    tags: [String: String],
    kind: AnthropicWorkspace.Kind,
    archivedAt: String? = nil,
    externalKeyId: String? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case workspace = "workspace"
  }
}
