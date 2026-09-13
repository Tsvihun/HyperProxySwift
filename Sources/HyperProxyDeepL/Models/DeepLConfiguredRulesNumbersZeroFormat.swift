//
//  DeepLConfiguredRulesNumbersZeroFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesNumbersZeroFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useChineseWordForNumbering = Self(rawValue: "use_chinese_word_〇_for_numbering")
  public static let useChineseWordForMeasurement = Self(
    rawValue: "use_chinese_word_零_for_measurement")
}
