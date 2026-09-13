//
//  AnthropicBetaRemoveUserV1OrganizationsUsersUserIdDeleteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRemoveUserV1OrganizationsUsersUserIdDeleteParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var userId: String
  public var xApiKey: String?

  public init(
    userId: String,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.userId = userId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case userId = "user_id"
    case xApiKey = "x-api-key"
  }
}
