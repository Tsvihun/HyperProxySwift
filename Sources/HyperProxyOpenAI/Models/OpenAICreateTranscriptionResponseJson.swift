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
  public var logprobs: [OpenAICreateTranscriptionResponseJsonLogprobsItem]?
  public var text: String
  public var usage: OpenAICreateTranscriptionResponseJsonUsage?

  public init(
    text: String,
    languages: [OpenAITranscriptionLanguage]? = nil,
    logprobs: [OpenAICreateTranscriptionResponseJsonLogprobsItem]? = nil,
    usage: OpenAICreateTranscriptionResponseJsonUsage? = nil
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
}
