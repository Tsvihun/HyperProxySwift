//
//  OpenAICreateSpeechRequestModelAnyOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateSpeechRequestModelAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tts1 = Self(rawValue: "tts-1")
  public static let tts1Hd = Self(rawValue: "tts-1-hd")
  public static let gpt4oMiniTts = Self(rawValue: "gpt-4o-mini-tts")
  public static let gpt4oMiniTts20251215 = Self(rawValue: "gpt-4o-mini-tts-2025-12-15")
}
