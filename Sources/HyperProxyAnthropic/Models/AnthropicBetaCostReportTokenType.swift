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

public struct AnthropicBetaCostReportTokenType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cacheCreationEphemeral1hInputTokens = Self(
    rawValue: "cache_creation.ephemeral_1h_input_tokens")
  public static let cacheCreationEphemeral5mInputTokens = Self(
    rawValue: "cache_creation.ephemeral_5m_input_tokens")
  public static let cacheReadInputTokens = Self(rawValue: "cache_read_input_tokens")
  public static let outputTokens = Self(rawValue: "output_tokens")
  public static let uncachedInputTokens = Self(rawValue: "uncached_input_tokens")
}
