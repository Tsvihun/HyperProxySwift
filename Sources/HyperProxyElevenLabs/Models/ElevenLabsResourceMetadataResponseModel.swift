//
//  ElevenLabsResourceMetadataResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsResourceMetadataResponseModel: Codable, Sendable {
  public var anonymousAccessLevelOverride:
    ElevenLabsResourceMetadataResponseModelAnonymousAccessLevelOverrideAnyOf1?
  public var creatorUserId: String?
  public var resourceId: String
  public var resourceName: String?
  public var resourceType: ElevenLabsWorkspaceResourceType
  public var roleToGroupIds: [String: [String]]
  public var shareOptions: [ElevenLabsShareOptionResponseModel]

  public init(
    anonymousAccessLevelOverride:
      ElevenLabsResourceMetadataResponseModelAnonymousAccessLevelOverrideAnyOf1?,
    creatorUserId: String?,
    resourceId: String,
    resourceName: String?,
    resourceType: ElevenLabsWorkspaceResourceType,
    roleToGroupIds: [String: [String]],
    shareOptions: [ElevenLabsShareOptionResponseModel]
  ) {
    self.anonymousAccessLevelOverride = anonymousAccessLevelOverride
    self.creatorUserId = creatorUserId
    self.resourceId = resourceId
    self.resourceName = resourceName
    self.resourceType = resourceType
    self.roleToGroupIds = roleToGroupIds
    self.shareOptions = shareOptions
  }

  enum CodingKeys: String, CodingKey {
    case anonymousAccessLevelOverride = "anonymous_access_level_override"
    case creatorUserId = "creator_user_id"
    case resourceId = "resource_id"
    case resourceName = "resource_name"
    case resourceType = "resource_type"
    case roleToGroupIds = "role_to_group_ids"
    case shareOptions = "share_options"
  }
}
