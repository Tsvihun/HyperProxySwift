//
//  DeepLConfiguredRulesNumbersLargeSumsOfMoney.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesNumbersLargeSumsOfMoney: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let spellOutItalianWordsMilioneAndMiliardo = Self(
    rawValue: "spell_out_italian_words_milione_and_miliardo")
  public static let useItalianWordsMioAndMrdInsteadOfItalianWordsMilioneAndMiliardo = Self(
    rawValue: "use_italian_words_mio_and_mrd_instead_of_italian_words_milione_and_miliardo")
}
