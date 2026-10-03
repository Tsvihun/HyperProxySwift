//
//  ElevenLabsSpeechToTextChunkResponseModelEditedTranscriptAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsSpeechToTextChunkResponseModelEditedTranscriptAnyOf1: Codable, Sendable {
  case editedTranscript(ElevenLabsEditedTranscript)
  case transcriptEditError(ElevenLabsTranscriptEditError)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsEditedTranscript.self) {
      self = .editedTranscript(value)
      return
    }
    self = .transcriptEditError(try container.decode(ElevenLabsTranscriptEditError.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .editedTranscript(let value):
      try container.encode(value)
    case .transcriptEditError(let value):
      try container.encode(value)
    }
  }
}
