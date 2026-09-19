//
//  OpenAICreateSpeechRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateSpeechRequest: Codable, Sendable {
  public var input: String
  public var instructions: String?
  public var model: OpenAICreateSpeechRequestModel
  public var responseFormat: OpenAICreateSpeechRequestResponseFormat?
  public var speed: Double?
  public var streamFormat: OpenAICreateSpeechRequestStreamFormat?
  public var voice: OpenAIVoiceIdsOrCustomVoice

  public init(
    input: String,
    model: OpenAICreateSpeechRequestModel,
    voice: OpenAIVoiceIdsOrCustomVoice,
    instructions: String? = nil,
    responseFormat: OpenAICreateSpeechRequestResponseFormat? = nil,
    speed: Double? = nil,
    streamFormat: OpenAICreateSpeechRequestStreamFormat? = nil
  ) {
    self.input = input
    self.instructions = instructions
    self.model = model
    self.responseFormat = responseFormat
    self.speed = speed
    self.streamFormat = streamFormat
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case input
    case instructions
    case model
    case responseFormat = "response_format"
    case speed
    case streamFormat = "stream_format"
    case voice
  }
}
