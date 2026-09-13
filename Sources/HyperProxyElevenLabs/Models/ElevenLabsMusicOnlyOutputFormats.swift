//
//  ElevenLabsMusicOnlyOutputFormats.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMusicOnlyOutputFormats: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp348000128 = Self(rawValue: "mp3_48000_128")
  public static let mp348000192 = Self(rawValue: "mp3_48000_192")
  public static let mp348000240 = Self(rawValue: "mp3_48000_240")
  public static let mp348000320 = Self(rawValue: "mp3_48000_320")
}
