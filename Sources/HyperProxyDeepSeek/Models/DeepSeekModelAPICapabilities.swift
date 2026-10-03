//
//  DeepSeekModelAPICapabilities.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekModelAPICapabilities: Codable, Sendable {
  public var anthropicMessages: DeepSeekModelAnthropicMessagesCapabilities?

  public init(
    anthropicMessages: DeepSeekModelAnthropicMessagesCapabilities? = nil
  ) {
    self.anthropicMessages = anthropicMessages
  }

  enum CodingKeys: String, CodingKey {
    case anthropicMessages = "anthropic_messages"
  }
}
