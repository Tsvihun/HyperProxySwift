//
//  DeepLDeleteDictionaryParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLDeleteDictionaryParameters: Codable, Sendable {
  public var sourceLang: DeepLGlossarySourceLanguage
  public var targetLang: DeepLGlossaryTargetLanguage

  public init(
    sourceLang: DeepLGlossarySourceLanguage,
    targetLang: DeepLGlossaryTargetLanguage
  ) {
    self.sourceLang = sourceLang
    self.targetLang = targetLang
  }

  enum CodingKeys: String, CodingKey {
    case sourceLang = "source_lang"
    case targetLang = "target_lang"
  }
}
