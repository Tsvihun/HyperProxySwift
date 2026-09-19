//
//  OpenAICreateTranscriptionResponseStreamEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateTranscriptionResponseStreamEvent: Codable, Sendable {
  case transcriptTextSegmentEvent(OpenAITranscriptTextSegmentEvent)
  case transcriptTextDeltaEvent(OpenAITranscriptTextDeltaEvent)
  case transcriptTextDoneEvent(OpenAITranscriptTextDoneEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAITranscriptTextSegmentEvent.self) {
      self = .transcriptTextSegmentEvent(value)
      return
    }
    if let value = try? container.decode(OpenAITranscriptTextDeltaEvent.self) {
      self = .transcriptTextDeltaEvent(value)
      return
    }
    self = .transcriptTextDoneEvent(try container.decode(OpenAITranscriptTextDoneEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .transcriptTextSegmentEvent(let value):
      try container.encode(value)
    case .transcriptTextDeltaEvent(let value):
      try container.encode(value)
    case .transcriptTextDoneEvent(let value):
      try container.encode(value)
    }
  }
}
