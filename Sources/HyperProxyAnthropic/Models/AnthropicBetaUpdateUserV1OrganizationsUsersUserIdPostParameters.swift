//
//  AnthropicBetaUpdateUserV1OrganizationsUsersUserIdPostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaUpdateUserV1OrganizationsUsersUserIdPostParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var userId: String

  public init(
    userId: String,
    anthropicVersion: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case userId = "user_id"
  }
}
