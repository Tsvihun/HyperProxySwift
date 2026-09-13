//
//  AnthropicBetaMessageBatchesPostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaMessageBatchesPostParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicUserProfileId: String?
  public var anthropicVersion: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicUserProfileId: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicUserProfileId = anthropicUserProfileId
    self.anthropicVersion = anthropicVersion
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicUserProfileId = "anthropic-user-profile-id"
    case anthropicVersion = "anthropic-version"
  }
}
