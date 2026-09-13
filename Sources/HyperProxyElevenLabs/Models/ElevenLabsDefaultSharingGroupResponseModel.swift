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
  public var permissionLevel: ElevenLabsDefaultSharingGroupResponseModelPermissionLevel

  public init(
    group: ElevenLabsWorkspaceGroupResponseModel,
    permissionLevel: ElevenLabsDefaultSharingGroupResponseModelPermissionLevel
  ) {
    self.group = group
    self.permissionLevel = permissionLevel
  }

  enum CodingKeys: String, CodingKey {
    case group
    case permissionLevel = "permission_level"
  }
}
