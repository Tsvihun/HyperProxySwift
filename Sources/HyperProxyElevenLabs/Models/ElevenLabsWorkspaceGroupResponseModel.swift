//
//  ElevenLabsWorkspaceGroupResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceGroupResponseModel: Codable, Sendable {
  public var characterCount: Int?
  public var groupPvcLimit: ElevenLabsWorkspaceGroupResponseModelGroupPvcLimit?
  public var groupUsageLimit: ElevenLabsWorkspaceGroupResponseModelGroupUsageLimit?
  public var id: String
  public var isScimSynced: Bool?
  public var members: [String]
  public var name: String
  public var permissions: [ElevenLabsWorkspaceGroupPermission]?
  public var scimFrozen: Bool?
  public var scimGroup: ElevenLabsScimGroupResponseModel?

  public init(
    id: String,
    members: [String],
    name: String,
    permissions: [ElevenLabsWorkspaceGroupPermission]?,
    characterCount: Int? = nil,
    groupPvcLimit: ElevenLabsWorkspaceGroupResponseModelGroupPvcLimit? = nil,
    groupUsageLimit: ElevenLabsWorkspaceGroupResponseModelGroupUsageLimit? = nil,
    isScimSynced: Bool? = nil,
    scimFrozen: Bool? = nil,
    scimGroup: ElevenLabsScimGroupResponseModel? = nil
  ) {
    self.characterCount = characterCount
    self.groupPvcLimit = groupPvcLimit
    self.groupUsageLimit = groupUsageLimit
    self.id = id
    self.isScimSynced = isScimSynced
    self.members = members
    self.name = name
    self.permissions = permissions
    self.scimFrozen = scimFrozen
    self.scimGroup = scimGroup
  }

  enum CodingKeys: String, CodingKey {
    case characterCount = "character_count"
    case groupPvcLimit = "group_pvc_limit"
    case groupUsageLimit = "group_usage_limit"
    case id
    case isScimSynced = "is_scim_synced"
    case members
    case name
    case permissions
    case scimFrozen = "scim_frozen"
    case scimGroup = "scim_group"
  }
}
