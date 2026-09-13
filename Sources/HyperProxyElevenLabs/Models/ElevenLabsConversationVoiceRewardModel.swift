//
//  ElevenLabsConversationVoiceRewardModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationVoiceRewardModel: Codable, Sendable {
  public var rewardUsdCents: Double
  public var voiceId: String

  public init(
    rewardUsdCents: Double,
    voiceId: String
  ) {
    self.rewardUsdCents = rewardUsdCents
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case rewardUsdCents = "reward_usd_cents"
    case voiceId = "voice_id"
  }
}
