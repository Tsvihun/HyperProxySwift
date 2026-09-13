//
//  TogetherAudioSpeechStreamResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherAudioSpeechStreamResponse: Codable, Sendable {
  case audioSpeechStreamEvent(TogetherAudioSpeechStreamEvent)
  case streamSentinel(TogetherStreamSentinel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherAudioSpeechStreamEvent.self) {
      self = .audioSpeechStreamEvent(value)
      return
    }
    self = .streamSentinel(try container.decode(TogetherStreamSentinel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .audioSpeechStreamEvent(let value):
      try container.encode(value)
    case .streamSentinel(let value):
      try container.encode(value)
    }
  }
}
