//
//  MistralTranscriptionStreamLanguage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTranscriptionStreamLanguage: Codable, Sendable {
  public var audioLanguage: String
  public var kind: MistralTranscriptionStreamLanguage.Kind?

  public init(
    audioLanguage: String,
    kind: MistralTranscriptionStreamLanguage.Kind? = nil
  ) {
    self.audioLanguage = audioLanguage
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audioLanguage = "audio_language"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case transcriptionLanguage = "transcription.language"
  }
}
