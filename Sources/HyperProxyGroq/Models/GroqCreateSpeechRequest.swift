//
//  GroqCreateSpeechRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateSpeechRequest: Codable, Sendable {
  public var input: String
  public var model: HyperProxyJSONValue
  public var responseFormat: GroqCreateSpeechRequestResponseFormat?
  public var sampleRate: GroqCreateSpeechRequestSampleRate?
  public var speed: Double?
  public var voice: String

  public init(
    input: String,
    model: HyperProxyJSONValue,
    voice: String,
    responseFormat: GroqCreateSpeechRequestResponseFormat? = nil,
    sampleRate: GroqCreateSpeechRequestSampleRate? = nil,
    speed: Double? = nil
  ) {
    self.input = input
    self.model = model
    self.responseFormat = responseFormat
    self.sampleRate = sampleRate
    self.speed = speed
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case input
    case model
    case responseFormat = "response_format"
    case sampleRate = "sample_rate"
    case speed
    case voice
  }
}
