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
  public var role: MistralAdminOrganizationMemberUpdate.Role?
  public var roleName: MistralAdminOrganizationMemberUpdate.RoleName?
  public var roleNames: [MistralAdminOrganizationMemberUpdateRoleNamesItem]?
  public var roles: MistralAdminOrganizationMemberUpdate.Roles?
  public var subscriptionTypes: [MistralAdminOrganizationMemberUpdateSubscriptionTypesItem]?

  public init(
    role: MistralAdminOrganizationMemberUpdate.Role? = nil,
    roleName: MistralAdminOrganizationMemberUpdate.RoleName? = nil,
    roleNames: [MistralAdminOrganizationMemberUpdateRoleNamesItem]? = nil,
    roles: MistralAdminOrganizationMemberUpdate.Roles? = nil,
    subscriptionTypes: [MistralAdminOrganizationMemberUpdateSubscriptionTypesItem]? = nil
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

  public enum Role: Codable, Sendable {
    case userRole(MistralUserRole)
    case staticOrganizationRoles(MistralStaticOrganizationRoles)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralUserRole.self) {
        self = .userRole(value)
        return
      }
      self = .staticOrganizationRoles(try container.decode(MistralStaticOrganizationRoles.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .userRole(let value):
        try container.encode(value)
      case .staticOrganizationRoles(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var a: Self { .userRole(.a) }

    /// Provider-native value without the schema union wrapper.
    public static var m: Self { .userRole(.m) }

    /// Provider-native value without the schema union wrapper.
    public static var b: Self { .userRole(.b) }

    /// Provider-native value without the schema union wrapper.
    public static var value0d48f530_095c43fe8aea6673bcacabe6: Self {
      .staticOrganizationRoles(.value0d48f530_095c43fe8aea6673bcacabe6)
    }

    /// Provider-native value without the schema union wrapper.
    public static var c955f4e1_9477_43f0_8349_6fbc629fccc9: Self {
      .staticOrganizationRoles(.c955f4e1_9477_43f0_8349_6fbc629fccc9)
    }

    /// Provider-native value without the schema union wrapper.
    public static var value7bde5959D676_47d2B779_35b64323d278: Self {
      .staticOrganizationRoles(.value7bde5959D676_47d2B779_35b64323d278)
    }
  }

  public enum RoleName: String, Codable, Hashable, Sendable {
    case member = "member"
    case billingManager = "billing_manager"
    case organizationAdmin = "organization_admin"
  }

  public enum Roles: Codable, Sendable {
    case userRoleArray([MistralUserRole])
    case staticOrganizationRolesArray([MistralStaticOrganizationRoles])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([MistralUserRole].self) {
        self = .userRoleArray(value)
        return
      }
      self = .staticOrganizationRolesArray(
        try container.decode([MistralStaticOrganizationRoles].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .userRoleArray(let value):
        try container.encode(value)
      case .staticOrganizationRolesArray(let value):
        try container.encode(value)
      }
    }
  }
}
