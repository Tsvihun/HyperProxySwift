//
//  ElevenLabsProjectResponseModelAspectRatioAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsProjectResponseModelAspectRatioAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value169 = Self(rawValue: "16:9")
  public static let value916 = Self(rawValue: "9:16")
  public static let value45 = Self(rawValue: "4:5")
  public static let value11 = Self(rawValue: "1:1")
}
