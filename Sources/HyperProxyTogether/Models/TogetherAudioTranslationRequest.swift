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
  public var file: String
  public var language: String?
  public var model: TogetherAudioTranslationRequestModel?
  public var prompt: String?
  public var responseFormat: TogetherAudioTranslationRequestResponseFormat?
  public var temperature: Double?
  public var timestampGranularities: HyperProxyJSONValue?

  public init(
    file: String,
    language: String? = nil,
    model: TogetherAudioTranslationRequestModel? = nil,
    prompt: String? = nil,
    responseFormat: TogetherAudioTranslationRequestResponseFormat? = nil,
    temperature: Double? = nil,
    timestampGranularities: HyperProxyJSONValue? = nil
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
}
