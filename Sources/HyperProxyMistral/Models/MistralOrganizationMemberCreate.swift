//
//  MistralOrganizationMemberCreate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOrganizationMemberCreate: Codable, Sendable {
  public var email: String
  public var firstName: String
  public var lastName: String
  public var role: MistralOrganizationMemberCreateRole?
  public var roleName: MistralOrganizationMemberCreateRoleNameAnyOf1?
  public var roleNames: [MistralOrganizationMemberCreateRoleNamesAnyOf1Item]?
  public var roles: MistralOrganizationMemberCreateRoles?
  public var subscriptionTypes: [MistralPlanType]?

  public init(
    email: String,
    firstName: String,
    lastName: String,
    role: MistralOrganizationMemberCreateRole? = nil,
    roleName: MistralOrganizationMemberCreateRoleNameAnyOf1? = nil,
    roleNames: [MistralOrganizationMemberCreateRoleNamesAnyOf1Item]? = nil,
    roles: MistralOrganizationMemberCreateRoles? = nil,
    subscriptionTypes: [MistralPlanType]? = nil
  ) {
    self.email = email
    self.firstName = firstName
    self.lastName = lastName
    self.role = role
    self.roleName = roleName
    self.roleNames = roleNames
    self.roles = roles
    self.subscriptionTypes = subscriptionTypes
  }

  enum CodingKeys: String, CodingKey {
    case email
    case firstName = "first_name"
    case lastName = "last_name"
    case role
    case roleName = "role_name"
    case roleNames = "role_names"
    case roles
    case subscriptionTypes = "subscription_types"
  }
}
