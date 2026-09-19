//
//  ElevenLabsPronunciationDictionaryPhonemeRuleRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPronunciationDictionaryPhonemeRuleRequestModel: Codable, Sendable {
  public var alphabet: String
  public var caseSensitive: Bool?
  public var phoneme: String
  public var stringToReplace: String
  public var kind: ElevenLabsPhonemeKind
  public var wordBoundaries: Bool?

  public init(
    alphabet: String,
    phoneme: String,
    stringToReplace: String,
    kind: ElevenLabsPhonemeKind = .phoneme,
    caseSensitive: Bool? = nil,
    wordBoundaries: Bool? = nil
  ) {
    self.alphabet = alphabet
    self.caseSensitive = caseSensitive
    self.phoneme = phoneme
    self.stringToReplace = stringToReplace
    self.kind = kind
    self.wordBoundaries = wordBoundaries
  }

  enum CodingKeys: String, CodingKey {
    case alphabet
    case caseSensitive = "case_sensitive"
    case phoneme
    case stringToReplace = "string_to_replace"
    case kind = "type"
    case wordBoundaries = "word_boundaries"
  }
}
