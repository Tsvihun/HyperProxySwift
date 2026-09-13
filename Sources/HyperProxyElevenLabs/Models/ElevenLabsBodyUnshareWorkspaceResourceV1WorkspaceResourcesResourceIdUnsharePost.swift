//
//  ElevenLabsBodyUnshareWorkspaceResourceV1WorkspaceResourcesResourceIdUnsharePost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyUnshareWorkspaceResourceV1WorkspaceResourcesResourceIdUnsharePost:
  Codable, Sendable
{
  public var groupId: String?
  public var resourceType: ElevenLabsWorkspaceResourceType
  public var userEmail: String?
  public var workspaceApiKeyId: String?

  public init(
    resourceType: ElevenLabsWorkspaceResourceType,
    groupId: String? = nil,
    userEmail: String? = nil,
    workspaceApiKeyId: String? = nil
  ) {
    self.groupId = groupId
    self.resourceType = resourceType
    self.userEmail = userEmail
    self.workspaceApiKeyId = workspaceApiKeyId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case resourceType = "resource_type"
    case userEmail = "user_email"
    case workspaceApiKeyId = "workspace_api_key_id"
  }
}
