//
//  ElevenLabsSpeakerResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSpeakerResponseModel: Codable, Sendable {
  public var durationSecs: Double
  public var speakerId: String
  public var utterances: [ElevenLabsUtteranceResponseModel]?

  public init(
    durationSecs: Double,
    speakerId: String,
    utterances: [ElevenLabsUtteranceResponseModel]? = nil
  ) {
    self.durationSecs = durationSecs
    self.speakerId = speakerId
    self.utterances = utterances
  }

  enum CodingKeys: String, CodingKey {
    case durationSecs = "duration_secs"
    case speakerId = "speaker_id"
    case utterances
  }
}
