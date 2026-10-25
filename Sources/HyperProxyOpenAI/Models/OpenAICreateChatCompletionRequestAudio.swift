//
//  OpenAICreateChatCompletionRequestAudio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateChatCompletionRequestAudio: Codable, Sendable {
  public var format: OpenAICreateChatCompletionRequestAudio.Format
  public var voice: OpenAIVoiceIdsOrCustomVoice

  public init(
    format: OpenAICreateChatCompletionRequestAudio.Format,
    voice: OpenAIVoiceIdsOrCustomVoice
  ) {
    self.format = format
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case format
    case voice
  }

  public enum Format: String, Codable, Hashable, Sendable {
    case wav = "wav"
    case aac = "aac"
    case mp3 = "mp3"
    case flac = "flac"
    case opus = "opus"
    case pcm16 = "pcm16"
  }
}
