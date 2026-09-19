//
//  OpenAICreateTranscriptionResponseJsonUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateTranscriptionResponseJsonUsage: Codable, Sendable {
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
