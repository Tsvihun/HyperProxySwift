//
//  DeepSeekModelAnthropicMessagesCapabilities.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekModelAnthropicMessagesCapabilities: Codable, Sendable {
  public var systemPromptUpdate: DeepSeekModelAnthropicMessagesCapabilitiesSystemPromptUpdate

  public init(
    systemPromptUpdate: DeepSeekModelAnthropicMessagesCapabilitiesSystemPromptUpdate
  ) {
    self.systemPromptUpdate = systemPromptUpdate
  }

  enum CodingKeys: String, CodingKey {
    case systemPromptUpdate = "system_prompt_update"
  }
}
