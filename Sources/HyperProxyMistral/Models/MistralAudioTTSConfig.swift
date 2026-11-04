//
//  MistralAudioTTSConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioTTSConfig: Codable, Sendable {
  public var expressiveness: Double?
  public var model: String?
  public var voiceId: String?

  public init(
    expressiveness: Double? = nil,
    model: String? = nil,
    voiceId: String? = nil
  ) {
    self.expressiveness = expressiveness
    self.model = model
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case expressiveness
    case model
    case voiceId = "voice_id"
  }
}
