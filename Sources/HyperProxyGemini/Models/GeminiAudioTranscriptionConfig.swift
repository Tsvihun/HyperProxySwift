//
//  GeminiAudioTranscriptionConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiAudioTranscriptionConfig: Codable, Sendable {
  public var adaptationPhrases: [String]?
  public var customVocabulary: [String]?
  public var diarization: Bool?
  public var languageAuto: GeminiLanguageAuto?
  public var languageCodes: [String]?
  public var languageHints: GeminiLanguageHints?
  public var mode: GeminiAudioTranscriptionConfigMode?
  public var wordTimestamp: Bool?

  public init(
    adaptationPhrases: [String]? = nil,
    customVocabulary: [String]? = nil,
    diarization: Bool? = nil,
    languageAuto: GeminiLanguageAuto? = nil,
    languageCodes: [String]? = nil,
    languageHints: GeminiLanguageHints? = nil,
    mode: GeminiAudioTranscriptionConfigMode? = nil,
    wordTimestamp: Bool? = nil
  ) {
    self.adaptationPhrases = adaptationPhrases
    self.customVocabulary = customVocabulary
    self.diarization = diarization
    self.languageAuto = languageAuto
    self.languageCodes = languageCodes
    self.languageHints = languageHints
    self.mode = mode
    self.wordTimestamp = wordTimestamp
  }

  enum CodingKeys: String, CodingKey {
    case adaptationPhrases
    case customVocabulary
    case diarization
    case languageAuto
    case languageCodes
    case languageHints
    case mode
    case wordTimestamp
  }
}
