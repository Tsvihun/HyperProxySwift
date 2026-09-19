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
  public var chunkingStrategy: OpenAICreateTranscriptionRequestChunkingStrategyAnyOf1?
  public var file: String
  public var include: [OpenAITranscriptionInclude]?
  public var keywords: [String]?
  public var knownSpeakerNames: [String]?
  public var knownSpeakerReferences: [String]?
  public var language: String?
  public var languages: [String]?
  public var model: OpenAICreateTranscriptionRequestModel
  public var prompt: String?
  public var responseFormat: OpenAIAudioResponseFormat?
  public var stream: Bool?
  public var temperature: Double?
  public var timestampGranularities: [OpenAICreateTranscriptionRequestTimestampGranularitiesItem]?

  public init(
    file: String,
    model: OpenAICreateTranscriptionRequestModel,
    chunkingStrategy: OpenAICreateTranscriptionRequestChunkingStrategyAnyOf1? = nil,
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
    timestampGranularities: [OpenAICreateTranscriptionRequestTimestampGranularitiesItem]? = nil
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
}
