//
//  MistralOrganizationInviteIN.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOrganizationInviteIN: Codable, Sendable {
  public var email: String
  public var emailLanguage: MistralOrganizationInviteIN.EmailLanguage?
  public var role: MistralOrganizationInviteIN.Role?
  public var roleName: MistralOrganizationInviteIN.RoleName?
  public var roleNames: [MistralOrganizationInviteINRoleNamesItem]?
  public var roles: MistralOrganizationInviteIN.Roles?
  public var subscriptionSeatAutomaticGranting: Bool?
  public var subscriptionType: MistralPlanType?
  public var subscriptionTypes: [MistralPlanType]?
  public var workspaceUuids: [String]?

  public init(
    email: String,
    emailLanguage: MistralOrganizationInviteIN.EmailLanguage? = nil,
    role: MistralOrganizationInviteIN.Role? = nil,
    roleName: MistralOrganizationInviteIN.RoleName? = nil,
    roleNames: [MistralOrganizationInviteINRoleNamesItem]? = nil,
    roles: MistralOrganizationInviteIN.Roles? = nil,
    subscriptionSeatAutomaticGranting: Bool? = nil,
    subscriptionType: MistralPlanType? = nil,
    subscriptionTypes: [MistralPlanType]? = nil,
    workspaceUuids: [String]? = nil
  ) {
    self.email = email
    self.emailLanguage = emailLanguage
    self.role = role
    self.roleName = roleName
    self.roleNames = roleNames
    self.roles = roles
    self.subscriptionSeatAutomaticGranting = subscriptionSeatAutomaticGranting
    self.subscriptionType = subscriptionType
    self.subscriptionTypes = subscriptionTypes
    self.workspaceUuids = workspaceUuids
  }

  enum CodingKeys: String, CodingKey {
    case email
    case emailLanguage = "email_language"
    case role
    case roleName = "role_name"
    case roleNames = "role_names"
    case roles
    case subscriptionSeatAutomaticGranting = "subscription_seat_automatic_granting"
    case subscriptionType = "subscription_type"
    case subscriptionTypes = "subscription_types"
    case workspaceUuids = "workspace_uuids"
  }

  public enum EmailLanguage: String, Codable, Hashable, Sendable {
    case en = "en"
    case fr = "fr"
    case es = "es"
    case de = "de"
    case it = "it"
    case ptBr = "pt_br"
    case pl = "pl"
    case ar = "ar"
    case nl = "nl"
    case ko = "ko"
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
