//
//  ElevenLabsASRInputFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsASRInputFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pcm8000 = Self(rawValue: "pcm_8000")
  public static let pcm16000 = Self(rawValue: "pcm_16000")
  public static let pcm22050 = Self(rawValue: "pcm_22050")
  public static let pcm24000 = Self(rawValue: "pcm_24000")
  public static let pcm44100 = Self(rawValue: "pcm_44100")
  public static let pcm48000 = Self(rawValue: "pcm_48000")
  public static let ulaw8000 = Self(rawValue: "ulaw_8000")
}
