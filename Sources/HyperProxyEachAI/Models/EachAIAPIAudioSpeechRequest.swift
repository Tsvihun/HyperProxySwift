//
//  EachAIAPIAudioSpeechRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIAudioSpeechRequest: Codable, Sendable {
  public var input: String
  public var instructions: String?
  public var model: String
  public var responseFormat: String?
  public var speed: Double?
  public var streamFormat: EachAIAPIAudioSpeechRequestStreamFormat?
  public var voice: String

  public init(
    input: String,
    model: String,
    voice: String,
    instructions: String? = nil,
    responseFormat: String? = nil,
    speed: Double? = nil,
    streamFormat: EachAIAPIAudioSpeechRequestStreamFormat? = nil
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
