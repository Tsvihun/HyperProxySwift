//
//  DeepLConfiguredRulesStyleAndToneRedundantIntroductoryPhrases.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesStyleAndToneRedundantIntroductoryPhrases: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let avoidRedundantIntroductoryPhrases = Self(
    rawValue: "avoid_redundant_introductory_phrases")
  public static let doNotUseRedundantPhrasesThatReferToCurrentText = Self(
    rawValue: "do_not_use_redundant_phrases_that_refer_to_current_text")
}
