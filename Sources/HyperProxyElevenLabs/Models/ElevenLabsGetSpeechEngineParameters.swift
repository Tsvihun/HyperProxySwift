//
//  ElevenLabsGetSpeechEngineParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetSpeechEngineParameters: Codable, Sendable {
  public var speechEngineId: String
  public var xiApiKey: String?

  public init(
    speechEngineId: String,
    xiApiKey: String? = nil
  ) {
    self.speechEngineId = speechEngineId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case speechEngineId = "speech_engine_id"
    case xiApiKey = "xi-api-key"
  }
}
