//
//  ElevenLabsGemini25FlashImageRequestAspectRatio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGemini25FlashImageRequestAspectRatio: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let value11 = Self(rawValue: "1:1")
  public static let value23 = Self(rawValue: "2:3")
  public static let value32 = Self(rawValue: "3:2")
  public static let value34 = Self(rawValue: "3:4")
  public static let value43 = Self(rawValue: "4:3")
  public static let value45 = Self(rawValue: "4:5")
  public static let value54 = Self(rawValue: "5:4")
  public static let value916 = Self(rawValue: "9:16")
  public static let value169 = Self(rawValue: "16:9")
  public static let value219 = Self(rawValue: "21:9")
}
