//
//  ElevenLabsVoiceDesignRequestModelModelId.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVoiceDesignRequestModelModelId: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let elevenMultilingualTtvV2 = Self(rawValue: "eleven_multilingual_ttv_v2")
  public static let elevenTtvV3 = Self(rawValue: "eleven_ttv_v3")
}
