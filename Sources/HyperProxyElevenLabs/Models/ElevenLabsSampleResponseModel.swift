//
//  ElevenLabsSampleResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSampleResponseModel: Codable, Sendable {
  public var durationSecs: Double?
  public var fileName: String
  public var hasIsolatedAudio: Bool?
  public var hasIsolatedAudioPreview: Bool?
  public var hash: String
  public var mimeType: String
  public var removeBackgroundNoise: Bool?
  public var sampleId: String
  public var sizeBytes: Int
  public var speakerSeparation: ElevenLabsSpeakerSeparationResponseModel?
  public var trimEnd: Int?
  public var trimStart: Int?

  public init(
    fileName: String,
    hash: String,
    mimeType: String,
    sampleId: String,
    sizeBytes: Int,
    durationSecs: Double? = nil,
    hasIsolatedAudio: Bool? = nil,
    hasIsolatedAudioPreview: Bool? = nil,
    removeBackgroundNoise: Bool? = nil,
    speakerSeparation: ElevenLabsSpeakerSeparationResponseModel? = nil,
    trimEnd: Int? = nil,
    trimStart: Int? = nil
  ) {
    self.durationSecs = durationSecs
    self.fileName = fileName
    self.hasIsolatedAudio = hasIsolatedAudio
    self.hasIsolatedAudioPreview = hasIsolatedAudioPreview
    self.hash = hash
    self.mimeType = mimeType
    self.removeBackgroundNoise = removeBackgroundNoise
    self.sampleId = sampleId
    self.sizeBytes = sizeBytes
    self.speakerSeparation = speakerSeparation
    self.trimEnd = trimEnd
    self.trimStart = trimStart
  }

  enum CodingKeys: String, CodingKey {
    case durationSecs = "duration_secs"
    case fileName = "file_name"
    case hasIsolatedAudio = "has_isolated_audio"
    case hasIsolatedAudioPreview = "has_isolated_audio_preview"
    case hash
    case mimeType = "mime_type"
    case removeBackgroundNoise = "remove_background_noise"
    case sampleId = "sample_id"
    case sizeBytes = "size_bytes"
    case speakerSeparation = "speaker_separation"
    case trimEnd = "trim_end"
    case trimStart = "trim_start"
  }
}
