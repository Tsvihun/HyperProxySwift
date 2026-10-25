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
  public var bitRate: TogetherAudioSpeechRequest.BitRate?
  public var extraParams: TogetherAudioSpeechRequest.ExtraParams?
  public var input: String
  public var language: String?
  public var model: TogetherAudioSpeechRequest.Model
  public var responseEncoding: TogetherAudioSpeechRequest.ResponseEncoding?
  public var responseFormat: TogetherAudioSpeechRequest.ResponseFormat?
  public var sampleRate: Int?
  public var stream: Bool?
  public var voice: String

  public init(
    input: String,
    model: TogetherAudioSpeechRequest.Model,
    voice: String,
    bitRate: TogetherAudioSpeechRequest.BitRate? = nil,
    extraParams: TogetherAudioSpeechRequest.ExtraParams? = nil,
    language: String? = nil,
    responseEncoding: TogetherAudioSpeechRequest.ResponseEncoding? = nil,
    responseFormat: TogetherAudioSpeechRequest.ResponseFormat? = nil,
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

  public enum BitRate: Int, Codable, Hashable, Sendable {
    case value32000 = 32000
    case value64000 = 64000
    case value96000 = 96000
    case value128000 = 128000
    case value192000 = 192000
  }

  public struct ExtraParams: Codable, Sendable {
    public var pronunciationDict: [String]?

    public init(
      pronunciationDict: [String]? = nil
    ) {
      self.pronunciationDict = pronunciationDict
    }

    enum CodingKeys: String, CodingKey {
      case pronunciationDict = "pronunciation_dict"
    }
  }

  public enum Model: RawRepresentable, Codable, Hashable, Sendable {
    case cartesiaSonic
    case hexgradKokoro82m
    case canopylabsOrpheus3b0_1Ft
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "cartesia/sonic":
        self = .cartesiaSonic
      case "hexgrad/Kokoro-82M":
        self = .hexgradKokoro82m
      case "canopylabs/orpheus-3b-0.1-ft":
        self = .canopylabsOrpheus3b0_1Ft
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .cartesiaSonic:
        return "cartesia/sonic"
      case .hexgradKokoro82m:
        return "hexgrad/Kokoro-82M"
      case .canopylabsOrpheus3b0_1Ft:
        return "canopylabs/orpheus-3b-0.1-ft"
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
      case cartesiaSonic = "cartesia/sonic"
      case hexgradKokoro82m = "hexgrad/Kokoro-82M"
      case canopylabsOrpheus3b0_1Ft = "canopylabs/orpheus-3b-0.1-ft"
    }
  }

  public enum ResponseEncoding: String, Codable, Hashable, Sendable {
    case pcmF32le = "pcm_f32le"
    case pcmS16le = "pcm_s16le"
    case pcmMulaw = "pcm_mulaw"
    case pcmAlaw = "pcm_alaw"
  }

  public enum ResponseFormat: String, Codable, Hashable, Sendable {
    case mp3 = "mp3"
    case wav = "wav"
    case raw = "raw"
  }
}
