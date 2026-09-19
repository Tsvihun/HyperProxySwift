//
//  MistralMemberWorkspaceInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralMemberWorkspaceInfo: Codable, Sendable {
  public var isDefault: Bool
  public var name: String
  public var rawRole: MistralMemberWorkspaceInfoRawRole
  public var rawRoles: MistralMemberWorkspaceInfoRawRoles
  public var uuid: String

  public init(
    isDefault: Bool,
    name: String,
    rawRole: MistralMemberWorkspaceInfoRawRole,
    rawRoles: MistralMemberWorkspaceInfoRawRoles,
    uuid: String
  ) {
    self.isDefault = isDefault
    self.name = name
    self.rawRole = rawRole
    self.rawRoles = rawRoles
    self.uuid = uuid
  }

  enum CodingKeys: String, CodingKey {
    case isDefault = "is_default"
    case name
    case rawRole = "raw_role"
    case rawRoles = "raw_roles"
    case uuid
  }
}
