//
//  ElevenLabsAddSharingVoiceParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAddSharingVoiceParameters: Codable, Sendable {
  public var publicUserId: String
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    publicUserId: String,
    voiceId: String,
    xiApiKey: String? = nil
  ) {
    self.publicUserId = publicUserId
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case publicUserId = "public_user_id"
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}
