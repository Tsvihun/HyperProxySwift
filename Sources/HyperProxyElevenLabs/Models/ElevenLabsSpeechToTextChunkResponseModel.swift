//
//  ElevenLabsSpeechToTextChunkResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSpeechToTextChunkResponseModel: Codable, Sendable {
  public var additionalFormats: [ElevenLabsAdditionalFormatResponseModel?]?
  public var audioDurationSecs: Double?
  public var channelIndex: Int?
  public var entities: [ElevenLabsDetectedEntity]?
  public var languageCode: String
  public var languageProbability: Double
  public var text: String
  public var transcriptionId: String?
  public var words: [ElevenLabsSpeechToTextWordResponseModel]

  public init(
    languageCode: String,
    languageProbability: Double,
    text: String,
    words: [ElevenLabsSpeechToTextWordResponseModel],
    additionalFormats: [ElevenLabsAdditionalFormatResponseModel?]? = nil,
    audioDurationSecs: Double? = nil,
    channelIndex: Int? = nil,
    entities: [ElevenLabsDetectedEntity]? = nil,
    transcriptionId: String? = nil
  ) {
    self.additionalFormats = additionalFormats
    self.audioDurationSecs = audioDurationSecs
    self.channelIndex = channelIndex
    self.entities = entities
    self.languageCode = languageCode
    self.languageProbability = languageProbability
    self.text = text
    self.transcriptionId = transcriptionId
    self.words = words
  }

  enum CodingKeys: String, CodingKey {
    case additionalFormats = "additional_formats"
    case audioDurationSecs = "audio_duration_secs"
    case channelIndex = "channel_index"
    case entities
    case languageCode = "language_code"
    case languageProbability = "language_probability"
    case text
    case transcriptionId = "transcription_id"
    case words
  }
}
