//
//  AnthropicMessageBatchesPostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicMessageBatchesPostParameters: Codable, Sendable {
  public var anthropicUserProfileId: String?
  public var anthropicVersion: String?

  public init(
    anthropicUserProfileId: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicUserProfileId = anthropicUserProfileId
    self.anthropicVersion = anthropicVersion
  }

  enum CodingKeys: String, CodingKey {
    case anthropicUserProfileId = "anthropic-user-profile-id"
    case anthropicVersion = "anthropic-version"
  }
}
