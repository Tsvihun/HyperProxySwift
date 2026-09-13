//
//  DeepLConfiguredRulesPunctuationSlash.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesPunctuationSlash: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseSpacesBeforeAndAfterSlashes = Self(
    rawValue: "do_not_use_spaces_before_and_after_slashes")
  public static let useSpacesBeforeAndAfterSlashes = Self(
    rawValue: "use_spaces_before_and_after_slashes")
  public static let useSpacesBeforeAndAfterSlashesIfThereAreMultipleWordsBeforeAndAfterSlash = Self(
    rawValue:
      "use_spaces_before_and_after_slashes_if_there_are_multiple_words_before_and_after_slash")
  public static let useSpacesBeforeAndAfterSlashesIfThereAreMultipleWordsBeforeOrAfterSlash = Self(
    rawValue:
      "use_spaces_before_and_after_slashes_if_there_are_multiple_words_before_or_after_slash")
}
