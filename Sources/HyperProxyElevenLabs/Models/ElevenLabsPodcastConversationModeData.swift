//
//  ElevenLabsPodcastConversationModeData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPodcastConversationModeData: Codable, Sendable {
  public var guestVoiceId: String
  public var hostVoiceId: String

  public init(
    guestVoiceId: String,
    hostVoiceId: String
  ) {
    self.guestVoiceId = guestVoiceId
    self.hostVoiceId = hostVoiceId
  }

  enum CodingKeys: String, CodingKey {
    case guestVoiceId = "guest_voice_id"
    case hostVoiceId = "host_voice_id"
  }
}
