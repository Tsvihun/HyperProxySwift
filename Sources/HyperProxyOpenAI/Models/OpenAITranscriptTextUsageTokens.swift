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
  public var inputTokenDetails: OpenAITranscriptTextUsageTokens.InputTokenDetails?
  public var inputTokens: Int
  public var outputTokens: Int
  public var totalTokens: Int
  public var kind: OpenAITranscriptTextUsageTokens.Kind

  public init(
    inputTokens: Int,
    outputTokens: Int,
    totalTokens: Int,
    kind: OpenAITranscriptTextUsageTokens.Kind,
    inputTokenDetails: OpenAITranscriptTextUsageTokens.InputTokenDetails? = nil
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

  public struct InputTokenDetails: Codable, Sendable {
    public var audioTokens: Int?
    public var textTokens: Int?

    public init(
      audioTokens: Int? = nil,
      textTokens: Int? = nil
    ) {
      self.audioTokens = audioTokens
      self.textTokens = textTokens
    }

    enum CodingKeys: String, CodingKey {
      case audioTokens = "audio_tokens"
      case textTokens = "text_tokens"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case tokens = "tokens"
  }
}
