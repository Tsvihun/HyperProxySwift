//
//  DeepLTranslateTextResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLTranslateTextResponse: Codable, Sendable {
  public var translations: [DeepLTranslateTextResponseTranslationsItem]?

  public init(
    translations: [DeepLTranslateTextResponseTranslationsItem]? = nil
  ) {
    self.translations = translations
  }

  enum CodingKeys: String, CodingKey {
    case translations
  }
}
