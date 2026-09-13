//
//  TogetherAudioSpeechRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherAudioSpeechRequest: Codable, Sendable {
  public var bitRate: TogetherAudioSpeechRequestBitRate?
  public var extraParams: TogetherAudioSpeechRequestExtraParams?
  public var input: String
  public var language: String?
  public var model: HyperProxyJSONValue
  public var responseEncoding: TogetherAudioSpeechRequestResponseEncoding?
  public var responseFormat: TogetherAudioSpeechRequestResponseFormat?
  public var sampleRate: Int?
  public var stream: Bool?
  public var voice: String

  public init(
    input: String,
    model: HyperProxyJSONValue,
    voice: String,
    bitRate: TogetherAudioSpeechRequestBitRate? = nil,
    extraParams: TogetherAudioSpeechRequestExtraParams? = nil,
    language: String? = nil,
    responseEncoding: TogetherAudioSpeechRequestResponseEncoding? = nil,
    responseFormat: TogetherAudioSpeechRequestResponseFormat? = nil,
    sampleRate: Int? = nil,
    stream: Bool? = nil
  ) {
    self.bitRate = bitRate
    self.extraParams = extraParams
    self.input = input
    self.language = language
    self.model = model
    self.responseEncoding = responseEncoding
    self.responseFormat = responseFormat
    self.sampleRate = sampleRate
    self.stream = stream
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case bitRate = "bit_rate"
    case extraParams = "extra_params"
    case input
    case language
    case model
    case responseEncoding = "response_encoding"
    case responseFormat = "response_format"
    case sampleRate = "sample_rate"
    case stream
    case voice
  }
}
