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
  public var model: GroqCreateSpeechRequest.Model
  public var responseFormat: GroqCreateSpeechRequest.ResponseFormat?
  public var sampleRate: GroqCreateSpeechRequest.SampleRate?
  public var speed: Double?
  public var voice: String

  public init(
    input: String,
    model: GroqCreateSpeechRequest.Model,
    voice: String,
    responseFormat: GroqCreateSpeechRequest.ResponseFormat? = nil,
    sampleRate: GroqCreateSpeechRequest.SampleRate? = nil,
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

  public enum Model: RawRepresentable, Codable, Hashable, Sendable {
    case playaiTts
    case playaiTtsArabic
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "playai-tts":
        self = .playaiTts
      case "playai-tts-arabic":
        self = .playaiTtsArabic
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .playaiTts:
        return "playai-tts"
      case .playaiTtsArabic:
        return "playai-tts-arabic"
      case .custom(let value):
        return value
      }
    }

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      self.init(rawValue: try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      try container.encode(rawValue)
    }

    public enum Preset: String, Codable, Hashable, Sendable {
      case playaiTts = "playai-tts"
      case playaiTtsArabic = "playai-tts-arabic"
    }
  }

  public enum ResponseFormat: String, Codable, Hashable, Sendable {
    case flac = "flac"
    case mp3 = "mp3"
    case mulaw = "mulaw"
    case ogg = "ogg"
    case wav = "wav"
  }

  public enum SampleRate: Int, Codable, Hashable, Sendable {
    case value8000 = 8000
    case value16000 = 16000
    case value22050 = 22050
    case value24000 = 24000
    case value32000 = 32000
    case value44100 = 44100
    case value48000 = 48000
  }
}
