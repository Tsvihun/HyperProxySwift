//
//  ElevenLabsASRConversationalConfigWorkflowOverride.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsASRConversationalConfigWorkflowOverride: Codable, Sendable {
  public var keywords: [String]?
  public var provider: ElevenLabsASRProvider?
  public var quality: ElevenLabsASRQuality?
  public var userInputAudioFormat: ElevenLabsASRInputFormat?

  public init(
    keywords: [String]? = nil,
    provider: ElevenLabsASRProvider? = nil,
    quality: ElevenLabsASRQuality? = nil,
    userInputAudioFormat: ElevenLabsASRInputFormat? = nil
  ) {
    self.keywords = keywords
    self.provider = provider
    self.quality = quality
    self.userInputAudioFormat = userInputAudioFormat
  }

  enum CodingKeys: String, CodingKey {
    case keywords
    case provider
    case quality
    case userInputAudioFormat = "user_input_audio_format"
  }
}
