//
//  MistralWorkspaceEnrichedOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkspaceEnrichedOUT: Codable, Sendable {
  public var description: String?
  public var groupsCount: Int?
  public var icon: String?
  public var isDefault: Bool
  public var membersCount: Int?
  public var name: String
  public var rawRole: MistralWorkspaceEnrichedOUT.RawRole
  public var rawRoles: [MistralWorkspaceEnrichedOUT.RawRolesElement]
  public var spendLimit: MistralWorkspaceSpendLimitOUT?
  public var uuid: String

  public init(
    description: String?,
    icon: String?,
    isDefault: Bool,
    name: String,
    rawRole: MistralWorkspaceEnrichedOUT.RawRole,
    rawRoles: [MistralWorkspaceEnrichedOUT.RawRolesElement],
    uuid: String,
    groupsCount: Int? = nil,
    membersCount: Int? = nil,
    spendLimit: MistralWorkspaceSpendLimitOUT? = nil
  ) {
    self.description = description
    self.groupsCount = groupsCount
    self.icon = icon
    self.isDefault = isDefault
    self.membersCount = membersCount
    self.name = name
    self.rawRole = rawRole
    self.rawRoles = rawRoles
    self.spendLimit = spendLimit
    self.uuid = uuid
  }

  enum CodingKeys: String, CodingKey {
    case description
    case groupsCount = "groups_count"
    case icon
    case isDefault = "is_default"
    case membersCount = "members_count"
    case name
    case rawRole = "raw_role"
    case rawRoles = "raw_roles"
    case spendLimit = "spend_limit"
    case uuid
  }

  public enum RawRole: Codable, Sendable {
    case workspaceRole(MistralWorkspaceRole)
    case staticWorkspaceRoles(MistralStaticWorkspaceRoles)
    case staticOrganizationRoles(MistralStaticOrganizationRoles)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralWorkspaceRole.self) {
        self = .workspaceRole(value)
        return
      }
      if let value = try? container.decode(MistralStaticWorkspaceRoles.self) {
        self = .staticWorkspaceRoles(value)
        return
      }
      self = .staticOrganizationRoles(try container.decode(MistralStaticOrganizationRoles.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .workspaceRole(let value):
        try container.encode(value)
      case .staticWorkspaceRoles(let value):
        try container.encode(value)
      case .staticOrganizationRoles(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var a: Self { .workspaceRole(.a) }

    /// Provider-native value without the schema union wrapper.
    public static var m: Self { .workspaceRole(.m) }

    /// Provider-native value without the schema union wrapper.
    public static var d7ea77c5_9260_41d0Ab26_52b5add3ee56: Self {
      .staticWorkspaceRoles(.d7ea77c5_9260_41d0Ab26_52b5add3ee56)
    }

    /// Provider-native value without the schema union wrapper.
    public static var value48436751Ee56_44bd8a2d712233977821: Self {
      .staticWorkspaceRoles(.value48436751Ee56_44bd8a2d712233977821)
    }

    /// Provider-native value without the schema union wrapper.
    public static var value375cd0db3bbe4b79_80f3_954ccf04f3d1: Self {
      .staticWorkspaceRoles(.value375cd0db3bbe4b79_80f3_954ccf04f3d1)
    }

    /// Provider-native value without the schema union wrapper.
    public static var value578584f1_4319_4c88_9948_38a5184483b6: Self {
      .staticWorkspaceRoles(.value578584f1_4319_4c88_9948_38a5184483b6)
    }

    /// Provider-native value without the schema union wrapper.
    public static var d79b3027_4eb2_4521_8722_825acfee7d8b: Self {
      .staticWorkspaceRoles(.d79b3027_4eb2_4521_8722_825acfee7d8b)
    }

    /// Provider-native value without the schema union wrapper.
    public static var value252a0825_40b9_4b98Be80_7658956f13e9: Self {
      .staticWorkspaceRoles(.value252a0825_40b9_4b98Be80_7658956f13e9)
    }

    /// Provider-native value without the schema union wrapper.
    public static var value17aa61c5_1c61_477eA40aE52c8ccd74b9: Self {
      .staticWorkspaceRoles(.value17aa61c5_1c61_477eA40aE52c8ccd74b9)
    }

    /// Provider-native value without the schema union wrapper.
    public static var value348fc8daF6da4464Ad3eAf7bc137e221: Self {
      .staticWorkspaceRoles(.value348fc8daF6da4464Ad3eAf7bc137e221)
    }

    /// Provider-native value without the schema union wrapper.
    public static var b23cd6e0_91cd4a8a9869B30366bf3966: Self {
      .staticWorkspaceRoles(.b23cd6e0_91cd4a8a9869B30366bf3966)
    }

    /// Provider-native value without the schema union wrapper.
    public static var value731eb2beA74f4070B797_35bf7009e553: Self {
      .staticWorkspaceRoles(.value731eb2beA74f4070B797_35bf7009e553)
    }

    /// Provider-native value without the schema union wrapper.
    public static var ff86d432_7f27_47f8B02fB5c102ef6a55: Self {
      .staticWorkspaceRoles(.ff86d432_7f27_47f8B02fB5c102ef6a55)
    }

    /// Provider-native value without the schema union wrapper.
    public static var value0f9acbf6_93b5_42c7A227Fc7652755f65: Self {
      .staticWorkspaceRoles(.value0f9acbf6_93b5_42c7A227Fc7652755f65)
    }

    /// Provider-native value without the schema union wrapper.
    public static var value94ef59cf56bf4383_9dd6_1fee77d370af: Self {
      .staticWorkspaceRoles(.value94ef59cf56bf4383_9dd6_1fee77d370af)
    }

    /// Provider-native value without the schema union wrapper.
    public static var value7e69e493Caf6_4671Af60_84951754d9fc: Self {
      .staticWorkspaceRoles(.value7e69e493Caf6_4671Af60_84951754d9fc)
    }

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

  public enum RawRolesElement: Codable, Sendable {
    case workspaceRole(MistralWorkspaceRole)
    case staticWorkspaceRoles(MistralStaticWorkspaceRoles)
    case staticOrganizationRoles(MistralStaticOrganizationRoles)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralWorkspaceRole.self) {
        self = .workspaceRole(value)
        return
      }
      if let value = try? container.decode(MistralStaticWorkspaceRoles.self) {
        self = .staticWorkspaceRoles(value)
        return
      }
      self = .staticOrganizationRoles(try container.decode(MistralStaticOrganizationRoles.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .workspaceRole(let value):
        try container.encode(value)
      case .staticWorkspaceRoles(let value):
        try container.encode(value)
      case .staticOrganizationRoles(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var a: Self { .workspaceRole(.a) }

    /// Provider-native value without the schema union wrapper.
    public static var m: Self { .workspaceRole(.m) }

    /// Provider-native value without the schema union wrapper.
    public static var d7ea77c5_9260_41d0Ab26_52b5add3ee56: Self {
      .staticWorkspaceRoles(.d7ea77c5_9260_41d0Ab26_52b5add3ee56)
    }

    /// Provider-native value without the schema union wrapper.
    public static var value48436751Ee56_44bd8a2d712233977821: Self {
      .staticWorkspaceRoles(.value48436751Ee56_44bd8a2d712233977821)
    }

    /// Provider-native value without the schema union wrapper.
    public static var value375cd0db3bbe4b79_80f3_954ccf04f3d1: Self {
      .staticWorkspaceRoles(.value375cd0db3bbe4b79_80f3_954ccf04f3d1)
    }

    /// Provider-native value without the schema union wrapper.
    public static var value578584f1_4319_4c88_9948_38a5184483b6: Self {
      .staticWorkspaceRoles(.value578584f1_4319_4c88_9948_38a5184483b6)
    }

    /// Provider-native value without the schema union wrapper.
    public static var d79b3027_4eb2_4521_8722_825acfee7d8b: Self {
      .staticWorkspaceRoles(.d79b3027_4eb2_4521_8722_825acfee7d8b)
    }

    /// Provider-native value without the schema union wrapper.
    public static var value252a0825_40b9_4b98Be80_7658956f13e9: Self {
      .staticWorkspaceRoles(.value252a0825_40b9_4b98Be80_7658956f13e9)
    }

    /// Provider-native value without the schema union wrapper.
    public static var value17aa61c5_1c61_477eA40aE52c8ccd74b9: Self {
      .staticWorkspaceRoles(.value17aa61c5_1c61_477eA40aE52c8ccd74b9)
    }

    /// Provider-native value without the schema union wrapper.
    public static var value348fc8daF6da4464Ad3eAf7bc137e221: Self {
      .staticWorkspaceRoles(.value348fc8daF6da4464Ad3eAf7bc137e221)
    }

    /// Provider-native value without the schema union wrapper.
    public static var b23cd6e0_91cd4a8a9869B30366bf3966: Self {
      .staticWorkspaceRoles(.b23cd6e0_91cd4a8a9869B30366bf3966)
    }

    /// Provider-native value without the schema union wrapper.
    public static var value731eb2beA74f4070B797_35bf7009e553: Self {
      .staticWorkspaceRoles(.value731eb2beA74f4070B797_35bf7009e553)
    }

    /// Provider-native value without the schema union wrapper.
    public static var ff86d432_7f27_47f8B02fB5c102ef6a55: Self {
      .staticWorkspaceRoles(.ff86d432_7f27_47f8B02fB5c102ef6a55)
    }

    /// Provider-native value without the schema union wrapper.
    public static var value0f9acbf6_93b5_42c7A227Fc7652755f65: Self {
      .staticWorkspaceRoles(.value0f9acbf6_93b5_42c7A227Fc7652755f65)
    }

    /// Provider-native value without the schema union wrapper.
    public static var value94ef59cf56bf4383_9dd6_1fee77d370af: Self {
      .staticWorkspaceRoles(.value94ef59cf56bf4383_9dd6_1fee77d370af)
    }

    /// Provider-native value without the schema union wrapper.
    public static var value7e69e493Caf6_4671Af60_84951754d9fc: Self {
      .staticWorkspaceRoles(.value7e69e493Caf6_4671Af60_84951754d9fc)
    }

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
}
