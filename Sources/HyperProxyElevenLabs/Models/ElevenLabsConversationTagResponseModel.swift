//
//  ElevenLabsConversationTagResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationTagResponseModel: Codable, Sendable {
  public var createdAtUnixSecs: Int
  public var description: String?
  public var ownerUserId: String
  public var tagId: String
  public var title: String
  public var workspaceId: String

  public init(
    createdAtUnixSecs: Int,
    description: String?,
    ownerUserId: String,
    tagId: String,
    title: String,
    workspaceId: String
  ) {
    self.createdAtUnixSecs = createdAtUnixSecs
    self.description = description
    self.ownerUserId = ownerUserId
    self.tagId = tagId
    self.title = title
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAtUnixSecs = "created_at_unix_secs"
    case description
    case ownerUserId = "owner_user_id"
    case tagId = "tag_id"
    case title
    case workspaceId = "workspace_id"
  }
}
