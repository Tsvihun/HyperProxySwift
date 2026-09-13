//
//  OpenAIRealtimeSessionCreateResponseGAModelAnyOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeSessionCreateResponseGAModelAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gptRealtime = Self(rawValue: "gpt-realtime")
  public static let gptRealtime15 = Self(rawValue: "gpt-realtime-1.5")
  public static let gptRealtime2 = Self(rawValue: "gpt-realtime-2")
  public static let gptRealtime21 = Self(rawValue: "gpt-realtime-2.1")
  public static let gptRealtime21Mini = Self(rawValue: "gpt-realtime-2.1-mini")
  public static let gptRealtime20250828 = Self(rawValue: "gpt-realtime-2025-08-28")
  public static let gpt4oRealtimePreview = Self(rawValue: "gpt-4o-realtime-preview")
  public static let gpt4oRealtimePreview20241001 = Self(
    rawValue: "gpt-4o-realtime-preview-2024-10-01")
  public static let gpt4oRealtimePreview20241217 = Self(
    rawValue: "gpt-4o-realtime-preview-2024-12-17")
  public static let gpt4oRealtimePreview20250603 = Self(
    rawValue: "gpt-4o-realtime-preview-2025-06-03")
  public static let gpt4oMiniRealtimePreview = Self(rawValue: "gpt-4o-mini-realtime-preview")
  public static let gpt4oMiniRealtimePreview20241217 = Self(
    rawValue: "gpt-4o-mini-realtime-preview-2024-12-17")
  public static let gptRealtimeMini = Self(rawValue: "gpt-realtime-mini")
  public static let gptRealtimeMini20251006 = Self(rawValue: "gpt-realtime-mini-2025-10-06")
  public static let gptRealtimeMini20251215 = Self(rawValue: "gpt-realtime-mini-2025-12-15")
  public static let gptAudio15 = Self(rawValue: "gpt-audio-1.5")
  public static let gptAudioMini = Self(rawValue: "gpt-audio-mini")
  public static let gptAudioMini20251006 = Self(rawValue: "gpt-audio-mini-2025-10-06")
  public static let gptAudioMini20251215 = Self(rawValue: "gpt-audio-mini-2025-12-15")
}
