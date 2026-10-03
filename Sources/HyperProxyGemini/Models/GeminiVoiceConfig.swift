//
//  GeminiVoiceConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiVoiceConfig: Codable, Sendable {
  public var prebuiltVoiceConfig: GeminiPrebuiltVoiceConfig?
  public var voice: String?

  public init(
    prebuiltVoiceConfig: GeminiPrebuiltVoiceConfig? = nil,
    voice: String? = nil
  ) {
    self.prebuiltVoiceConfig = prebuiltVoiceConfig
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case prebuiltVoiceConfig
    case voice
  }
}
