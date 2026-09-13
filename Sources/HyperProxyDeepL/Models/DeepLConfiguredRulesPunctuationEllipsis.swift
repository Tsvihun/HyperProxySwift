//
//  DeepLConfiguredRulesPunctuationEllipsis.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesPunctuationEllipsis: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useEllipsisCharacter = Self(rawValue: "use_ellipsis_character")
  public static let useOneEllipsisCharacter = Self(rawValue: "use_one_ellipsis_character")
  public static let useSixDotsAtTheBottom = Self(rawValue: "use_six_dots_at_the_bottom")
  public static let useSixDotsInTheCenter = Self(rawValue: "use_six_dots_in_the_center")
  public static let useThreeDotsAtTheBottom = Self(rawValue: "use_three_dots_at_the_bottom")
  public static let useThreeDotsInTheCenter = Self(rawValue: "use_three_dots_in_the_center")
  public static let useThreeEllipsisCharacters = Self(rawValue: "use_three_ellipsis_characters")
  public static let useThreePeriods = Self(rawValue: "use_three_periods")
  public static let useThreePeriodsWithoutSpaces = Self(
    rawValue: "use_three_periods_without_spaces")
  public static let useThreeSpacedPeriods = Self(rawValue: "use_three_spaced_periods")
  public static let useTwoEllipsisCharacters = Self(rawValue: "use_two_ellipsis_characters")
}
