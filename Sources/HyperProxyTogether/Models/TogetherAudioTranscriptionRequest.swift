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
  public var file: TogetherAudioTranscriptionRequestFile
  public var language: String?
  public var maxSpeakers: Int?
  public var minSpeakers: Int?
  public var model: TogetherAudioTranscriptionRequestModel?
  public var prompt: String?
  public var responseFormat: TogetherAudioTranscriptionRequestResponseFormat?
  public var temperature: Double?
  public var timestampGranularities: TogetherAudioTranscriptionRequestTimestampGranularities?

  public init(
    file: TogetherAudioTranscriptionRequestFile,
    diarize: Bool? = nil,
    language: String? = nil,
    maxSpeakers: Int? = nil,
    minSpeakers: Int? = nil,
    model: TogetherAudioTranscriptionRequestModel? = nil,
    prompt: String? = nil,
    responseFormat: TogetherAudioTranscriptionRequestResponseFormat? = nil,
    temperature: Double? = nil,
    timestampGranularities: TogetherAudioTranscriptionRequestTimestampGranularities? = nil
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
}
