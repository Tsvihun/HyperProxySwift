//
//  MistralGuardrailConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGuardrailConfig: Codable, Sendable {
  public var blockOnError: Bool?
  public var moderationLlmV1: MistralModerationLLMV1Config?
  public var moderationLlmV2: MistralModerationLLMV2Config?

  public init(
    blockOnError: Bool? = nil,
    moderationLlmV1: MistralModerationLLMV1Config? = nil,
    moderationLlmV2: MistralModerationLLMV2Config? = nil
  ) {
    self.blockOnError = blockOnError
    self.moderationLlmV1 = moderationLlmV1
    self.moderationLlmV2 = moderationLlmV2
  }

  enum CodingKeys: String, CodingKey {
    case blockOnError = "block_on_error"
    case moderationLlmV1 = "moderation_llm_v1"
    case moderationLlmV2 = "moderation_llm_v2"
  }
}
