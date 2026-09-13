//
//  ElevenLabsTextToVoiceRemixParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTextToVoiceRemixParameters: Codable, Sendable {
  public var outputFormat: ElevenLabsTextToVoiceRemixParametersOutputFormat?
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    voiceId: String,
    outputFormat: ElevenLabsTextToVoiceRemixParametersOutputFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.outputFormat = outputFormat
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case outputFormat = "output_format"
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}
