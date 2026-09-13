//
//  DeepLConfiguredRulesStyleAndToneInflectedWordsMasculineNounAgreement.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesStyleAndToneInflectedWordsMasculineNounAgreement:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let placeMasculineNounsClosestToInflectedWords = Self(
    rawValue: "place_masculine_nouns_closest_to_inflected_words")
}
