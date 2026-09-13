//
//  ElevenLabsRemoveRulesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRemoveRulesParameters: Codable, Sendable {
  public var pronunciationDictionaryId: String
  public var xiApiKey: String?

  public init(
    pronunciationDictionaryId: String,
    xiApiKey: String? = nil
  ) {
    self.pronunciationDictionaryId = pronunciationDictionaryId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case pronunciationDictionaryId = "pronunciation_dictionary_id"
    case xiApiKey = "xi-api-key"
  }
}
