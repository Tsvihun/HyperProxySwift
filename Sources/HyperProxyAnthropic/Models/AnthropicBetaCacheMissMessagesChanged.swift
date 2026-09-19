//
//  AnthropicBetaCacheMissMessagesChanged.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCacheMissMessagesChanged: Codable, Sendable {
  public var cacheMissedInputTokens: Int
  public var kind: AnthropicMessagesChangedKind

  public init(
    cacheMissedInputTokens: Int,
    kind: AnthropicMessagesChangedKind = .messagesChanged
  ) {
    self.cacheMissedInputTokens = cacheMissedInputTokens
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheMissedInputTokens = "cache_missed_input_tokens"
    case kind = "type"
  }
}
