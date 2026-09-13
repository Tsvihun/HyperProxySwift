//
//  DeepLConfiguredRulesPunctuationSerialComma.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesPunctuationSerialComma: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUse = Self(rawValue: "do_not_use")
  public static let doNotUseSerialCommaWhenUsingChineseComma = Self(
    rawValue: "do_not_use_serial_comma_when_using_chinese_comma")
  public static let use = Self(rawValue: "use")
  public static let useSerialCommaWhenUsingComma = Self(
    rawValue: "use_serial_comma_when_using_comma")
}
