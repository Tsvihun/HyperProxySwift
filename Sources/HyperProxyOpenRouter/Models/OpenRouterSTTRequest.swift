//
//  OpenRouterSTTRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSTTRequest: Codable, Sendable {
  public var inputAudio: OpenRouterSTTInputAudio
  public var language: String?
  public var model: String
  public var provider: OpenRouterSTTRequestProvider?
  public var responseFormat: OpenRouterSTTRequestResponseFormat?
  public var temperature: Double?
  public var timestampGranularities: [OpenRouterSTTTimestampGranularity]?

  public init(
    inputAudio: OpenRouterSTTInputAudio,
    model: String,
    language: String? = nil,
    provider: OpenRouterSTTRequestProvider? = nil,
    responseFormat: OpenRouterSTTRequestResponseFormat? = nil,
    temperature: Double? = nil,
    timestampGranularities: [OpenRouterSTTTimestampGranularity]? = nil
  ) {
    self.inputAudio = inputAudio
    self.language = language
    self.model = model
    self.provider = provider
    self.responseFormat = responseFormat
    self.temperature = temperature
    self.timestampGranularities = timestampGranularities
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case language
    case model
    case provider
    case responseFormat = "response_format"
    case temperature
    case timestampGranularities = "timestamp_granularities"
  }
}
