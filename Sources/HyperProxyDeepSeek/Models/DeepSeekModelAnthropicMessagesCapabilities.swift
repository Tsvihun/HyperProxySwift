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
  public var systemPromptUpdate: DeepSeekModelAnthropicMessagesCapabilities.SystemPromptUpdate

  public init(
    systemPromptUpdate: DeepSeekModelAnthropicMessagesCapabilities.SystemPromptUpdate
  ) {
    self.systemPromptUpdate = systemPromptUpdate
  }

  enum CodingKeys: String, CodingKey {
    case systemPromptUpdate = "system_prompt_update"
  }

  public enum SystemPromptUpdate: String, Codable, Hashable,
    Sendable
  {
    case leadingOnly = "leading-only"
    case inHistory = "in-history"
  }
}
