//
//  ElevenLabsElevenMultilingualV2RequestOutputFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsElevenMultilingualV2RequestOutputFormat: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp32205032 = Self(rawValue: "mp3_22050_32")
  public static let mp32400048 = Self(rawValue: "mp3_24000_48")
  public static let mp34410032 = Self(rawValue: "mp3_44100_32")
  public static let mp34410064 = Self(rawValue: "mp3_44100_64")
  public static let mp34410096 = Self(rawValue: "mp3_44100_96")
  public static let mp344100128 = Self(rawValue: "mp3_44100_128")
  public static let mp344100192 = Self(rawValue: "mp3_44100_192")
}
