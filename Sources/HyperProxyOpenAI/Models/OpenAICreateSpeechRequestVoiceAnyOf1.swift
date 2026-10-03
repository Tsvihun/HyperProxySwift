//
//  OpenAICreateSpeechRequestVoiceAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateSpeechRequestVoiceAnyOf1: Codable, Sendable {
  case voiceIdsShared(OpenAIVoiceIdsShared)
  case createSpeechRequestVoiceAnyOf1AnyOf2(OpenAICreateSpeechRequestVoiceAnyOf1AnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIVoiceIdsShared.self) {
      self = .voiceIdsShared(value)
      return
    }
    self = .createSpeechRequestVoiceAnyOf1AnyOf2(
      try container.decode(OpenAICreateSpeechRequestVoiceAnyOf1AnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .voiceIdsShared(let value):
      try container.encode(value)
    case .createSpeechRequestVoiceAnyOf1AnyOf2(let value):
      try container.encode(value)
    }
  }
}
