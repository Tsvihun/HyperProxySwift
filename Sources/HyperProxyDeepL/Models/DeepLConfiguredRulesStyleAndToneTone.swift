//
//  DeepLConfiguredRulesStyleAndToneTone.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesStyleAndToneTone: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static
    let useDearuStyleToGiveImpressionContentIsAccurateAndRigorousOrToConveySenseOfConfidenceAndReliability =
    Self(
      rawValue:
        "use_dearu_style_to_give_impression_content_is_accurate_and_rigorous_or_to_convey_sense_of_confidence_and_reliability"
    )
  public static
    let useDesuMasuStyleToGiveImpressionContentIsPlainAndStraightforwardOrToGiveReaderReassuringOrSoftImpression =
    Self(
      rawValue:
        "use_desu_masu_style_to_give_impression_content_is_plain_and_straightforward_or_to_give_reader_reassuring_or_soft_impression"
    )
}
