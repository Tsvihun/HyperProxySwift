//
//  ElevenLabsWidgetLanguagePresetResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWidgetLanguagePresetResponse: Codable, Sendable {
  public var firstMessage: String?
  public var termsHtml: String?
  public var termsKey: String?
  public var termsText: String?
  public var textContents: ElevenLabsWidgetTextContents?

  public init(
    firstMessage: String? = nil,
    termsHtml: String? = nil,
    termsKey: String? = nil,
    termsText: String? = nil,
    textContents: ElevenLabsWidgetTextContents? = nil
  ) {
    self.firstMessage = firstMessage
    self.termsHtml = termsHtml
    self.termsKey = termsKey
    self.termsText = termsText
    self.textContents = textContents
  }

  enum CodingKeys: String, CodingKey {
    case firstMessage = "first_message"
    case termsHtml = "terms_html"
    case termsKey = "terms_key"
    case termsText = "terms_text"
    case textContents = "text_contents"
  }
}
