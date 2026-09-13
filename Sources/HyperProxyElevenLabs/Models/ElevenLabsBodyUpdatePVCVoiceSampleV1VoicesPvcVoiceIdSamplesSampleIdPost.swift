//
//  ElevenLabsBodyUpdatePVCVoiceSampleV1VoicesPvcVoiceIdSamplesSampleIdPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyUpdatePVCVoiceSampleV1VoicesPvcVoiceIdSamplesSampleIdPost: Codable,
  Sendable
{
  public var fileName: String?
  public var removeBackgroundNoise: Bool?
  public var selectedSpeakerIds: [String]?
  public var trimEndTime: Int?
  public var trimStartTime: Int?

  public init(
    fileName: String? = nil,
    removeBackgroundNoise: Bool? = nil,
    selectedSpeakerIds: [String]? = nil,
    trimEndTime: Int? = nil,
    trimStartTime: Int? = nil
  ) {
    self.fileName = fileName
    self.removeBackgroundNoise = removeBackgroundNoise
    self.selectedSpeakerIds = selectedSpeakerIds
    self.trimEndTime = trimEndTime
    self.trimStartTime = trimStartTime
  }

  enum CodingKeys: String, CodingKey {
    case fileName = "file_name"
    case removeBackgroundNoise = "remove_background_noise"
    case selectedSpeakerIds = "selected_speaker_ids"
    case trimEndTime = "trim_end_time"
    case trimStartTime = "trim_start_time"
  }
}
