//
//  DeepLTargetLanguageWrite.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLTargetLanguageWrite: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let de = Self(rawValue: "de")
  public static let en = Self(rawValue: "en")
  public static let enGB = Self(rawValue: "en-GB")
  public static let enUS = Self(rawValue: "en-US")
  public static let es = Self(rawValue: "es")
  public static let fr = Self(rawValue: "fr")
  public static let it = Self(rawValue: "it")
  public static let ja = Self(rawValue: "ja")
  public static let ko = Self(rawValue: "ko")
  public static let pt = Self(rawValue: "pt")
  public static let ptBR = Self(rawValue: "pt-BR")
  public static let ptPT = Self(rawValue: "pt-PT")
  public static let zh = Self(rawValue: "zh")
  public static let zhHans = Self(rawValue: "zh-Hans")
}
