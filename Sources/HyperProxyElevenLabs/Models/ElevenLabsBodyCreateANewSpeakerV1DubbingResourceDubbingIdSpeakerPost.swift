//
//  ElevenLabsBodyCreateANewSpeakerV1DubbingResourceDubbingIdSpeakerPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreateANewSpeakerV1DubbingResourceDubbingIdSpeakerPost: Codable,
  Sendable
{
  public var speakerName: String?
  public var voiceId: String?
  public var voiceSimilarity: Double?
  public var voiceStability: Double?
  public var voiceStyle: Double?

  public init(
    speakerName: String? = nil,
    voiceId: String? = nil,
    voiceSimilarity: Double? = nil,
    voiceStability: Double? = nil,
    voiceStyle: Double? = nil
  ) {
    self.speakerName = speakerName
    self.voiceId = voiceId
    self.voiceSimilarity = voiceSimilarity
    self.voiceStability = voiceStability
    self.voiceStyle = voiceStyle
  }

  enum CodingKeys: String, CodingKey {
    case speakerName = "speaker_name"
    case voiceId = "voice_id"
    case voiceSimilarity = "voice_similarity"
    case voiceStability = "voice_stability"
    case voiceStyle = "voice_style"
  }
}
