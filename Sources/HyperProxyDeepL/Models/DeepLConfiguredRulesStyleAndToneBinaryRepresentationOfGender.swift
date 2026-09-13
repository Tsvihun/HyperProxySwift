//
//  DeepLConfiguredRulesStyleAndToneBinaryRepresentationOfGender.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesStyleAndToneBinaryRepresentationOfGender: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let avoidBinaryRepresentationOfGenderWhenGenderNeutralLanguageCanBeUsed = Self(
    rawValue: "avoid_binary_representation_of_gender_when_gender_neutral_language_can_be_used")
  public static let replaceBinaryRepresentationsOfGenderWithGenderNeutralLanguage = Self(
    rawValue: "replace_binary_representations_of_gender_with_gender_neutral_language")
  public static let useNeutralPronouns = Self(rawValue: "use_neutral_pronouns")
}
