//
//  GeminiSpeakerVoiceConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiSpeakerVoiceConfig: Codable, Sendable {
  public var speaker: String?
  public var voiceConfig: HyperProxyJSONValue?

  public init(
    speaker: String? = nil,
    voiceConfig: HyperProxyJSONValue? = nil
  ) {
    self.speaker = speaker
    self.voiceConfig = voiceConfig
  }

  enum CodingKeys: String, CodingKey {
    case speaker
    case voiceConfig
  }
}
