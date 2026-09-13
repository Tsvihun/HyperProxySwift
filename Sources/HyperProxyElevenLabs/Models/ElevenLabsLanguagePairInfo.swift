//
//  ElevenLabsLanguagePairInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLanguagePairInfo: Codable, Sendable {
  public var destinationLanguages: [ElevenLabsLanguageInfo]
  public var sourceLanguage: ElevenLabsLanguageInfo

  public init(
    destinationLanguages: [ElevenLabsLanguageInfo],
    sourceLanguage: ElevenLabsLanguageInfo
  ) {
    self.destinationLanguages = destinationLanguages
    self.sourceLanguage = sourceLanguage
  }

  enum CodingKeys: String, CodingKey {
    case destinationLanguages = "destination_languages"
    case sourceLanguage = "source_language"
  }
}
