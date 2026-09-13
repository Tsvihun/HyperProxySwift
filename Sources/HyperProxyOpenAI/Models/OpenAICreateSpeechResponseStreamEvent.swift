//
//  OpenAICreateSpeechResponseStreamEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateSpeechResponseStreamEvent: Codable, Sendable {
  case speechAudioDeltaEvent(OpenAISpeechAudioDeltaEvent)
  case speechAudioDoneEvent(OpenAISpeechAudioDoneEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAISpeechAudioDeltaEvent.self) {
      self = .speechAudioDeltaEvent(value)
      return
    }
    self = .speechAudioDoneEvent(try container.decode(OpenAISpeechAudioDoneEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .speechAudioDeltaEvent(let value):
      try container.encode(value)
    case .speechAudioDoneEvent(let value):
      try container.encode(value)
    }
  }
}
