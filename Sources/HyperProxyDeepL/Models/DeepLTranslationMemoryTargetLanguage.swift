//
//  DeepLTranslationMemoryTargetLanguage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLTranslationMemoryTargetLanguage: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let de = Self(rawValue: "de")
  public static let en = Self(rawValue: "en")
  public static let enGb = Self(rawValue: "en-gb")
  public static let enUs = Self(rawValue: "en-us")
  public static let es = Self(rawValue: "es")
  public static let es419 = Self(rawValue: "es-419")
  public static let fr = Self(rawValue: "fr")
  public static let it = Self(rawValue: "it")
  public static let ja = Self(rawValue: "ja")
  public static let ko = Self(rawValue: "ko")
  public static let zh = Self(rawValue: "zh")
  public static let zhHans = Self(rawValue: "zh-hans")
}
