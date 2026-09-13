//
//  OpenAIRealtimeSessionCreateResponseGAAudioInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeSessionCreateResponseGAAudioInput: Codable, Sendable {
  public var format: OpenAIRealtimeAudioFormats?
  public var noiseReduction: OpenAIRealtimeSessionCreateResponseGAAudioInputNoiseReduction?
  public var transcription: OpenAIAudioTranscriptionResponse?
  public var turnDetection: OpenAIRealtimeTurnDetection?

  public init(
    format: OpenAIRealtimeAudioFormats? = nil,
    noiseReduction: OpenAIRealtimeSessionCreateResponseGAAudioInputNoiseReduction? = nil,
    transcription: OpenAIAudioTranscriptionResponse? = nil,
    turnDetection: OpenAIRealtimeTurnDetection? = nil
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
