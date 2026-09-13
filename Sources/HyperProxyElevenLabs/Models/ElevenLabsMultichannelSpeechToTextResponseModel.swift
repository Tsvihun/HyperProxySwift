//
//  ElevenLabsMultichannelSpeechToTextResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMultichannelSpeechToTextResponseModel: Codable, Sendable {
  public var audioDurationSecs: Double?
  public var transcriptionId: String?
  public var transcripts: [ElevenLabsSpeechToTextChunkResponseModel]

  public init(
    transcripts: [ElevenLabsSpeechToTextChunkResponseModel],
    audioDurationSecs: Double? = nil,
    transcriptionId: String? = nil
  ) {
    self.audioDurationSecs = audioDurationSecs
    self.transcriptionId = transcriptionId
    self.transcripts = transcripts
  }

  enum CodingKeys: String, CodingKey {
    case audioDurationSecs = "audio_duration_secs"
    case transcriptionId = "transcription_id"
    case transcripts
  }
}
