//
//  TogetherAudioSpeechRequestResponseEncoding.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherAudioSpeechRequestResponseEncoding: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pcmF32le = Self(rawValue: "pcm_f32le")
  public static let pcmS16le = Self(rawValue: "pcm_s16le")
  public static let pcmMulaw = Self(rawValue: "pcm_mulaw")
  public static let pcmAlaw = Self(rawValue: "pcm_alaw")
}
