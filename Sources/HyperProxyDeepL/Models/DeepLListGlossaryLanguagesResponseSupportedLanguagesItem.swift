//
//  DeepLListGlossaryLanguagesResponseSupportedLanguagesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLListGlossaryLanguagesResponseSupportedLanguagesItem: Codable, Sendable {
  public var sourceLang: String
  public var targetLang: String

  public init(
    sourceLang: String,
    targetLang: String
  ) {
    self.sourceLang = sourceLang
    self.targetLang = targetLang
  }

  enum CodingKeys: String, CodingKey {
    case sourceLang = "source_lang"
    case targetLang = "target_lang"
  }
}
