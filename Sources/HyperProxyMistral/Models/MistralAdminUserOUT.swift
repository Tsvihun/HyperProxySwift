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
  public var rawRole: MistralAdminUserOUT.RawRole
  public var rawRoles: MistralAdminUserOUT.RawRoles
  public var subscriptionTypes: [MistralAdminUserOUTSubscriptionTypesItem]?
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
    rawRole: MistralAdminUserOUT.RawRole,
    rawRoles: MistralAdminUserOUT.RawRoles,
    uuid: String,
    isSsoOutsider: Bool? = nil,
    subscriptionTypes: [MistralAdminUserOUTSubscriptionTypesItem]? = nil,
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

  public enum RawRole: Codable, Sendable {
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

  public enum RawRoles: Codable, Sendable {
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
