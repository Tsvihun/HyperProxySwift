//
//  ElevenLabsMusicModelID.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMusicModelID: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let musicV1 = Self(rawValue: "music_v1")
  public static let musicV2 = Self(rawValue: "music_v2")
  public static let musicV25 = Self(rawValue: "music_v2_5")
}
