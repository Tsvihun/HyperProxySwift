//
//  DeepLConfiguredRulesVocabulary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesVocabulary: Codable, Sendable {
  public var abbreviations: DeepLConfiguredRulesVocabularyAbbreviations?
  public var loanwords: DeepLConfiguredRulesVocabularyLoanwords?

  public init(
    abbreviations: DeepLConfiguredRulesVocabularyAbbreviations? = nil,
    loanwords: DeepLConfiguredRulesVocabularyLoanwords? = nil
  ) {
    self.abbreviations = abbreviations
    self.loanwords = loanwords
  }

  enum CodingKeys: String, CodingKey {
    case abbreviations
    case loanwords
  }
}
