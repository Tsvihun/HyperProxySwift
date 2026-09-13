//
//  ElevenLabsCustomGuardrailConfigModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCustomGuardrailConfigModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gemini25FlashLite = Self(rawValue: "gemini-2.5-flash-lite")
  public static let gemini25Flash = Self(rawValue: "gemini-2.5-flash")
  public static let gemini31FlashLite = Self(rawValue: "gemini-3.1-flash-lite")
  public static let gemini35Flash = Self(rawValue: "gemini-3.5-flash")
  public static let claudeHaiku45 = Self(rawValue: "claude-haiku-4-5")
  public static let claudeSonnet46 = Self(rawValue: "claude-sonnet-4-6")
  public static let gpt54Nano = Self(rawValue: "gpt-5.4-nano")
  public static let gpt54Mini = Self(rawValue: "gpt-5.4-mini")
}
