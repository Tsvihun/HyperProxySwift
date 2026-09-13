//
//  ElevenLabsVoiceResponseModelRecordingQualityAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVoiceResponseModelRecordingQualityAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let studio = Self(rawValue: "studio")
  public static let good = Self(rawValue: "good")
  public static let ok = Self(rawValue: "ok")
  public static let poor = Self(rawValue: "poor")
  public static let bad = Self(rawValue: "bad")
}
