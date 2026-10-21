//
//  ElevenLabsOpenAIAudioInputConfigInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOpenAIAudioInputConfigInput: Codable, Sendable {
  public var format: ElevenLabsOpenAIAudioInputFormat?
  public var pacing: ElevenLabsAudioInputPacing?
  public var transcription: ElevenLabsOpenAIAudioInputTranscription?
  public var turnDetection: ElevenLabsOpenAITurnDetection?

  public init(
    format: ElevenLabsOpenAIAudioInputFormat? = nil,
    pacing: ElevenLabsAudioInputPacing? = nil,
    transcription: ElevenLabsOpenAIAudioInputTranscription? = nil,
    turnDetection: ElevenLabsOpenAITurnDetection? = nil
  ) {
    self.format = format
    self.pacing = pacing
    self.transcription = transcription
    self.turnDetection = turnDetection
  }

  enum CodingKeys: String, CodingKey {
    case format
    case pacing
    case transcription
    case turnDetection = "turn_detection"
  }
}
