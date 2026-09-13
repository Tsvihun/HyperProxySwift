//
//  AnthropicBetaManagedAgentsCacheCreationUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsCacheCreationUsage: Codable, Sendable {
  public var ephemeral1hInputTokens: Int?
  public var ephemeral5mInputTokens: Int?

  public init(
    ephemeral1hInputTokens: Int? = nil,
    ephemeral5mInputTokens: Int? = nil
  ) {
    self.ephemeral1hInputTokens = ephemeral1hInputTokens
    self.ephemeral5mInputTokens = ephemeral5mInputTokens
  }

  enum CodingKeys: String, CodingKey {
    case ephemeral1hInputTokens = "ephemeral_1h_input_tokens"
    case ephemeral5mInputTokens = "ephemeral_5m_input_tokens"
  }
}
