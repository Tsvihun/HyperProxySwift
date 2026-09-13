//
//  DeepLConfiguredRulesDatesAndTimesHoursMinutesSeparator.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesDatesAndTimesHoursMinutesSeparator: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useColonWithoutSpaces = Self(rawValue: "use_colon_without_spaces")
  public static let useLetterHWithRegularSpaceOnEitherSide = Self(
    rawValue: "use_letter_h_with_regular_space_on_either_side")
  public static let useLetterHWithoutSpaces = Self(rawValue: "use_letter_h_without_spaces")
}
