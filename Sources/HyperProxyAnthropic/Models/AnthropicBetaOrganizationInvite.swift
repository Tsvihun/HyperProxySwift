//
//  AnthropicBetaOrganizationInvite.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationInvite: Codable, Sendable {
  public var acceptedAt: String?
  public var email: String
  public var expiresAt: String
  public var id: String
  public var invitedAt: String
  public var rbacGroupIds: [String]
  public var role: AnthropicBetaOrganizationRole
  public var status: AnthropicBetaOrganizationInvite.Status
  public var kind: AnthropicBetaOrganizationInvite.Kind

  public init(
    email: String,
    expiresAt: String,
    id: String,
    invitedAt: String,
    rbacGroupIds: [String],
    role: AnthropicBetaOrganizationRole,
    status: AnthropicBetaOrganizationInvite.Status,
    kind: AnthropicBetaOrganizationInvite.Kind,
    acceptedAt: String? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case invite = "invite"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case accepted = "accepted"
    case deleted = "deleted"
    case expired = "expired"
    case pending = "pending"
  }
}
