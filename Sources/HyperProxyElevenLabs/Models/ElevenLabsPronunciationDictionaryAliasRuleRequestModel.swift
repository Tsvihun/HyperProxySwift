//
//  ElevenLabsPronunciationDictionaryAliasRuleRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPronunciationDictionaryAliasRuleRequestModel: Codable, Sendable {
  public var alias: String
  public var caseSensitive: Bool?
  public var stringToReplace: String
  public var kind: ElevenLabsAliasKind
  public var wordBoundaries: Bool?

  public init(
    alias: String,
    stringToReplace: String,
    kind: ElevenLabsAliasKind = .alias,
    caseSensitive: Bool? = nil,
    wordBoundaries: Bool? = nil
  ) {
    self.alias = alias
    self.caseSensitive = caseSensitive
    self.stringToReplace = stringToReplace
    self.kind = kind
    self.wordBoundaries = wordBoundaries
  }

  enum CodingKeys: String, CodingKey {
    case alias
    case caseSensitive = "case_sensitive"
    case stringToReplace = "string_to_replace"
    case kind = "type"
    case wordBoundaries = "word_boundaries"
  }
}
