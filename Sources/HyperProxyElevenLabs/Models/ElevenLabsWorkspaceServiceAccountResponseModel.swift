//
//  ElevenLabsWorkspaceServiceAccountResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceServiceAccountResponseModel: Codable, Sendable {
  public var apiKeys: [ElevenLabsWorkspaceApiKeyResponseModel]
  public var createdAtUnix: Int?
  public var defaultSharingGroups: [ElevenLabsDefaultSharingGroupResponseModel]?
  public var name: String
  public var serviceAccountUserId: String

  public init(
    apiKeys: [ElevenLabsWorkspaceApiKeyResponseModel],
    name: String,
    serviceAccountUserId: String,
    createdAtUnix: Int? = nil,
    defaultSharingGroups: [ElevenLabsDefaultSharingGroupResponseModel]? = nil
  ) {
    self.apiKeys = apiKeys
    self.createdAtUnix = createdAtUnix
    self.defaultSharingGroups = defaultSharingGroups
    self.name = name
    self.serviceAccountUserId = serviceAccountUserId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeys = "api-keys"
    case createdAtUnix = "created_at_unix"
    case defaultSharingGroups = "default_sharing_groups"
    case name
    case serviceAccountUserId = "service_account_user_id"
  }
}
