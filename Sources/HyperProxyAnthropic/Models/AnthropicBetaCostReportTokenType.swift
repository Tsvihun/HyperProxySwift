//
//  AnthropicBetaCostReportTokenType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaCostReportTokenType: String, Codable, Hashable, Sendable {
  case cacheCreationEphemeral1hInputTokens = "cache_creation.ephemeral_1h_input_tokens"
  case cacheCreationEphemeral5mInputTokens = "cache_creation.ephemeral_5m_input_tokens"
  case cacheReadInputTokens = "cache_read_input_tokens"
  case outputTokens = "output_tokens"
  case uncachedInputTokens = "uncached_input_tokens"
}
