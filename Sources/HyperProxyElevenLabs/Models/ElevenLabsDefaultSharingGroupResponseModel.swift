//
//  ElevenLabsDefaultSharingGroupResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDefaultSharingGroupResponseModel: Codable, Sendable {
  public var group: ElevenLabsWorkspaceGroupResponseModel
  public var permissionLevel: ElevenLabsDefaultSharingGroupResponseModel.PermissionLevel

  public init(
    group: ElevenLabsWorkspaceGroupResponseModel,
    permissionLevel: ElevenLabsDefaultSharingGroupResponseModel.PermissionLevel
  ) {
    self.group = group
    self.permissionLevel = permissionLevel
  }

  enum CodingKeys: String, CodingKey {
    case group
    case permissionLevel = "permission_level"
  }

  public enum PermissionLevel: String, Codable, Hashable,
    Sendable
  {
    case admin = "admin"
    case editor = "editor"
    case viewer = "viewer"
  }
}
