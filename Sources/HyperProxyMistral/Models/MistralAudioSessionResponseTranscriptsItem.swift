//
//  MistralAudioSessionResponseTranscriptsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralAudioSessionResponseTranscriptsItem: Codable, Sendable {
  case audioUserTranscriptTurn(MistralAudioUserTranscriptTurn)
  case audioAssistantTranscriptTurn(MistralAudioAssistantTranscriptTurn)
  case audioToolTranscriptTurn(MistralAudioToolTranscriptTurn)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralAudioUserTranscriptTurn.self) {
      self = .audioUserTranscriptTurn(value)
      return
    }
    if let value = try? container.decode(MistralAudioAssistantTranscriptTurn.self) {
      self = .audioAssistantTranscriptTurn(value)
      return
    }
    self = .audioToolTranscriptTurn(try container.decode(MistralAudioToolTranscriptTurn.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .audioUserTranscriptTurn(let value):
      try container.encode(value)
    case .audioAssistantTranscriptTurn(let value):
      try container.encode(value)
    case .audioToolTranscriptTurn(let value):
      try container.encode(value)
    }
  }
}
