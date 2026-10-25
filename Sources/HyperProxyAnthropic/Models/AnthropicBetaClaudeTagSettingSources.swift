//
//  AnthropicBetaClaudeTagSettingSources.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaClaudeTagSettingSources: Codable, Sendable {
  public var enabled: AnthropicBetaClaudeTagSettingSource?
  public var environmentId: AnthropicBetaClaudeTagSettingSource?
  public var guestPolicy: AnthropicBetaClaudeTagSettingSource?
  public var instructions: [AnthropicBetaClaudeTagSettingSource]
  public var model: AnthropicBetaClaudeTagSettingSource?

  public init(
    instructions: [AnthropicBetaClaudeTagSettingSource],
    enabled: AnthropicBetaClaudeTagSettingSource? = nil,
    environmentId: AnthropicBetaClaudeTagSettingSource? = nil,
    guestPolicy: AnthropicBetaClaudeTagSettingSource? = nil,
    model: AnthropicBetaClaudeTagSettingSource? = nil
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
