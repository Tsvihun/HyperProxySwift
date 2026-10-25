//
//  TogetherAudioTranscriptionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherAudioTranscriptionRequest: Codable, Sendable {
  public var diarize: Bool?
  public var file: TogetherAudioTranscriptionRequest.File
  public var language: String?
  public var maxSpeakers: Int?
  public var minSpeakers: Int?
  public var model: TogetherAudioTranscriptionRequest.Model?
  public var prompt: String?
  public var responseFormat: TogetherAudioTranscriptionRequest.ResponseFormat?
  public var temperature: Double?
  public var timestampGranularities: TogetherAudioTranscriptionRequest.TimestampGranularities?

  public init(
    file: TogetherAudioTranscriptionRequest.File,
    diarize: Bool? = nil,
    language: String? = nil,
    maxSpeakers: Int? = nil,
    minSpeakers: Int? = nil,
    model: TogetherAudioTranscriptionRequest.Model? = nil,
    prompt: String? = nil,
    responseFormat: TogetherAudioTranscriptionRequest.ResponseFormat? = nil,
    temperature: Double? = nil,
    timestampGranularities: TogetherAudioTranscriptionRequest.TimestampGranularities? = nil
  ) {
    self.diarize = diarize
    self.file = file
    self.language = language
    self.maxSpeakers = maxSpeakers
    self.minSpeakers = minSpeakers
    self.model = model
    self.prompt = prompt
    self.responseFormat = responseFormat
    self.temperature = temperature
    self.timestampGranularities = timestampGranularities
  }

  enum CodingKeys: String, CodingKey {
    case diarize
    case file
    case language
    case maxSpeakers = "max_speakers"
    case minSpeakers = "min_speakers"
    case model
    case prompt
    case responseFormat = "response_format"
    case temperature
    case timestampGranularities = "timestamp_granularities"
  }

  public enum File: Codable, Sendable {
    case audioFileBinary(TogetherAudioFileBinary)
    case audioFileUrl(TogetherAudioFileUrl)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(TogetherAudioFileBinary.self) {
        self = .audioFileBinary(value)
        return
      }
      self = .audioFileUrl(try container.decode(TogetherAudioFileUrl.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .audioFileBinary(let value):
        try container.encode(value)
      case .audioFileUrl(let value):
        try container.encode(value)
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
      [TogetherAudioTranscriptionRequest.TimestampGranularities.PresetElement])
    case preset(
      TogetherAudioTranscriptionRequest.TimestampGranularities.Preset)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        [TogetherAudioTranscriptionRequest.TimestampGranularities.PresetElement].self)
      {
        self = .presetElementArray(value)
        return
      }
      self = .preset(
        try container.decode(TogetherAudioTranscriptionRequest.TimestampGranularities.Preset.self))
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
    public static var segment: Self {
      .preset(.segment)
    }

    /// Provider-native value without the schema union wrapper.
    public static var word: Self { .preset(.word) }

    public enum Preset: String, Codable,
      Hashable, Sendable
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

extension TogetherAudioTranscriptionRequest.TimestampGranularities: ExpressibleByArrayLiteral {
  public init(
    arrayLiteral elements: TogetherAudioTranscriptionRequest.TimestampGranularities.PresetElement...
  ) {
    self = .presetElementArray(elements)
  }
}
