//
//  OpenAICreateTranscriptionResponseJson.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateTranscriptionResponseJson: Codable, Sendable {
  public var languages: [OpenAITranscriptionLanguage]?
  public var logprobs: [OpenAICreateTranscriptionResponseJson.LogprobsElement]?
  public var text: String
  public var usage: OpenAICreateTranscriptionResponseJson.Usage?

  public init(
    text: String,
    languages: [OpenAITranscriptionLanguage]? = nil,
    logprobs: [OpenAICreateTranscriptionResponseJson.LogprobsElement]? = nil,
    usage: OpenAICreateTranscriptionResponseJson.Usage? = nil
  ) {
    self.languages = languages
    self.logprobs = logprobs
    self.text = text
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case languages
    case logprobs
    case text
    case usage
  }

  public struct LogprobsElement: Codable, Sendable {
    public var bytes: [Double]?
    public var logprob: Double?
    public var token: String?

    public init(
      bytes: [Double]? = nil,
      logprob: Double? = nil,
      token: String? = nil
    ) {
      self.bytes = bytes
      self.logprob = logprob
      self.token = token
    }

    enum CodingKeys: String, CodingKey {
      case bytes
      case logprob
      case token
    }
  }

  public enum Usage: Codable, Sendable {
    case transcriptTextUsageTokens(OpenAITranscriptTextUsageTokens)
    case transcriptTextUsageDuration(OpenAITranscriptTextUsageDuration)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAITranscriptTextUsageTokens.self) {
        self = .transcriptTextUsageTokens(value)
        return
      }
      self = .transcriptTextUsageDuration(
        try container.decode(OpenAITranscriptTextUsageDuration.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .transcriptTextUsageTokens(let value):
        try container.encode(value)
      case .transcriptTextUsageDuration(let value):
        try container.encode(value)
      }
    }
  }
}
