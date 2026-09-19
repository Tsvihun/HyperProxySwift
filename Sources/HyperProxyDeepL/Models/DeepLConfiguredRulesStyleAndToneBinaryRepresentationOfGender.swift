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

public enum DeepLConfiguredRulesStyleAndToneBinaryRepresentationOfGender: String, Codable, Hashable,
  Sendable
{
  case avoidBinaryRepresentationOfGenderWhenGenderNeutralLanguageCanBeUsed =
    "avoid_binary_representation_of_gender_when_gender_neutral_language_can_be_used"
  case replaceBinaryRepresentationsOfGenderWithGenderNeutralLanguage =
    "replace_binary_representations_of_gender_with_gender_neutral_language"
  case useNeutralPronouns = "use_neutral_pronouns"
}
