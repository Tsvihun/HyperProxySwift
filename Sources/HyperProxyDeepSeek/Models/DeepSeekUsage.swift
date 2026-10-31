//
//  DeepSeekUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekUsage: Codable, Sendable {
  public var inputTokens: Int
  public var inputTokensDetails: DeepSeekInputTokenDetails?
  public var outputTokens: Int
  public var outputTokensDetails: DeepSeekOutputTokenDetails?
  public var serverToolUse: DeepSeekServerToolUsage?
  public var totalTokens: Int

  public init(
    inputTokens: Int,
    outputTokens: Int,
    totalTokens: Int,
    inputTokensDetails: DeepSeekInputTokenDetails? = nil,
    outputTokensDetails: DeepSeekOutputTokenDetails? = nil,
    serverToolUse: DeepSeekServerToolUsage? = nil
  ) {
    self.inputTokens = inputTokens
    self.inputTokensDetails = inputTokensDetails
    self.outputTokens = outputTokens
    self.outputTokensDetails = outputTokensDetails
    self.serverToolUse = serverToolUse
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case inputTokens = "input_tokens"
    case inputTokensDetails = "input_tokens_details"
    case outputTokens = "output_tokens"
    case outputTokensDetails = "output_tokens_details"
    case serverToolUse = "server_tool_use"
    case totalTokens = "total_tokens"
  }
}
