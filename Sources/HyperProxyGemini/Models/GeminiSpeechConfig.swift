//
//  GeminiSpeechConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiSpeechConfig: Codable, Sendable {
  public var languageCode: String?
  public var multiSpeakerVoiceConfig: GeminiMultiSpeakerVoiceConfig?
  public var voiceConfig: GeminiVoiceConfig?

  public init(
    languageCode: String? = nil,
    multiSpeakerVoiceConfig: GeminiMultiSpeakerVoiceConfig? = nil,
    voiceConfig: GeminiVoiceConfig? = nil
  ) {
    self.languageCode = languageCode
    self.multiSpeakerVoiceConfig = multiSpeakerVoiceConfig
    self.voiceConfig = voiceConfig
  }

  enum CodingKeys: String, CodingKey {
    case languageCode
    case multiSpeakerVoiceConfig
    case voiceConfig
  }
}
