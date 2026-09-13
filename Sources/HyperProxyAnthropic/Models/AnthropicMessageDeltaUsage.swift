//
//  AnthropicMessageDeltaUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicMessageDeltaUsage: Codable, Sendable {
  public var cacheCreationInputTokens: Int?
  public var cacheReadInputTokens: Int?
  public var inputTokens: Int?
  public var outputTokens: Int
  public var outputTokensDetails: AnthropicOutputTokensDetails?
  public var serverToolUse: AnthropicServerToolUsage?

  public init(
    cacheCreationInputTokens: Int?,
    cacheReadInputTokens: Int?,
    inputTokens: Int?,
    outputTokens: Int,
    outputTokensDetails: AnthropicOutputTokensDetails?,
    serverToolUse: AnthropicServerToolUsage?
  ) {
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.inputTokens = inputTokens
    self.outputTokens = outputTokens
    self.outputTokensDetails = outputTokensDetails
    self.serverToolUse = serverToolUse
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case inputTokens = "input_tokens"
    case outputTokens = "output_tokens"
    case outputTokensDetails = "output_tokens_details"
    case serverToolUse = "server_tool_use"
  }
}
