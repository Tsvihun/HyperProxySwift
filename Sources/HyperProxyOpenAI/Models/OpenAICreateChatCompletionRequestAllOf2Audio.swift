//
//  OpenAICreateChatCompletionRequestAllOf2Audio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateChatCompletionRequestAllOf2Audio: Codable, Sendable {
  public var format: OpenAICreateChatCompletionRequestAllOf2AudioFormat
  public var voice: OpenAIVoiceIdsOrCustomVoice

  public init(
    format: OpenAICreateChatCompletionRequestAllOf2AudioFormat,
    voice: OpenAIVoiceIdsOrCustomVoice
  ) {
    self.format = format
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case format
    case voice
  }
}
