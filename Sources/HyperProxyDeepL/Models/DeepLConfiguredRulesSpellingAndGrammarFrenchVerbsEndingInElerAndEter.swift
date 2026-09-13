//
//  DeepLConfiguredRulesSpellingAndGrammarFrenchVerbsEndingInElerAndEter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesSpellingAndGrammarFrenchVerbsEndingInElerAndEter:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transcribeOpenESoundByDoublingNextConsonant = Self(
    rawValue: "transcribe_open_e_sound_by_doubling_next_consonant")
  public static let transcribeOpenESoundWithGraveAccent = Self(
    rawValue: "transcribe_open_e_sound_with_grave_accent")
}
