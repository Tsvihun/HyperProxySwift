//
//  ElevenLabsSayNodeLiteralMessageOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSayNodeLiteralMessageOutput: Codable, Sendable {
  public var text: String
  public var textTranslations: [String: ElevenLabsTranslatedString]
  public var kind: ElevenLabsLiteralKind

  public init(
    text: String,
    textTranslations: [String: ElevenLabsTranslatedString],
    kind: ElevenLabsLiteralKind = .literal
  ) {
    self.text = text
    self.textTranslations = textTranslations
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case text
    case textTranslations = "text_translations"
    case kind = "type"
  }
}
