//
//  ElevenLabsOpenAIAudioOutputConfigOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOpenAIAudioOutputConfigOutput: Codable, Sendable {
  public var format: ElevenLabsOpenAIAudioOutputFormat?
  public var voice: String?

  public init(
    format: ElevenLabsOpenAIAudioOutputFormat? = nil,
    voice: String? = nil
  ) {
    self.format = format
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case format
    case voice
  }
}
