//
//  ElevenLabsTeamInviteRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTeamInviteRequest: Codable, Sendable {
  public var email: String
  public var role: ElevenLabsTeamInviteRequest.Role?

  public init(
    email: String,
    role: ElevenLabsTeamInviteRequest.Role? = nil
  ) {
    self.email = email
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case email
    case role
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case workspaceAdmin = "workspace_admin"
    case workspaceMember = "workspace_member"
  }
}
