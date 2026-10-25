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
  public var rawRole: MistralOrganizationInviteOUT.RawRole
  public var rawRoles: MistralOrganizationInviteOUT.RawRoles
  public var uuid: String
  public var workspaceUuids: [String]?

  public init(
    createdAt: String,
    email: String,
    expired: Bool,
    rawRole: MistralOrganizationInviteOUT.RawRole,
    rawRoles: MistralOrganizationInviteOUT.RawRoles,
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
