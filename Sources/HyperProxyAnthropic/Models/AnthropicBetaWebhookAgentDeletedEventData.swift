//
//  AnthropicBetaWebhookAgentDeletedEventData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWebhookAgentDeletedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var kind: AnthropicAgentDeletedKind
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    workspaceId: String,
    kind: AnthropicAgentDeletedKind = .agentDeleted
  ) {
    self.id = id
    self.organizationId = organizationId
    self.kind = kind
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case kind = "type"
    case workspaceId = "workspace_id"
  }
}
