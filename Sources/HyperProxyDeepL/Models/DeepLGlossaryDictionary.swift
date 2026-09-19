//
//  DeepLGlossaryDictionary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLGlossaryDictionary: Codable, Sendable {
  public var entries: String?
  public var entriesFormat: DeepLGlossaryEntriesFormat?
  public var entryCount: Int?
  public var sourceLang: DeepLGlossarySourceLanguage?
  public var targetLang: DeepLGlossaryTargetLanguage?

  public init(
    entries: String? = nil,
    entriesFormat: DeepLGlossaryEntriesFormat? = nil,
    entryCount: Int? = nil,
    sourceLang: DeepLGlossarySourceLanguage? = nil,
    targetLang: DeepLGlossaryTargetLanguage? = nil
  ) {
    self.entries = entries
    self.entriesFormat = entriesFormat
    self.entryCount = entryCount
    self.sourceLang = sourceLang
    self.targetLang = targetLang
  }

  enum CodingKeys: String, CodingKey {
    case entries
    case entriesFormat = "entries_format"
    case entryCount = "entry_count"
    case sourceLang = "source_lang"
    case targetLang = "target_lang"
  }
}
