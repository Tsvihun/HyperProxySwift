//
//  AnthropicBetaClaudeTagSlackWorkspace.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaClaudeTagSlackWorkspace: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var settings: AnthropicBetaClaudeTagSettings
  public var slack: AnthropicBetaClaudeTagSlackWorkspaceIdentifiers
  public var sources: AnthropicBetaClaudeTagSettingSources
  public var kind: AnthropicBetaClaudeTagSlackWorkspace.Kind
  public var updatedAt: String

  public init(
    createdAt: String,
    id: String,
    settings: AnthropicBetaClaudeTagSettings,
    slack: AnthropicBetaClaudeTagSlackWorkspaceIdentifiers,
    sources: AnthropicBetaClaudeTagSettingSources,
    kind: AnthropicBetaClaudeTagSlackWorkspace.Kind,
    updatedAt: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.settings = settings
    self.slack = slack
    self.sources = sources
    self.kind = kind
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case settings
    case slack
    case sources
    case kind = "type"
    case updatedAt = "updated_at"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case slackWorkspace = "slack_workspace"
  }
}
