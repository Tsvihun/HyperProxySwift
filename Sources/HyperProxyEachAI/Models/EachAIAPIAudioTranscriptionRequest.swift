//
//  EachAIAPIAudioTranscriptionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIAudioTranscriptionRequest: Codable, Sendable {
  public var file: String
  public var language: String?
  public var model: String
  public var responseFormat: EachAIAPIAudioTranscriptionRequestResponseFormat?
  public var temperature: Double?
  public var timestampGranularities: [EachAIAPIAudioTranscriptionRequestTimestampGranularitiesItem]?

  public init(
    file: String,
    model: String,
    language: String? = nil,
    responseFormat: EachAIAPIAudioTranscriptionRequestResponseFormat? = nil,
    temperature: Double? = nil,
    timestampGranularities: [EachAIAPIAudioTranscriptionRequestTimestampGranularitiesItem]? = nil
  ) {
    self.file = file
    self.language = language
    self.model = model
    self.responseFormat = responseFormat
    self.temperature = temperature
    self.timestampGranularities = timestampGranularities
  }

  enum CodingKeys: String, CodingKey {
    case file
    case language
    case model
    case responseFormat = "response_format"
    case temperature
    case timestampGranularities = "timestamp_granularities[]"
  }
}
