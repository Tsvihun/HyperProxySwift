//
//  ElevenLabsSpeakerSeparationResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSpeakerSeparationResponseModel: Codable, Sendable {
  public var sampleId: String
  public var selectedSpeakerIds: [String]?
  public var speakers: [String: ElevenLabsSpeakerResponseModel]?
  public var status: ElevenLabsSpeakerSeparationResponseModelStatus
  public var voiceId: String

  public init(
    sampleId: String,
    status: ElevenLabsSpeakerSeparationResponseModelStatus,
    voiceId: String,
    selectedSpeakerIds: [String]? = nil,
    speakers: [String: ElevenLabsSpeakerResponseModel]? = nil
  ) {
    self.sampleId = sampleId
    self.selectedSpeakerIds = selectedSpeakerIds
    self.speakers = speakers
    self.status = status
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case sampleId = "sample_id"
    case selectedSpeakerIds = "selected_speaker_ids"
    case speakers
    case status
    case voiceId = "voice_id"
  }
}
