//
//  AnthropicBetaUserProfilesDeleteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaUserProfilesDeleteParameters: Codable, Sendable {
  public var anthropicWorkspaceId: String?
  public var userProfileId: String

  public init(
    userProfileId: String,
    anthropicWorkspaceId: String? = nil
  ) {
    self.anthropicWorkspaceId = anthropicWorkspaceId
    self.userProfileId = userProfileId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicWorkspaceId = "anthropic-workspace-id"
    case userProfileId = "user_profile_id"
  }
}
