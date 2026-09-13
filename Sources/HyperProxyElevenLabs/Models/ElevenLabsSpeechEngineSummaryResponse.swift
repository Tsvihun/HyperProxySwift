//
//  ElevenLabsSpeechEngineSummaryResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSpeechEngineSummaryResponse: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo
  public var createdAtUnixSecs: Int
  public var name: String
  public var speechEngineId: String
  public var tags: [String]
  public var voiceId: String

  public init(
    accessInfo: ElevenLabsResourceAccessInfo,
    createdAtUnixSecs: Int,
    name: String,
    speechEngineId: String,
    tags: [String],
    voiceId: String
  ) {
    self.accessInfo = accessInfo
    self.createdAtUnixSecs = createdAtUnixSecs
    self.name = name
    self.speechEngineId = speechEngineId
    self.tags = tags
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case createdAtUnixSecs = "created_at_unix_secs"
    case name
    case speechEngineId = "speech_engine_id"
    case tags
    case voiceId = "voice_id"
  }
}
