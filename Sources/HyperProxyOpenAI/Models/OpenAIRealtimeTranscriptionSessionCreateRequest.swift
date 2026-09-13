//
//  OpenAIRealtimeTranscriptionSessionCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranscriptionSessionCreateRequest: Codable, Sendable {
  public var include: [OpenAIRealtimeTranscriptionSessionCreateRequestIncludeItem]?
  public var inputAudioFormat: OpenAIRealtimeTranscriptionSessionCreateRequestInputAudioFormat?
  public var inputAudioNoiseReduction:
    OpenAIRealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction?
  public var inputAudioTranscription: OpenAIAudioTranscription?
  public var turnDetection: OpenAIRealtimeTranscriptionSessionCreateRequestTurnDetection?

  public init(
    include: [OpenAIRealtimeTranscriptionSessionCreateRequestIncludeItem]? = nil,
    inputAudioFormat: OpenAIRealtimeTranscriptionSessionCreateRequestInputAudioFormat? = nil,
    inputAudioNoiseReduction:
      OpenAIRealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction? = nil,
    inputAudioTranscription: OpenAIAudioTranscription? = nil,
    turnDetection: OpenAIRealtimeTranscriptionSessionCreateRequestTurnDetection? = nil
  ) {
    self.include = include
    self.inputAudioFormat = inputAudioFormat
    self.inputAudioNoiseReduction = inputAudioNoiseReduction
    self.inputAudioTranscription = inputAudioTranscription
    self.turnDetection = turnDetection
  }

  enum CodingKeys: String, CodingKey {
    case include
    case inputAudioFormat = "input_audio_format"
    case inputAudioNoiseReduction = "input_audio_noise_reduction"
    case inputAudioTranscription = "input_audio_transcription"
    case turnDetection = "turn_detection"
  }
}
