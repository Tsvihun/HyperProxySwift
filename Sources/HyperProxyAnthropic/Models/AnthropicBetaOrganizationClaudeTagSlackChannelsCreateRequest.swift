//
//  AnthropicBetaOrganizationClaudeTagSlackChannelsCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationClaudeTagSlackChannelsCreateRequest: Codable, Sendable {
  public var settings: AnthropicBetaClaudeTagSettingsCreateParam?
  public var slack: AnthropicBetaClaudeTagSlackChannelIdentifiersParam

  public init(
    slack: AnthropicBetaClaudeTagSlackChannelIdentifiersParam,
    settings: AnthropicBetaClaudeTagSettingsCreateParam? = nil
  ) {
    self.settings = settings
    self.slack = slack
  }

  enum CodingKeys: String, CodingKey {
    case settings
    case slack
  }
}
