//
//  ElevenLabsStreamingAudioChunkWithTimestampsAndVoiceSegmentsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsStreamingAudioChunkWithTimestampsAndVoiceSegmentsResponseModel: Codable,
  Sendable
{
  public var alignment: ElevenLabsCharacterAlignmentResponseModel?
  public var audioBase64: String
  public var normalizedAlignment: ElevenLabsCharacterAlignmentResponseModel?
  public var voiceSegments: [ElevenLabsVoiceSegment]

  public init(
    audioBase64: String,
    voiceSegments: [ElevenLabsVoiceSegment],
    alignment: ElevenLabsCharacterAlignmentResponseModel? = nil,
    normalizedAlignment: ElevenLabsCharacterAlignmentResponseModel? = nil
  ) {
    self.alignment = alignment
    self.audioBase64 = audioBase64
    self.normalizedAlignment = normalizedAlignment
    self.voiceSegments = voiceSegments
  }

  enum CodingKeys: String, CodingKey {
    case alignment
    case audioBase64 = "audio_base64"
    case normalizedAlignment = "normalized_alignment"
    case voiceSegments = "voice_segments"
  }
}
