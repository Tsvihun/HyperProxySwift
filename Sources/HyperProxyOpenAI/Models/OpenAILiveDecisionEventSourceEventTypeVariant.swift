//
//  OpenAILiveDecisionEventSourceEventTypeVariant.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveDecisionEventSourceEventTypeVariant: Codable, Sendable {
  case sessionInputTranscriptDeltaValue(
    OpenAILiveDecisionEventSourceEventTypeVariant.SessionInputTranscriptDelta)
  case sessionOutputTranscriptDeltaValue(
    OpenAILiveDecisionEventSourceEventTypeVariant.SessionOutputTranscriptDelta)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenAILiveDecisionEventSourceEventTypeVariant.SessionInputTranscriptDelta.self)
    {
      self = .sessionInputTranscriptDeltaValue(value)
      return
    }
    self = .sessionOutputTranscriptDeltaValue(
      try container.decode(
        OpenAILiveDecisionEventSourceEventTypeVariant.SessionOutputTranscriptDelta.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .sessionInputTranscriptDeltaValue(let value):
      try container.encode(value)
    case .sessionOutputTranscriptDeltaValue(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var sessionInputTranscriptDelta: Self {
    .sessionInputTranscriptDeltaValue(.sessionInputTranscriptDelta)
  }

  /// Provider-native value without the schema union wrapper.
  public static var sessionOutputTranscriptDelta: Self {
    .sessionOutputTranscriptDeltaValue(.sessionOutputTranscriptDelta)
  }

  public enum SessionInputTranscriptDelta: String, Codable, Hashable, Sendable {
    case sessionInputTranscriptDelta = "session.input_transcript.delta"
  }

  public enum SessionOutputTranscriptDelta: String, Codable, Hashable, Sendable {
    case sessionOutputTranscriptDelta = "session.output_transcript.delta"
  }
}
