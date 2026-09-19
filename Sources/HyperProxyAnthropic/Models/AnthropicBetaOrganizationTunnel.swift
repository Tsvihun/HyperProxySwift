//
//  AnthropicBetaOrganizationTunnel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationTunnel: Codable, Sendable {
  public var archivedAt: String?
  public var createdAt: String
  public var displayName: String?
  public var domain: String
  public var id: String
  public var kind: AnthropicTunnelKind
  public var workspaceId: String?

  public init(
    archivedAt: String?,
    createdAt: String,
    displayName: String?,
    domain: String,
    id: String,
    workspaceId: String?,
    kind: AnthropicTunnelKind = .tunnel
  ) {
    self.archivedAt = archivedAt
    self.createdAt = createdAt
    self.displayName = displayName
    self.domain = domain
    self.id = id
    self.kind = kind
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case createdAt = "created_at"
    case displayName = "display_name"
    case domain
    case id
    case kind = "type"
    case workspaceId = "workspace_id"
  }
}
