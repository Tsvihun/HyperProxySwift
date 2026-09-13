//
//  ElevenLabsSingleLanguagesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSingleLanguagesResponse: Codable, Sendable {
  public var kind: String?
  public var languages: [ElevenLabsLanguageInfo]

  public init(
    languages: [ElevenLabsLanguageInfo],
    kind: String? = nil
  ) {
    self.kind = kind
    self.languages = languages
  }

  enum CodingKeys: String, CodingKey {
    case kind
    case languages
  }
}
