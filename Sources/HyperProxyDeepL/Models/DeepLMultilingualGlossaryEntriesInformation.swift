//
//  DeepLMultilingualGlossaryEntriesInformation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLMultilingualGlossaryEntriesInformation: Codable, Sendable {
  public var entryCount: Int?
  public var sourceLang: DeepLGlossarySourceLanguage?
  public var targetLang: DeepLGlossaryTargetLanguage?

  public init(
    entryCount: Int? = nil,
    sourceLang: DeepLGlossarySourceLanguage? = nil,
    targetLang: DeepLGlossaryTargetLanguage? = nil
  ) {
    self.entryCount = entryCount
    self.sourceLang = sourceLang
    self.targetLang = targetLang
  }

  enum CodingKeys: String, CodingKey {
    case entryCount = "entry_count"
    case sourceLang = "source_lang"
    case targetLang = "target_lang"
  }
}
