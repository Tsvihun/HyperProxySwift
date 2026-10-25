//
//  ElevenLabsDefaultSharingGroupConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDefaultSharingGroupConfig: Codable, Sendable {
  public var groupId: String
  public var permissionLevel: ElevenLabsDefaultSharingGroupConfig.PermissionLevel

  public init(
    groupId: String,
    permissionLevel: ElevenLabsDefaultSharingGroupConfig.PermissionLevel
  ) {
    self.groupId = groupId
    self.permissionLevel = permissionLevel
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case permissionLevel = "permission_level"
  }

  public enum PermissionLevel: String, Codable, Hashable, Sendable {
    case admin = "admin"
    case editor = "editor"
    case viewer = "viewer"
  }
}
