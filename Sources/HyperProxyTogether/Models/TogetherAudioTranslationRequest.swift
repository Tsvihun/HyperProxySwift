//
//  TogetherAudioTranslationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherAudioTranslationRequest: Codable, Sendable {
  public var file: TogetherAudioTranslationRequest.File
  public var language: String?
  public var model: TogetherAudioTranslationRequest.Model?
  public var prompt: String?
  public var responseFormat: TogetherAudioTranslationRequest.ResponseFormat?
  public var temperature: Double?
  public var timestampGranularities: TogetherAudioTranslationRequest.TimestampGranularities?

  public init(
    file: TogetherAudioTranslationRequest.File,
    language: String? = nil,
    model: TogetherAudioTranslationRequest.Model? = nil,
    prompt: String? = nil,
    responseFormat: TogetherAudioTranslationRequest.ResponseFormat? = nil,
    temperature: Double? = nil,
    timestampGranularities: TogetherAudioTranslationRequest.TimestampGranularities? = nil
  ) {
    self.file = file
    self.language = language
    self.model = model
    self.prompt = prompt
    self.responseFormat = responseFormat
    self.temperature = temperature
    self.timestampGranularities = timestampGranularities
  }

  enum CodingKeys: String, CodingKey {
    case file
    case language
    case model
    case prompt
    case responseFormat = "response_format"
    case temperature
    case timestampGranularities = "timestamp_granularities"
  }

  public enum File: Codable, Sendable {
    case binary(TogetherAudioTranslationRequest.File.Binary)
    case uri(TogetherAudioTranslationRequest.File.Uri)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(TogetherAudioTranslationRequest.File.Binary.self) {
        self = .binary(value)
        return
      }
      self = .uri(
        try container.decode(TogetherAudioTranslationRequest.File.Uri.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .binary(let value):
        try container.encode(value)
      case .uri(let value):
        try container.encode(value)
      }
    }

    public struct Binary: RawRepresentable, Codable, Hashable,
      Sendable
    {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }

    public struct Uri: RawRepresentable, Codable, Hashable,
      Sendable
    {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }

  public enum Model: String, Codable, Hashable, Sendable {
    case openaiWhisperLargeV3 = "openai/whisper-large-v3"
  }

  public enum ResponseFormat: String, Codable, Hashable, Sendable {
    case json = "json"
    case verboseJson = "verbose_json"
  }

  public enum TimestampGranularities: Codable, Sendable {
    case presetElementArray(
      [TogetherAudioTranslationRequest.TimestampGranularities.PresetElement])
    case preset(
      TogetherAudioTranslationRequest.TimestampGranularities.Preset)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        [TogetherAudioTranslationRequest.TimestampGranularities.PresetElement].self)
      {
        self = .presetElementArray(value)
        return
      }
      self = .preset(
        try container.decode(TogetherAudioTranslationRequest.TimestampGranularities.Preset.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .presetElementArray(let value):
        try container.encode(value)
      case .preset(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var segment: Self { .preset(.segment) }

    /// Provider-native value without the schema union wrapper.
    public static var word: Self { .preset(.word) }

    public enum Preset: String, Codable, Hashable,
      Sendable
    {
      case segment = "segment"
      case word = "word"
    }

    public enum PresetElement: String, Codable,
      Hashable, Sendable
    {
      case segment = "segment"
      case word = "word"
    }
  }
}

extension TogetherAudioTranslationRequest.File.Binary: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension TogetherAudioTranslationRequest.File.Uri: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension TogetherAudioTranslationRequest.TimestampGranularities: ExpressibleByArrayLiteral {
  public init(
    arrayLiteral elements: TogetherAudioTranslationRequest.TimestampGranularities.PresetElement...
  ) {
    self = .presetElementArray(elements)
  }
}
