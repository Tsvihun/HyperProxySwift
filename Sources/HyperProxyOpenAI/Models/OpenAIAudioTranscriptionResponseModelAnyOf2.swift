//
//  OpenAIAudioTranscriptionResponseModelAnyOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAudioTranscriptionResponseModelAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let whisper1 = Self(rawValue: "whisper-1")
  public static let gptTranscribe = Self(rawValue: "gpt-transcribe")
  public static let gptLiveTranscribe = Self(rawValue: "gpt-live-transcribe")
  public static let gpt4oMiniTranscribe = Self(rawValue: "gpt-4o-mini-transcribe")
  public static let gpt4oMiniTranscribe20251215 = Self(
    rawValue: "gpt-4o-mini-transcribe-2025-12-15")
  public static let gpt4oTranscribe = Self(rawValue: "gpt-4o-transcribe")
  public static let gpt4oTranscribeDiarize = Self(rawValue: "gpt-4o-transcribe-diarize")
  public static let gptRealtimeWhisper = Self(rawValue: "gpt-realtime-whisper")
}
