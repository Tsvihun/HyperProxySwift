//
//  AnthropicBetaContainer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaContainer: Codable, Sendable {
  public var expiresAt: String
  public var id: String
  public var skills: [AnthropicBetaContainerSkill]?

  public init(
    expiresAt: String,
    id: String,
    skills: [AnthropicBetaContainerSkill]?
  ) {
    self.expiresAt = expiresAt
    self.id = id
    self.skills = skills
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case id
    case skills
  }
}
