//
//  OpenAITranscriptTextDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAITranscriptTextDoneEvent: Codable, Sendable {
  public var languages: [OpenAITranscriptionLanguage]?
  public var logprobs: [OpenAITranscriptTextDoneEvent.LogprobsElement]?
  public var text: String
  public var kind: OpenAITranscriptTextDoneEvent.Kind
  public var usage: OpenAITranscriptTextUsageTokens?

  public init(
    text: String,
    kind: OpenAITranscriptTextDoneEvent.Kind,
    languages: [OpenAITranscriptionLanguage]? = nil,
    logprobs: [OpenAITranscriptTextDoneEvent.LogprobsElement]? = nil,
    usage: OpenAITranscriptTextUsageTokens? = nil
  ) {
    self.languages = languages
    self.logprobs = logprobs
    self.text = text
    self.kind = kind
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case languages
    case logprobs
    case text
    case kind = "type"
    case usage
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case transcriptTextDone = "transcript.text.done"
  }

  public struct LogprobsElement: Codable, Sendable {
    public var bytes: [Int]?
    public var logprob: Double?
    public var token: String?

    public init(
      bytes: [Int]? = nil,
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
}
