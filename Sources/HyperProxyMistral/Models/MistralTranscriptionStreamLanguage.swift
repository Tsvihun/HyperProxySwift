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
  public var kind: MistralTranscriptionLanguageKind?

  public init(
    audioLanguage: String,
    kind: MistralTranscriptionLanguageKind? = nil
  ) {
    self.audioLanguage = audioLanguage
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audioLanguage = "audio_language"
    case kind = "type"
  }
}
