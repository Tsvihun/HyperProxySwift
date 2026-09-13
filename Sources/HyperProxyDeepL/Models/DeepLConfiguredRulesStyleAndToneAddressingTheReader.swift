//
//  DeepLConfiguredRulesStyleAndToneAddressingTheReader.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesStyleAndToneAddressingTheReader: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useFormalFrenchWordVous = Self(rawValue: "use_formal_french_word_vous")
  public static let useFormalItalianWordLei = Self(rawValue: "use_formal_italian_word_lei")
  public static let useInformalFrenchWordTu = Self(rawValue: "use_informal_french_word_tu")
  public static let useInformalItalianWordTu = Self(rawValue: "use_informal_italian_word_tu")
}
