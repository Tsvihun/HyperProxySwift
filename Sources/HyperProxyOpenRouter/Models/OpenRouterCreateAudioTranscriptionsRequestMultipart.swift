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
  public var file: String
  public var language: String?
  public var model: String
  public var responseFormat: OpenRouterCreateAudioTranscriptionsRequestMultipartResponseFormat?
  public var sessionId: String?
  public var temperature: Double?
  public var timestampGranularities:
    [OpenRouterCreateAudioTranscriptionsRequestMultipartTimestampGranularitiesItem]?
  public var trace: String?
  public var user: String?

  public init(
    file: String,
    model: String,
    language: String? = nil,
    responseFormat: OpenRouterCreateAudioTranscriptionsRequestMultipartResponseFormat? = nil,
    sessionId: String? = nil,
    temperature: Double? = nil,
    timestampGranularities:
      [OpenRouterCreateAudioTranscriptionsRequestMultipartTimestampGranularitiesItem]? = nil,
    trace: String? = nil,
    user: String? = nil
  ) {
    self.file = file
    self.language = language
    self.model = model
    self.responseFormat = responseFormat
    self.sessionId = sessionId
    self.temperature = temperature
    self.timestampGranularities = timestampGranularities
    self.trace = trace
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case file
    case language
    case model
    case responseFormat = "response_format"
    case sessionId = "session_id"
    case temperature
    case timestampGranularities = "timestamp_granularities[]"
    case trace
    case user
  }
}
