//
//  ElevenLabsGetPvcSampleAudioParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetPvcSampleAudioParameters: Codable, Sendable {
  public var removeBackgroundNoise: Bool?
  public var sampleId: String
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    sampleId: String,
    voiceId: String,
    removeBackgroundNoise: Bool? = nil,
    xiApiKey: String? = nil
  ) {
    self.removeBackgroundNoise = removeBackgroundNoise
    self.sampleId = sampleId
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case removeBackgroundNoise = "remove_background_noise"
    case sampleId = "sample_id"
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}
