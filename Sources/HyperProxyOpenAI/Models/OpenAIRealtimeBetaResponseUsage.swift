//
//  OpenAIRealtimeBetaResponseUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaResponseUsage: Codable, Sendable {
  public var inputTokenDetails: OpenAIRealtimeBetaResponseUsageInputTokenDetails?
  public var inputTokens: Int?
  public var outputTokenDetails: OpenAIRealtimeBetaResponseUsageOutputTokenDetails?
  public var outputTokens: Int?
  public var totalTokens: Int?

  public init(
    inputTokenDetails: OpenAIRealtimeBetaResponseUsageInputTokenDetails? = nil,
    inputTokens: Int? = nil,
    outputTokenDetails: OpenAIRealtimeBetaResponseUsageOutputTokenDetails? = nil,
    outputTokens: Int? = nil,
    totalTokens: Int? = nil
  ) {
    self.inputTokenDetails = inputTokenDetails
    self.inputTokens = inputTokens
    self.outputTokenDetails = outputTokenDetails
    self.outputTokens = outputTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case inputTokenDetails = "input_token_details"
    case inputTokens = "input_tokens"
    case outputTokenDetails = "output_token_details"
    case outputTokens = "output_tokens"
    case totalTokens = "total_tokens"
  }
}
