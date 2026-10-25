//
//  ElevenLabsBodyAddRulesToThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdAddRulesPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  ElevenLabsBodyAddRulesToThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdAddRulesPost:
    Codable, Sendable
{
  public var rules:
    [ElevenLabsBodyAddRulesToThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdAddRulesPost
      .RulesElement]

  public init(
    rules:
      [ElevenLabsBodyAddRulesToThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdAddRulesPost
      .RulesElement]
  ) {
    self.rules = rules
  }

  enum CodingKeys: String, CodingKey {
    case rules
  }

  public enum
    RulesElement:
      Codable, Sendable
  {
    case pronunciationDictionaryAliasRuleRequestModel(
      ElevenLabsPronunciationDictionaryAliasRuleRequestModel)
    case pronunciationDictionaryPhonemeRuleRequestModel(
      ElevenLabsPronunciationDictionaryPhonemeRuleRequestModel)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        ElevenLabsPronunciationDictionaryAliasRuleRequestModel.self)
      {
        self = .pronunciationDictionaryAliasRuleRequestModel(value)
        return
      }
      self = .pronunciationDictionaryPhonemeRuleRequestModel(
        try container.decode(ElevenLabsPronunciationDictionaryPhonemeRuleRequestModel.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .pronunciationDictionaryAliasRuleRequestModel(let value):
        try container.encode(value)
      case .pronunciationDictionaryPhonemeRuleRequestModel(let value):
        try container.encode(value)
      }
    }
  }
}
