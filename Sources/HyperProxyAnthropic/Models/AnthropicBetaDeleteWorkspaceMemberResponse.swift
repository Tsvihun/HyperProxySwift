//
//  AnthropicBetaDeleteWorkspaceMemberResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaDeleteWorkspaceMemberResponse: Codable, Sendable {
  public var kind: AnthropicWorkspaceMemberDeletedKind
  public var userId: String
  public var workspaceId: String

  public init(
    userId: String,
    workspaceId: String,
    kind: AnthropicWorkspaceMemberDeletedKind = .workspaceMemberDeleted
  ) {
    self.kind = kind
    self.userId = userId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case userId = "user_id"
    case workspaceId = "workspace_id"
  }
}
