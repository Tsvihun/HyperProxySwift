//
//  ElevenLabsPodcastBulletinModeData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPodcastBulletinModeData: Codable, Sendable {
  public var hostVoiceId: String

  public init(
    hostVoiceId: String
  ) {
    self.hostVoiceId = hostVoiceId
  }

  enum CodingKeys: String, CodingKey {
    case hostVoiceId = "host_voice_id"
  }
}
