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
  public var logprobs: [OpenAITranscriptTextDoneEventLogprobsItem]?
  public var text: String
  public var kind: OpenAITranscriptTextDoneEventKind
  public var usage: OpenAITranscriptTextUsageTokens?

  public init(
    text: String,
    kind: OpenAITranscriptTextDoneEventKind,
    languages: [OpenAITranscriptionLanguage]? = nil,
    logprobs: [OpenAITranscriptTextDoneEventLogprobsItem]? = nil,
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
}
