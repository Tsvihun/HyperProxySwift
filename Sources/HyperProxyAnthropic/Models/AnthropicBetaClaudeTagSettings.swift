//
//  AnthropicBetaClaudeTagSettings.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaClaudeTagSettings: Codable, Sendable {
  public var enabled: Bool?
  public var environmentId: String?
  public var guestPolicy: AnthropicBetaClaudeTagGuestPolicy?
  public var instructions: String?
  public var model: String?

  public init(
    enabled: Bool? = nil,
    environmentId: String? = nil,
    guestPolicy: AnthropicBetaClaudeTagGuestPolicy? = nil,
    instructions: String? = nil,
    model: String? = nil
  ) {
    self.enabled = enabled
    self.environmentId = environmentId
    self.guestPolicy = guestPolicy
    self.instructions = instructions
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case environmentId = "environment_id"
    case guestPolicy = "guest_policy"
    case instructions
    case model
  }
}
