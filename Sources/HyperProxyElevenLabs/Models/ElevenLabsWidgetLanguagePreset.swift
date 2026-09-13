//
//  ElevenLabsWidgetLanguagePreset.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWidgetLanguagePreset: Codable, Sendable {
  public var termsHtml: String?
  public var termsKey: String?
  public var termsText: String?
  public var termsTranslation: ElevenLabsWidgetTermsTranslation?
  public var textContents: ElevenLabsWidgetTextContents?
  public var textContentsTranslation: ElevenLabsWidgetTextContentsTranslation?

  public init(
    termsHtml: String? = nil,
    termsKey: String? = nil,
    termsText: String? = nil,
    termsTranslation: ElevenLabsWidgetTermsTranslation? = nil,
    textContents: ElevenLabsWidgetTextContents? = nil,
    textContentsTranslation: ElevenLabsWidgetTextContentsTranslation? = nil
  ) {
    self.termsHtml = termsHtml
    self.termsKey = termsKey
    self.termsText = termsText
    self.termsTranslation = termsTranslation
    self.textContents = textContents
    self.textContentsTranslation = textContentsTranslation
  }

  enum CodingKeys: String, CodingKey {
    case termsHtml = "terms_html"
    case termsKey = "terms_key"
    case termsText = "terms_text"
    case termsTranslation = "terms_translation"
    case textContents = "text_contents"
    case textContentsTranslation = "text_contents_translation"
  }
}
