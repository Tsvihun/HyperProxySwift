//
//  DeepLConfiguredRulesStyleAndToneSimpleWordsAndSentences.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesStyleAndToneSimpleWordsAndSentences: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useSimpleWordsAndSentencesAvoidHardToTranslateWordsAndFiguresOfSpeech = Self(
    rawValue: "use_simple_words_and_sentences_avoid_hard_to_translate_words_and_figures_of_speech")
}
