//
//  DeepLApiKeyUsageLimits.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLApiKeyUsageLimits: Codable, Sendable {
  public var characters: Double?
  public var speechToSpeechMilliseconds: Double?
  public var speechToTextMilliseconds: Double?

  public init(
    characters: Double? = nil,
    speechToSpeechMilliseconds: Double? = nil,
    speechToTextMilliseconds: Double? = nil
  ) {
    self.characters = characters
    self.speechToSpeechMilliseconds = speechToSpeechMilliseconds
    self.speechToTextMilliseconds = speechToTextMilliseconds
  }

  enum CodingKeys: String, CodingKey {
    case characters
    case speechToSpeechMilliseconds = "speech_to_speech_milliseconds"
    case speechToTextMilliseconds = "speech_to_text_milliseconds"
  }
}
