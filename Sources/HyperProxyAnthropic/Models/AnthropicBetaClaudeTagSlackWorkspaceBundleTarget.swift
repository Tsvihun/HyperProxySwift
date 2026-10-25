//
//  AnthropicBetaClaudeTagSlackWorkspaceBundleTarget.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaClaudeTagSlackWorkspaceBundleTarget: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var slackWorkspaceId: String
  public var kind: AnthropicBetaClaudeTagSlackWorkspaceBundleTarget.Kind

  public init(
    createdAt: String,
    id: String,
    slackWorkspaceId: String,
    kind: AnthropicBetaClaudeTagSlackWorkspaceBundleTarget.Kind
  ) {
    self.createdAt = createdAt
    self.id = id
    self.slackWorkspaceId = slackWorkspaceId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case slackWorkspaceId = "slack_workspace_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case slackWorkspace = "slack_workspace"
  }
}
