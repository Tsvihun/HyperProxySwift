//
//  OpenAIRealtimeSessionCreateResponseAudioInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeSessionCreateResponseAudioInput: Codable, Sendable {
  public var format: OpenAIRealtimeAudioFormats?
  public var noiseReduction: OpenAIRealtimeSessionCreateResponseAudioInputNoiseReduction?
  public var transcription: OpenAIAudioTranscriptionResponse?
  public var turnDetection: OpenAIRealtimeSessionCreateResponseAudioInputTurnDetection?

  public init(
    format: OpenAIRealtimeAudioFormats? = nil,
    noiseReduction: OpenAIRealtimeSessionCreateResponseAudioInputNoiseReduction? = nil,
    transcription: OpenAIAudioTranscriptionResponse? = nil,
    turnDetection: OpenAIRealtimeSessionCreateResponseAudioInputTurnDetection? = nil
  ) {
    self.format = format
    self.noiseReduction = noiseReduction
    self.transcription = transcription
    self.turnDetection = turnDetection
  }

  enum CodingKeys: String, CodingKey {
    case format
    case noiseReduction = "noise_reduction"
    case transcription
    case turnDetection = "turn_detection"
  }
}
