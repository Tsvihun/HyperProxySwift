//
//  OpenAIRealtimeSessionOutputAudioFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeSessionOutputAudioFormat: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pcm16 = Self(rawValue: "pcm16")
  public static let g711Ulaw = Self(rawValue: "g711_ulaw")
  public static let g711Alaw = Self(rawValue: "g711_alaw")
}
