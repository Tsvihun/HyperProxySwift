//
//  GeminiMultiSpeakerVoiceConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiMultiSpeakerVoiceConfig: Codable, Sendable {
  public var speakerVoiceConfigs: [HyperProxyJSONValue]?

  public init(
    speakerVoiceConfigs: [HyperProxyJSONValue]? = nil
  ) {
    self.speakerVoiceConfigs = speakerVoiceConfigs
  }

  enum CodingKeys: String, CodingKey {
    case speakerVoiceConfigs
  }
}
