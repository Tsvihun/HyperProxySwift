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
  public var model: OpenAICreateSpeechRequest.Model
  public var responseFormat: OpenAICreateSpeechRequest.ResponseFormat?
  public var speed: Double?
  public var streamFormat: OpenAICreateSpeechRequest.StreamFormat?
  public var voice: OpenAICreateSpeechRequest.Voice

  public init(
    input: String,
    model: OpenAICreateSpeechRequest.Model,
    voice: OpenAICreateSpeechRequest.Voice,
    instructions: String? = nil,
    responseFormat: OpenAICreateSpeechRequest.ResponseFormat? = nil,
    speed: Double? = nil,
    streamFormat: OpenAICreateSpeechRequest.StreamFormat? = nil
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

  public enum Model: RawRepresentable, Codable, Hashable, Sendable {
    case tts1
    case tts1Hd
    case gpt4oMiniTts
    case gpt4oMiniTts2025_12_15
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "tts-1":
        self = .tts1
      case "tts-1-hd":
        self = .tts1Hd
      case "gpt-4o-mini-tts":
        self = .gpt4oMiniTts
      case "gpt-4o-mini-tts-2025-12-15":
        self = .gpt4oMiniTts2025_12_15
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .tts1:
        return "tts-1"
      case .tts1Hd:
        return "tts-1-hd"
      case .gpt4oMiniTts:
        return "gpt-4o-mini-tts"
      case .gpt4oMiniTts2025_12_15:
        return "gpt-4o-mini-tts-2025-12-15"
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
      case tts1 = "tts-1"
      case tts1Hd = "tts-1-hd"
      case gpt4oMiniTts = "gpt-4o-mini-tts"
      case gpt4oMiniTts2025_12_15 = "gpt-4o-mini-tts-2025-12-15"
    }
  }

  public enum ResponseFormat: String, Codable, Hashable, Sendable {
    case mp3 = "mp3"
    case opus = "opus"
    case aac = "aac"
    case flac = "flac"
    case wav = "wav"
    case pcm = "pcm"
  }

  public enum StreamFormat: String, Codable, Hashable, Sendable {
    case sse = "sse"
    case audio = "audio"
  }

  public enum Voice: Codable, Sendable {
    case variant(OpenAICreateSpeechRequest.Voice.Variant)
    case withId(OpenAICreateSpeechRequest.Voice.WithId)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAICreateSpeechRequest.Voice.Variant.self) {
        self = .variant(value)
        return
      }
      self = .withId(
        try container.decode(OpenAICreateSpeechRequest.Voice.WithId.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .variant(let value):
        try container.encode(value)
      case .withId(let value):
        try container.encode(value)
      }
    }

    public enum Variant: Codable, Sendable {
      case voiceIdsShared(OpenAIVoiceIdsShared)
      case preset(OpenAICreateSpeechRequest.Voice.Variant.Preset)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(OpenAIVoiceIdsShared.self) {
          self = .voiceIdsShared(value)
          return
        }
        self = .preset(
          try container.decode(OpenAICreateSpeechRequest.Voice.Variant.Preset.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .voiceIdsShared(let value):
          try container.encode(value)
        case .preset(let value):
          try container.encode(value)
        }
      }

      /// Provider-native value without the schema union wrapper.
      public static var alloy: Self { .voiceIdsShared(.alloy) }

      /// Provider-native value without the schema union wrapper.
      public static var ash: Self { .voiceIdsShared(.ash) }

      /// Provider-native value without the schema union wrapper.
      public static var ballad: Self { .voiceIdsShared(.ballad) }

      /// Provider-native value without the schema union wrapper.
      public static var coral: Self { .voiceIdsShared(.coral) }

      /// Provider-native value without the schema union wrapper.
      public static var echo: Self { .voiceIdsShared(.echo) }

      /// Provider-native value without the schema union wrapper.
      public static var sage: Self { .voiceIdsShared(.sage) }

      /// Provider-native value without the schema union wrapper.
      public static var shimmer: Self { .voiceIdsShared(.shimmer) }

      /// Provider-native value without the schema union wrapper.
      public static var verse: Self { .voiceIdsShared(.verse) }

      /// Provider-native value without the schema union wrapper.
      public static var marin: Self { .voiceIdsShared(.marin) }

      /// Provider-native value without the schema union wrapper.
      public static var cedar: Self { .voiceIdsShared(.cedar) }

      /// Provider-native value without the schema union wrapper.
      public static var fable: Self { .preset(.fable) }

      /// Provider-native value without the schema union wrapper.
      public static var onyx: Self { .preset(.onyx) }

      /// Provider-native value without the schema union wrapper.
      public static var nova: Self { .preset(.nova) }

      public enum Preset: String, Codable, Hashable, Sendable {
        case fable = "fable"
        case onyx = "onyx"
        case nova = "nova"
      }
    }

    public struct WithId: Codable, Sendable {
      public var id: String

      public init(
        id: String
      ) {
        self.id = id
      }

      enum CodingKeys: String, CodingKey {
        case id
      }
    }
  }
}
