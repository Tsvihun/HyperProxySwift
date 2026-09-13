//
//  MistralAdminOrganizationMemberUpdate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAdminOrganizationMemberUpdate: Codable, Sendable {
  public var role: HyperProxyJSONValue?
  public var roleName: MistralAdminOrganizationMemberUpdateRoleNameAnyOf1?
  public var roleNames: [MistralAdminOrganizationMemberUpdateRoleNamesAnyOf1Item]?
  public var roles: HyperProxyJSONValue?
  public var subscriptionTypes: [MistralAdminOrganizationMemberUpdateSubscriptionTypesAnyOf1Item]?

  public init(
    role: HyperProxyJSONValue? = nil,
    roleName: MistralAdminOrganizationMemberUpdateRoleNameAnyOf1? = nil,
    roleNames: [MistralAdminOrganizationMemberUpdateRoleNamesAnyOf1Item]? = nil,
    roles: HyperProxyJSONValue? = nil,
    subscriptionTypes: [MistralAdminOrganizationMemberUpdateSubscriptionTypesAnyOf1Item]? = nil
  ) {
    self.role = role
    self.roleName = roleName
    self.roleNames = roleNames
    self.roles = roles
    self.subscriptionTypes = subscriptionTypes
  }

  enum CodingKeys: String, CodingKey {
    case role
    case roleName = "role_name"
    case roleNames = "role_names"
    case roles
    case subscriptionTypes = "subscription_types"
  }
}
