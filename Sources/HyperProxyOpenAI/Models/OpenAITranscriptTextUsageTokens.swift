//
//  OpenAITranscriptTextUsageTokens.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAITranscriptTextUsageTokens: Codable, Sendable {
  public var inputTokenDetails: OpenAITranscriptTextUsageTokensInputTokenDetails?
  public var inputTokens: Int
  public var outputTokens: Int
  public var totalTokens: Int
  public var kind: OpenAITranscriptTextUsageTokensKind

  public init(
    inputTokens: Int,
    outputTokens: Int,
    totalTokens: Int,
    kind: OpenAITranscriptTextUsageTokensKind,
    inputTokenDetails: OpenAITranscriptTextUsageTokensInputTokenDetails? = nil
  ) {
    self.inputTokenDetails = inputTokenDetails
    self.inputTokens = inputTokens
    self.outputTokens = outputTokens
    self.totalTokens = totalTokens
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case inputTokenDetails = "input_token_details"
    case inputTokens = "input_tokens"
    case outputTokens = "output_tokens"
    case totalTokens = "total_tokens"
    case kind = "type"
  }
}
