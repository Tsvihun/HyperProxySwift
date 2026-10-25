//
//  MistralAdminProvisionGroupToWorkspaceIn.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAdminProvisionGroupToWorkspaceIn: Codable, Sendable {
  public var userGroupUuid: String
  public var workspaceRole: MistralAdminProvisionGroupToWorkspaceIn.WorkspaceRole?
  public var workspaceRoleName: MistralAdminProvisionGroupToWorkspaceIn.WorkspaceRoleName?
  public var workspaceUuid: String

  public init(
    userGroupUuid: String,
    workspaceUuid: String,
    workspaceRole: MistralAdminProvisionGroupToWorkspaceIn.WorkspaceRole? = nil,
    workspaceRoleName: MistralAdminProvisionGroupToWorkspaceIn.WorkspaceRoleName? = nil
  ) {
    self.userGroupUuid = userGroupUuid
    self.workspaceRole = workspaceRole
    self.workspaceRoleName = workspaceRoleName
    self.workspaceUuid = workspaceUuid
  }

  enum CodingKeys: String, CodingKey {
    case userGroupUuid = "user_group_uuid"
    case workspaceRole = "workspace_role"
    case workspaceRoleName = "workspace_role_name"
    case workspaceUuid = "workspace_uuid"
  }

  public enum WorkspaceRole: Codable, Sendable {
    case workspaceRole(MistralWorkspaceRole)
    case staticWorkspaceRoles(MistralStaticWorkspaceRoles)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralWorkspaceRole.self) {
        self = .workspaceRole(value)
        return
      }
      self = .staticWorkspaceRoles(try container.decode(MistralStaticWorkspaceRoles.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .workspaceRole(let value):
        try container.encode(value)
      case .staticWorkspaceRoles(let value):
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
  }

  public enum WorkspaceRoleName: String, Codable, Hashable,
    Sendable
  {
    case billing = "billing"
    case user = "user"
    case contributor = "contributor"
    case dev = "dev"
    case devContributor = "dev_contributor"
    case mistralCodeUser = "mistral_code_user"
    case cloudUser = "cloud_user"
    case mistralCloudAdmin = "mistral_cloud_admin"
    case workspaceContributor = "workspace_contributor"
    case workspaceAdmin = "workspace_admin"
    case observabilityViewer = "observability_viewer"
    case workflowExecutor = "workflow_executor"
    case secretRevealer = "secret_revealer"
    case member = "member"
  }
}
