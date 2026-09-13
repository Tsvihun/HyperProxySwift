//
//  ElevenLabsBodyInviteUserV1WorkspaceInvitesAddPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyInviteUserV1WorkspaceInvitesAddPost: Codable, Sendable {
  public var email: String
  public var groupIds: [String]?
  public var seatType: ElevenLabsSeatType?
  public var usageLimit: Int?
  public var workspacePermission: String?

  public init(
    email: String,
    groupIds: [String]? = nil,
    seatType: ElevenLabsSeatType? = nil,
    usageLimit: Int? = nil,
    workspacePermission: String? = nil
  ) {
    self.email = email
    self.groupIds = groupIds
    self.seatType = seatType
    self.usageLimit = usageLimit
    self.workspacePermission = workspacePermission
  }

  enum CodingKeys: String, CodingKey {
    case email
    case groupIds = "group_ids"
    case seatType = "seat_type"
    case usageLimit = "usage_limit"
    case workspacePermission = "workspace_permission"
  }
}
