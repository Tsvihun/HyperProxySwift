//
//  ElevenLabsBodyUpdateMemberV1WorkspaceMembersPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyUpdateMemberV1WorkspaceMembersPost: Codable, Sendable {
  public var email: String
  public var isLocked: Bool?
  public var workspaceRole: ElevenLabsSeatType?
  public var workspaceSeatType: ElevenLabsSeatType?

  public init(
    email: String,
    isLocked: Bool? = nil,
    workspaceRole: ElevenLabsSeatType? = nil,
    workspaceSeatType: ElevenLabsSeatType? = nil
  ) {
    self.email = email
    self.isLocked = isLocked
    self.workspaceRole = workspaceRole
    self.workspaceSeatType = workspaceSeatType
  }

  enum CodingKeys: String, CodingKey {
    case email
    case isLocked = "is_locked"
    case workspaceRole = "workspace_role"
    case workspaceSeatType = "workspace_seat_type"
  }
}
