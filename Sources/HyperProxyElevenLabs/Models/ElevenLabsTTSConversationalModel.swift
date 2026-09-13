//
//  ElevenLabsTTSConversationalModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTTSConversationalModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let elevenTurboV2 = Self(rawValue: "eleven_turbo_v2")
  public static let elevenTurboV25 = Self(rawValue: "eleven_turbo_v2_5")
  public static let elevenFlashV2 = Self(rawValue: "eleven_flash_v2")
  public static let elevenFlashV25 = Self(rawValue: "eleven_flash_v2_5")
  public static let elevenMultilingualV2 = Self(rawValue: "eleven_multilingual_v2")
  public static let elevenV3Conversational = Self(rawValue: "eleven_v3_conversational")
}
