//
//  OpenAIRealtimeTranscriptionSessionCreateResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranscriptionSessionCreateResponse: Codable, Sendable {
  public var clientSecret: OpenAIRealtimeTranscriptionSessionCreateResponseClientSecret
  public var inputAudioFormat: String?
  public var inputAudioTranscription: OpenAIAudioTranscriptionResponse?
  public var modalities: HyperProxyJSONValue?
  public var turnDetection: OpenAIRealtimeTranscriptionSessionCreateResponseTurnDetection?

  public init(
    clientSecret: OpenAIRealtimeTranscriptionSessionCreateResponseClientSecret,
    inputAudioFormat: String? = nil,
    inputAudioTranscription: OpenAIAudioTranscriptionResponse? = nil,
    modalities: HyperProxyJSONValue? = nil,
    turnDetection: OpenAIRealtimeTranscriptionSessionCreateResponseTurnDetection? = nil
  ) {
    self.clientSecret = clientSecret
    self.inputAudioFormat = inputAudioFormat
    self.inputAudioTranscription = inputAudioTranscription
    self.modalities = modalities
    self.turnDetection = turnDetection
  }

  enum CodingKeys: String, CodingKey {
    case clientSecret = "client_secret"
    case inputAudioFormat = "input_audio_format"
    case inputAudioTranscription = "input_audio_transcription"
    case modalities
    case turnDetection = "turn_detection"
  }
}
