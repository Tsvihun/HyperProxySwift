//
//  DeepLUsageBreakdown.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLUsageBreakdown: Codable, Sendable {
  public var documentTranslationCharacters: Int?
  public var speechToTextMinutes: Double?
  public var textImprovementCharacters: Int?
  public var textTranslationCharacters: Int?
  public var totalCharacters: Int?

  public init(
    documentTranslationCharacters: Int? = nil,
    speechToTextMinutes: Double? = nil,
    textImprovementCharacters: Int? = nil,
    textTranslationCharacters: Int? = nil,
    totalCharacters: Int? = nil
  ) {
    self.documentTranslationCharacters = documentTranslationCharacters
    self.speechToTextMinutes = speechToTextMinutes
    self.textImprovementCharacters = textImprovementCharacters
    self.textTranslationCharacters = textTranslationCharacters
    self.totalCharacters = totalCharacters
  }

  enum CodingKeys: String, CodingKey {
    case documentTranslationCharacters = "document_translation_characters"
    case speechToTextMinutes = "speech_to_text_minutes"
    case textImprovementCharacters = "text_improvement_characters"
    case textTranslationCharacters = "text_translation_characters"
    case totalCharacters = "total_characters"
  }
}
