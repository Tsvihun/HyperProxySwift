//
//  OpenRouterCreateAudioTranscriptionsRequestMultipart.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateAudioTranscriptionsRequestMultipart: Codable, Sendable {
  public var diarize: Bool?
  public var file: String?
  public var keyterms: [String]?
  public var language: String?
  public var model: String
  public var provider: String?
  public var responseFormat: OpenRouterCreateAudioTranscriptionsRequestMultipartResponseFormat?
  public var sessionId: String?
  public var sourceUrl: String?
  public var temperature: Double?
  public var timestampGranularities:
    [OpenRouterCreateAudioTranscriptionsRequestMultipartTimestampGranularitiesItem]?
  public var trace: String?
  public var user: String?

  public init(
    model: String,
    diarize: Bool? = nil,
    file: String? = nil,
    keyterms: [String]? = nil,
    language: String? = nil,
    provider: String? = nil,
    responseFormat: OpenRouterCreateAudioTranscriptionsRequestMultipartResponseFormat? = nil,
    sessionId: String? = nil,
    sourceUrl: String? = nil,
    temperature: Double? = nil,
    timestampGranularities:
      [OpenRouterCreateAudioTranscriptionsRequestMultipartTimestampGranularitiesItem]? = nil,
    trace: String? = nil,
    user: String? = nil
  ) {
    self.diarize = diarize
    self.file = file
    self.keyterms = keyterms
    self.language = language
    self.model = model
    self.provider = provider
    self.responseFormat = responseFormat
    self.sessionId = sessionId
    self.sourceUrl = sourceUrl
    self.temperature = temperature
    self.timestampGranularities = timestampGranularities
    self.trace = trace
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case diarize
    case file
    case keyterms = "keyterms[]"
    case language
    case model
    case provider
    case responseFormat = "response_format"
    case sessionId = "session_id"
    case sourceUrl = "source_url"
    case temperature
    case timestampGranularities = "timestamp_granularities[]"
    case trace
    case user
  }
}
