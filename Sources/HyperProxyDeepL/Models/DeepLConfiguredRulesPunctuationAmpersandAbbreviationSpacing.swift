//
//  DeepLConfiguredRulesPunctuationAmpersandAbbreviationSpacing.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesPunctuationAmpersandAbbreviationSpacing: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseSpacesBeforeAndAfterAmpersandAsPartOfAbbreviation = Self(
    rawValue: "do_not_use_spaces_before_and_after_ampersand_as_part_of_abbreviation")
  public static let useSpacesBeforeAndAfterAmpersandAsPartOfAbbreviation = Self(
    rawValue: "use_spaces_before_and_after_ampersand_as_part_of_abbreviation")
}
