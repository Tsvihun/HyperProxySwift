//
//  ElevenLabsVoiceResponseModelCategory.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVoiceResponseModelCategory: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let generated = Self(rawValue: "generated")
  public static let cloned = Self(rawValue: "cloned")
  public static let premade = Self(rawValue: "premade")
  public static let professional = Self(rawValue: "professional")
  public static let famous = Self(rawValue: "famous")
  public static let highQuality = Self(rawValue: "high_quality")
}
