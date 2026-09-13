//
//  DeepLConfiguredRulesStyleAndToneGenderUnspecifiedOrMixed.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesStyleAndToneGenderUnspecifiedOrMixed: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useBothFeminineAndMasculineForms = Self(
    rawValue: "use_both_feminine_and_masculine_forms")
  public static let useFeminineFormOnly = Self(rawValue: "use_feminine_form_only")
  public static let useInclusiveNounsAndAdjectives = Self(
    rawValue: "use_inclusive_nouns_and_adjectives")
  public static let useMasculineFormOnly = Self(rawValue: "use_masculine_form_only")
  public static let useNeutralNounsAndAdjectives = Self(
    rawValue: "use_neutral_nouns_and_adjectives")
}
