//
//  OpenAICreateSpeechRequestVoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateSpeechRequestVoice: Codable, Sendable {
  case createSpeechRequestVoiceAnyOf1(OpenAICreateSpeechRequestVoiceAnyOf1)
  case createSpeechRequestVoiceAnyOf2(OpenAICreateSpeechRequestVoiceAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAICreateSpeechRequestVoiceAnyOf1.self) {
      self = .createSpeechRequestVoiceAnyOf1(value)
      return
    }
    self = .createSpeechRequestVoiceAnyOf2(
      try container.decode(OpenAICreateSpeechRequestVoiceAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createSpeechRequestVoiceAnyOf1(let value):
      try container.encode(value)
    case .createSpeechRequestVoiceAnyOf2(let value):
      try container.encode(value)
    }
  }
}
