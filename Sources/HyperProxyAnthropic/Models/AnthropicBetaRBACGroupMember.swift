//
//  AnthropicBetaRBACGroupMember.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRBACGroupMember: Codable, Sendable {
  public var createdAt: String
  public var email: String
  public var rbacGroupId: String
  public var kind: AnthropicBetaRBACGroupMember.Kind
  public var userId: String

  public init(
    createdAt: String,
    email: String,
    rbacGroupId: String,
    kind: AnthropicBetaRBACGroupMember.Kind,
    userId: String
  ) {
    self.createdAt = createdAt
    self.email = email
    self.rbacGroupId = rbacGroupId
    self.kind = kind
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case email
    case rbacGroupId = "rbac_group_id"
    case kind = "type"
    case userId = "user_id"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case rbacGroupMember = "rbac_group_member"
  }
}
