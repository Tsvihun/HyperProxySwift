//
//  MistralOrganizationInviteOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOrganizationInviteOUT: Codable, Sendable {
  public var createdAt: String
  public var email: String
  public var expired: Bool
  public var rawRole: MistralOrganizationInviteOUTRawRole
  public var rawRoles: MistralOrganizationInviteOUTRawRoles
  public var uuid: String
  public var workspaceUuids: [String]?

  public init(
    createdAt: String,
    email: String,
    expired: Bool,
    rawRole: MistralOrganizationInviteOUTRawRole,
    rawRoles: MistralOrganizationInviteOUTRawRoles,
    uuid: String,
    workspaceUuids: [String]? = nil
  ) {
    self.createdAt = createdAt
    self.email = email
    self.expired = expired
    self.rawRole = rawRole
    self.rawRoles = rawRoles
    self.uuid = uuid
    self.workspaceUuids = workspaceUuids
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case email
    case expired
    case rawRole = "raw_role"
    case rawRoles = "raw_roles"
    case uuid
    case workspaceUuids = "workspace_uuids"
  }
}
