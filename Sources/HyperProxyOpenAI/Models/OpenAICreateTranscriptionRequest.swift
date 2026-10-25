//
//  OpenAICreateTranscriptionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateTranscriptionRequest: Codable, Sendable {
  public var chunkingStrategy: OpenAICreateTranscriptionRequestChunkingStrategyVariant?
  public var file: String
  public var include: [OpenAITranscriptionInclude]?
  public var keywords: [String]?
  public var knownSpeakerNames: [String]?
  public var knownSpeakerReferences: [String]?
  public var language: String?
  public var languages: [String]?
  public var model: OpenAICreateTranscriptionRequest.Model
  public var prompt: String?
  public var responseFormat: OpenAIAudioResponseFormat?
  public var stream: Bool?
  public var temperature: Double?
  public var timestampGranularities:
    [OpenAICreateTranscriptionRequest.TimestampGranularitiesElement]?

  public init(
    file: String,
    model: OpenAICreateTranscriptionRequest.Model,
    chunkingStrategy: OpenAICreateTranscriptionRequestChunkingStrategyVariant? = nil,
    include: [OpenAITranscriptionInclude]? = nil,
    keywords: [String]? = nil,
    knownSpeakerNames: [String]? = nil,
    knownSpeakerReferences: [String]? = nil,
    language: String? = nil,
    languages: [String]? = nil,
    prompt: String? = nil,
    responseFormat: OpenAIAudioResponseFormat? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    timestampGranularities: [OpenAICreateTranscriptionRequest.TimestampGranularitiesElement]? = nil
  ) {
    self.chunkingStrategy = chunkingStrategy
    self.file = file
    self.include = include
    self.keywords = keywords
    self.knownSpeakerNames = knownSpeakerNames
    self.knownSpeakerReferences = knownSpeakerReferences
    self.language = language
    self.languages = languages
    self.model = model
    self.prompt = prompt
    self.responseFormat = responseFormat
    self.stream = stream
    self.temperature = temperature
    self.timestampGranularities = timestampGranularities
  }

  enum CodingKeys: String, CodingKey {
    case chunkingStrategy = "chunking_strategy"
    case file
    case include
    case keywords
    case knownSpeakerNames = "known_speaker_names"
    case knownSpeakerReferences = "known_speaker_references"
    case language
    case languages
    case model
    case prompt
    case responseFormat = "response_format"
    case stream
    case temperature
    case timestampGranularities = "timestamp_granularities"
  }

  public enum Model: RawRepresentable, Codable, Hashable, Sendable {
    case whisper1
    case gptTranscribe
    case gpt4oTranscribe
    case gpt4oMiniTranscribe
    case gpt4oMiniTranscribe2025_12_15
    case gpt4oTranscribeDiarize
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "whisper-1":
        self = .whisper1
      case "gpt-transcribe":
        self = .gptTranscribe
      case "gpt-4o-transcribe":
        self = .gpt4oTranscribe
      case "gpt-4o-mini-transcribe":
        self = .gpt4oMiniTranscribe
      case "gpt-4o-mini-transcribe-2025-12-15":
        self = .gpt4oMiniTranscribe2025_12_15
      case "gpt-4o-transcribe-diarize":
        self = .gpt4oTranscribeDiarize
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .whisper1:
        return "whisper-1"
      case .gptTranscribe:
        return "gpt-transcribe"
      case .gpt4oTranscribe:
        return "gpt-4o-transcribe"
      case .gpt4oMiniTranscribe:
        return "gpt-4o-mini-transcribe"
      case .gpt4oMiniTranscribe2025_12_15:
        return "gpt-4o-mini-transcribe-2025-12-15"
      case .gpt4oTranscribeDiarize:
        return "gpt-4o-transcribe-diarize"
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
      case whisper1 = "whisper-1"
      case gptTranscribe = "gpt-transcribe"
      case gpt4oTranscribe = "gpt-4o-transcribe"
      case gpt4oMiniTranscribe = "gpt-4o-mini-transcribe"
      case gpt4oMiniTranscribe2025_12_15 = "gpt-4o-mini-transcribe-2025-12-15"
      case gpt4oTranscribeDiarize = "gpt-4o-transcribe-diarize"
    }
  }

  public enum TimestampGranularitiesElement: String, Codable, Hashable,
    Sendable
  {
    case word = "word"
    case segment = "segment"
  }
}
