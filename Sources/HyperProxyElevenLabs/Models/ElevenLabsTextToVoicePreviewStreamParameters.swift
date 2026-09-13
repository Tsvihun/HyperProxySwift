//
//  ElevenLabsTextToVoicePreviewStreamParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTextToVoicePreviewStreamParameters: Codable, Sendable {
  public var generatedVoiceId: String
  public var xiApiKey: String?

  public init(
    generatedVoiceId: String,
    xiApiKey: String? = nil
  ) {
    self.generatedVoiceId = generatedVoiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case generatedVoiceId = "generated_voice_id"
    case xiApiKey = "xi-api-key"
  }
}
