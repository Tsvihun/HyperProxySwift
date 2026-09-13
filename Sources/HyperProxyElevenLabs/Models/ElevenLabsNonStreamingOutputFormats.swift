//
//  ElevenLabsNonStreamingOutputFormats.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsNonStreamingOutputFormats: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let wav8000 = Self(rawValue: "wav_8000")
  public static let wav16000 = Self(rawValue: "wav_16000")
  public static let wav22050 = Self(rawValue: "wav_22050")
  public static let wav24000 = Self(rawValue: "wav_24000")
  public static let wav32000 = Self(rawValue: "wav_32000")
  public static let wav44100 = Self(rawValue: "wav_44100")
  public static let wav48000 = Self(rawValue: "wav_48000")
}
