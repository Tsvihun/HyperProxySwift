//
//  AnthropicUserProfileCyberProgram.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicUserProfileCyberProgram: Codable, Sendable {
  public var requirements: AnthropicUserProfileCyberRequirements?
  public var status: AnthropicUserProfileProgramStatus
  public var tiers: [String: AnthropicUserProfileCyberTier]

  public init(
    status: AnthropicUserProfileProgramStatus,
    tiers: [String: AnthropicUserProfileCyberTier],
    requirements: AnthropicUserProfileCyberRequirements? = nil
  ) {
    self.requirements = requirements
    self.status = status
    self.tiers = tiers
  }

  enum CodingKeys: String, CodingKey {
    case requirements
    case status
    case tiers
  }
}
