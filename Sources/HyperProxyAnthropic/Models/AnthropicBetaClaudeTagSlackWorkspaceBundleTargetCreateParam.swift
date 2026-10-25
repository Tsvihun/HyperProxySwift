//
//  AnthropicBetaClaudeTagSlackWorkspaceBundleTargetCreateParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaClaudeTagSlackWorkspaceBundleTargetCreateParam: Codable, Sendable {
  public var slackWorkspaceId: String
  public var kind: AnthropicBetaClaudeTagSlackWorkspaceBundleTargetCreateParam.Kind

  public init(
    slackWorkspaceId: String,
    kind: AnthropicBetaClaudeTagSlackWorkspaceBundleTargetCreateParam.Kind
  ) {
    self.slackWorkspaceId = slackWorkspaceId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case slackWorkspaceId = "slack_workspace_id"
    case kind = "type"
  }

  public enum Kind: String, Codable,
    Hashable, Sendable
  {
    case slackWorkspace = "slack_workspace"
  }
}
