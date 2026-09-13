//
//  ElevenLabsBodyRemoveRulesFromThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdRemoveRulesPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  ElevenLabsBodyRemoveRulesFromThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdRemoveRulesPost:
    Codable, Sendable
{
  public var ruleStrings: [String]

  public init(
    ruleStrings: [String]
  ) {
    self.ruleStrings = ruleStrings
  }

  enum CodingKeys: String, CodingKey {
    case ruleStrings = "rule_strings"
  }
}
