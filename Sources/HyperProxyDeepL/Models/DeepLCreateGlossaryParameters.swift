//
//  DeepLCreateGlossaryParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLCreateGlossaryParameters: Codable, Sendable {
  public var entries: String
  public var entriesFormat: DeepLCreateGlossaryParametersEntriesFormat
  public var name: String
  public var sourceLang: DeepLGlossarySourceLanguage
  public var targetLang: DeepLGlossaryTargetLanguage

  public init(
    entries: String,
    entriesFormat: DeepLCreateGlossaryParametersEntriesFormat,
    name: String,
    sourceLang: DeepLGlossarySourceLanguage,
    targetLang: DeepLGlossaryTargetLanguage
  ) {
    self.entries = entries
    self.entriesFormat = entriesFormat
    self.name = name
    self.sourceLang = sourceLang
    self.targetLang = targetLang
  }

  enum CodingKeys: String, CodingKey {
    case entries
    case entriesFormat = "entries_format"
    case name
    case sourceLang = "source_lang"
    case targetLang = "target_lang"
  }
}
