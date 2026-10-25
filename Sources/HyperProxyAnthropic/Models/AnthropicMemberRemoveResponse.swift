//
//  AnthropicMemberRemoveResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicMemberRemoveResponse: Codable, Sendable {
  public var kind: AnthropicMemberRemoveResponse.Kind
  public var userId: String
  public var workspaceId: String

  public init(
    kind: AnthropicMemberRemoveResponse.Kind,
    userId: String,
    workspaceId: String
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case workspaceMemberDeleted = "workspace_member_deleted"
  }
}
