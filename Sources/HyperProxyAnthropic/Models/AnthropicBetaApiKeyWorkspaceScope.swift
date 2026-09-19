//
//  AnthropicBetaApiKeyWorkspaceScope.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaApiKeyWorkspaceScope: Codable, Sendable {
  public var kind: AnthropicWorkspaceKind
  public var workspaceId: String

  public init(
    workspaceId: String,
    kind: AnthropicWorkspaceKind = .workspace
  ) {
    self.kind = kind
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case workspaceId = "workspace_id"
  }
}
