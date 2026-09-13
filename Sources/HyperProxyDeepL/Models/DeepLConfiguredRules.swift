//
//  DeepLConfiguredRules.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRules: Codable, Sendable {
  public var datesAndTimes: DeepLConfiguredRulesDatesAndTimes?
  public var formatting: DeepLConfiguredRulesFormatting?
  public var numbers: DeepLConfiguredRulesNumbers?
  public var punctuation: DeepLConfiguredRulesPunctuation?
  public var spellingAndGrammar: DeepLConfiguredRulesSpellingAndGrammar?
  public var styleAndTone: DeepLConfiguredRulesStyleAndTone?
  public var vocabulary: DeepLConfiguredRulesVocabulary?

  public init(
    datesAndTimes: DeepLConfiguredRulesDatesAndTimes? = nil,
    formatting: DeepLConfiguredRulesFormatting? = nil,
    numbers: DeepLConfiguredRulesNumbers? = nil,
    punctuation: DeepLConfiguredRulesPunctuation? = nil,
    spellingAndGrammar: DeepLConfiguredRulesSpellingAndGrammar? = nil,
    styleAndTone: DeepLConfiguredRulesStyleAndTone? = nil,
    vocabulary: DeepLConfiguredRulesVocabulary? = nil
  ) {
    self.datesAndTimes = datesAndTimes
    self.formatting = formatting
    self.numbers = numbers
    self.punctuation = punctuation
    self.spellingAndGrammar = spellingAndGrammar
    self.styleAndTone = styleAndTone
    self.vocabulary = vocabulary
  }

  enum CodingKeys: String, CodingKey {
    case datesAndTimes = "dates_and_times"
    case formatting
    case numbers
    case punctuation
    case spellingAndGrammar = "spelling_and_grammar"
    case styleAndTone = "style_and_tone"
    case vocabulary
  }
}
