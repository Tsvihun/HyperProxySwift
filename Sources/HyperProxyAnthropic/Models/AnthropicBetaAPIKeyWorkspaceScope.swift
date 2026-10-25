//
//  AnthropicBetaAPIKeyWorkspaceScope.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAPIKeyWorkspaceScope: Codable, Sendable {
  public var kind: AnthropicBetaAPIKeyWorkspaceScope.Kind
  public var workspaceId: String

  public init(
    kind: AnthropicBetaAPIKeyWorkspaceScope.Kind,
    workspaceId: String
  ) {
    self.kind = kind
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case workspaceId = "workspace_id"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case workspace = "workspace"
  }
}
