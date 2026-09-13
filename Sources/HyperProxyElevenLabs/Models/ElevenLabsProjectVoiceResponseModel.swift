//
//  ElevenLabsProjectVoiceResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsProjectVoiceResponseModel: Codable, Sendable {
  public var alias: String
  public var isPinned: Bool
  public var projectVoiceRefId: String
  public var similarityBoost: Double
  public var speed: Double
  public var stability: Double
  public var style: Double
  public var useSpeakerBoost: Bool
  public var voiceId: String
  public var volumeGain: Double

  public init(
    alias: String,
    isPinned: Bool,
    projectVoiceRefId: String,
    similarityBoost: Double,
    speed: Double,
    stability: Double,
    style: Double,
    useSpeakerBoost: Bool,
    voiceId: String,
    volumeGain: Double
  ) {
    self.alias = alias
    self.isPinned = isPinned
    self.projectVoiceRefId = projectVoiceRefId
    self.similarityBoost = similarityBoost
    self.speed = speed
    self.stability = stability
    self.style = style
    self.useSpeakerBoost = useSpeakerBoost
    self.voiceId = voiceId
    self.volumeGain = volumeGain
  }

  enum CodingKeys: String, CodingKey {
    case alias
    case isPinned = "is_pinned"
    case projectVoiceRefId = "project_voice_ref_id"
    case similarityBoost = "similarity_boost"
    case speed
    case stability
    case style
    case useSpeakerBoost = "use_speaker_boost"
    case voiceId = "voice_id"
    case volumeGain = "volume_gain"
  }
}
