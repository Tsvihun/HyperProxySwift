//
//  ElevenLabsGetSimilarVoicesForSpeakerParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetSimilarVoicesForSpeakerParameters: Codable, Sendable {
  public var dubbingId: String
  public var speakerId: String
  public var xiApiKey: String?

  public init(
    dubbingId: String,
    speakerId: String,
    xiApiKey: String? = nil
  ) {
    self.dubbingId = dubbingId
    self.speakerId = speakerId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dubbingId = "dubbing_id"
    case speakerId = "speaker_id"
    case xiApiKey = "xi-api-key"
  }
}
