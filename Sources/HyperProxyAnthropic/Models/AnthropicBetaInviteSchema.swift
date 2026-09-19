//
//  AnthropicBetaInviteSchema.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaInviteSchema: Codable, Sendable {
  public var acceptedAt: String?
  public var email: String
  public var expiresAt: String
  public var id: String
  public var invitedAt: String
  public var rbacGroupIds: [String]
  public var role: AnthropicBetaOrganizationRoleSchema
  public var status: AnthropicBetaInviteStatusSchema
  public var kind: AnthropicInviteKind

  public init(
    acceptedAt: String?,
    email: String,
    expiresAt: String,
    id: String,
    invitedAt: String,
    rbacGroupIds: [String],
    role: AnthropicBetaOrganizationRoleSchema,
    status: AnthropicBetaInviteStatusSchema,
    kind: AnthropicInviteKind = .invite
  ) {
    self.acceptedAt = acceptedAt
    self.email = email
    self.expiresAt = expiresAt
    self.id = id
    self.invitedAt = invitedAt
    self.rbacGroupIds = rbacGroupIds
    self.role = role
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case acceptedAt = "accepted_at"
    case email
    case expiresAt = "expires_at"
    case id
    case invitedAt = "invited_at"
    case rbacGroupIds = "rbac_group_ids"
    case role
    case status
    case kind = "type"
  }
}
