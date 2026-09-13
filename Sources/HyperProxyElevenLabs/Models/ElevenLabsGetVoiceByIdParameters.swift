//
//  ElevenLabsGetVoiceByIdParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetVoiceByIdParameters: Codable, Sendable {
  public var voiceId: String
  public var withSettings: Bool?
  public var xiApiKey: String?

  public init(
    voiceId: String,
    withSettings: Bool? = nil,
    xiApiKey: String? = nil
  ) {
    self.voiceId = voiceId
    self.withSettings = withSettings
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case voiceId = "voice_id"
    case withSettings = "with_settings"
    case xiApiKey = "xi-api-key"
  }
}
