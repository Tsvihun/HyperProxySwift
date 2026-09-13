//
//  DeepLConfiguredRulesPunctuationSalutation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesPunctuationSalutation: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseCommaAfterSalutationCapitalizeFollowingWord = Self(
    rawValue: "do_not_use_comma_after_salutation_capitalize_following_word")
  public static let useColonAfterSalutation = Self(rawValue: "use_colon_after_salutation")
  public static let useCommaAfterSalutation = Self(rawValue: "use_comma_after_salutation")
  public static let useExclamationMarkAfterSalutation = Self(
    rawValue: "use_exclamation_mark_after_salutation")
}
