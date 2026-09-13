//
//  OpenAITokenUsageResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAITokenUsageResource: Codable, Sendable {
  public var inputTokens: Int64
  public var inputTokensDetails: OpenAIInputTokensDetailsResource
  public var outputTokens: Int64
  public var outputTokensDetails: OpenAIOutputTokensDetailsResource
  public var totalTokens: Int64

  public init(
    inputTokens: Int64,
    inputTokensDetails: OpenAIInputTokensDetailsResource,
    outputTokens: Int64,
    outputTokensDetails: OpenAIOutputTokensDetailsResource,
    totalTokens: Int64
  ) {
    self.inputTokens = inputTokens
    self.inputTokensDetails = inputTokensDetails
    self.outputTokens = outputTokens
    self.outputTokensDetails = outputTokensDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case inputTokens = "input_tokens"
    case inputTokensDetails = "input_tokens_details"
    case outputTokens = "output_tokens"
    case outputTokensDetails = "output_tokens_details"
    case totalTokens = "total_tokens"
  }
}
