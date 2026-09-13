//
//  ElevenLabsPlatformCategory.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPlatformCategory: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let voice = Self(rawValue: "voice")
  public static let silence = Self(rawValue: "silence")
  public static let burst = Self(rawValue: "burst")
  public static let asr = Self(rawValue: "asr")
  public static let textMessage = Self(rawValue: "text_message")
  public static let reception = Self(rawValue: "reception")
  public static let other = Self(rawValue: "other")
}
