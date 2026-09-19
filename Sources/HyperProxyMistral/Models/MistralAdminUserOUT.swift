//
//  MistralAdminUserOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAdminUserOUT: Codable, Sendable {
  public var createdAt: String
  public var email: String?
  public var firstName: String?
  public var isSsoOutsider: Bool?
  public var lastName: String?
  public var name: String?
  public var oidId: String?
  public var rawRole: MistralAdminUserOUTRawRole
  public var rawRoles: MistralAdminUserOUTRawRoles
  public var subscriptionTypes: [MistralAdminUserOUTSubscriptionTypesAnyOf1Item]?
  public var subscriptions: [MistralMemberSubscriptionOUT]?
  public var uuid: String
  public var workspaces: [MistralMemberWorkspaceInfo]?

  public init(
    createdAt: String,
    email: String?,
    firstName: String?,
    lastName: String?,
    name: String?,
    oidId: String?,
    rawRole: MistralAdminUserOUTRawRole,
    rawRoles: MistralAdminUserOUTRawRoles,
    uuid: String,
    isSsoOutsider: Bool? = nil,
    subscriptionTypes: [MistralAdminUserOUTSubscriptionTypesAnyOf1Item]? = nil,
    subscriptions: [MistralMemberSubscriptionOUT]? = nil,
    workspaces: [MistralMemberWorkspaceInfo]? = nil
  ) {
    self.createdAt = createdAt
    self.email = email
    self.firstName = firstName
    self.isSsoOutsider = isSsoOutsider
    self.lastName = lastName
    self.name = name
    self.oidId = oidId
    self.rawRole = rawRole
    self.rawRoles = rawRoles
    self.subscriptionTypes = subscriptionTypes
    self.subscriptions = subscriptions
    self.uuid = uuid
    self.workspaces = workspaces
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case email
    case firstName = "first_name"
    case isSsoOutsider = "is_sso_outsider"
    case lastName = "last_name"
    case name
    case oidId = "oid_id"
    case rawRole = "raw_role"
    case rawRoles = "raw_roles"
    case subscriptionTypes = "subscription_types"
    case subscriptions
    case uuid
    case workspaces
  }
}
