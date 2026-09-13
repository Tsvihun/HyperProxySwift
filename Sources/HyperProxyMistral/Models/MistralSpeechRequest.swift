//
//  MistralSpeechRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSpeechRequest: Codable, Sendable {
  public var input: String
  public var metadata: MistralMetadataDict?
  public var model: String?
  public var promptCacheKey: String?
  public var refAudio: String?
  public var responseFormat: MistralSpeechOutputFormat?
  public var stream: Bool?
  public var voiceId: String?

  public init(
    input: String,
    metadata: MistralMetadataDict? = nil,
    model: String? = nil,
    promptCacheKey: String? = nil,
    refAudio: String? = nil,
    responseFormat: MistralSpeechOutputFormat? = nil,
    stream: Bool? = nil,
    voiceId: String? = nil
  ) {
    self.input = input
    self.metadata = metadata
    self.model = model
    self.promptCacheKey = promptCacheKey
    self.refAudio = refAudio
    self.responseFormat = responseFormat
    self.stream = stream
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case input
    case metadata
    case model
    case promptCacheKey = "prompt_cache_key"
    case refAudio = "ref_audio"
    case responseFormat = "response_format"
    case stream
    case voiceId = "voice_id"
  }
}
