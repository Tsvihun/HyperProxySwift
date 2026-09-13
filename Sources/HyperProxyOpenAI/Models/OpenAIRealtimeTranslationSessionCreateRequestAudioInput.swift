//
//  OpenAIRealtimeTranslationSessionCreateRequestAudioInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranslationSessionCreateRequestAudioInput: Codable, Sendable {
  public var noiseReduction:
    OpenAIRealtimeTranslationSessionCreateRequestAudioInputNoiseReductionAnyOf1?
  public var transcription:
    OpenAIRealtimeTranslationSessionCreateRequestAudioInputTranscriptionAnyOf1?

  public init(
    noiseReduction: OpenAIRealtimeTranslationSessionCreateRequestAudioInputNoiseReductionAnyOf1? =
      nil,
    transcription: OpenAIRealtimeTranslationSessionCreateRequestAudioInputTranscriptionAnyOf1? = nil
  ) {
    self.noiseReduction = noiseReduction
    self.transcription = transcription
  }

  enum CodingKeys: String, CodingKey {
    case noiseReduction = "noise_reduction"
    case transcription
  }
}
