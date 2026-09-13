//
//  MistralDeleteVoiceV1AudioVoicesVoiceIdDeleteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeleteVoiceV1AudioVoicesVoiceIdDeleteParameters: Codable, Sendable {
  public var voiceId: String

  public init(
    voiceId: String
  ) {
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case voiceId = "voice_id"
  }
}
