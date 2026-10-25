//
//  MistralAdminUpdateUserGroupOrganizationRoleIn.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAdminUpdateUserGroupOrganizationRoleIn: Codable, Sendable {
  public var organizationRole: MistralAdminUpdateUserGroupOrganizationRoleIn.OrganizationRole

  public init(
    organizationRole: MistralAdminUpdateUserGroupOrganizationRoleIn.OrganizationRole
  ) {
    self.organizationRole = organizationRole
  }

  enum CodingKeys: String, CodingKey {
    case organizationRole = "organization_role"
  }

  public enum OrganizationRole: Codable, Sendable {
    case preset(
      MistralAdminUpdateUserGroupOrganizationRoleIn.OrganizationRole.Preset)
    case userRole(MistralUserRole)
    case staticOrganizationRoles(MistralStaticOrganizationRoles)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        MistralAdminUpdateUserGroupOrganizationRoleIn.OrganizationRole.Preset.self)
      {
        self = .preset(value)
        return
      }
      if let value = try? container.decode(MistralUserRole.self) {
        self = .userRole(value)
        return
      }
      self = .staticOrganizationRoles(try container.decode(MistralStaticOrganizationRoles.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .preset(let value):
        try container.encode(value)
      case .userRole(let value):
        try container.encode(value)
      case .staticOrganizationRoles(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var member: Self {
      .preset(.member)
    }

    /// Provider-native value without the schema union wrapper.
    public static var billingManager: Self {
      .preset(.billingManager)
    }

    /// Provider-native value without the schema union wrapper.
    public static var organizationAdmin: Self {
      .preset(.organizationAdmin)
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

    public enum Preset: String, Codable,
      Hashable, Sendable
    {
      case member = "member"
      case billingManager = "billing_manager"
      case organizationAdmin = "organization_admin"
    }
  }
}
