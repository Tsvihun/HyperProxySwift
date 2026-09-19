//
//  GroqCreateTranscriptionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateTranscriptionRequest: Codable, Sendable {
  public var file: String?
  public var language: GroqCreateTranscriptionRequestLanguage?
  public var model: GroqCreateTranscriptionRequestModel
  public var prompt: String?
  public var responseFormat: GroqCreateTranscriptionRequestResponseFormat?
  public var temperature: Double?
  public var timestampGranularities: [GroqCreateTranscriptionRequestTimestampGranularitiesItem]?
  public var url: String?

  public init(
    model: GroqCreateTranscriptionRequestModel,
    file: String? = nil,
    language: GroqCreateTranscriptionRequestLanguage? = nil,
    prompt: String? = nil,
    responseFormat: GroqCreateTranscriptionRequestResponseFormat? = nil,
    temperature: Double? = nil,
    timestampGranularities: [GroqCreateTranscriptionRequestTimestampGranularitiesItem]? = nil,
    url: String? = nil
  ) {
    self.file = file
    self.language = language
    self.model = model
    self.prompt = prompt
    self.responseFormat = responseFormat
    self.temperature = temperature
    self.timestampGranularities = timestampGranularities
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case file
    case language
    case model
    case prompt
    case responseFormat = "response_format"
    case temperature
    case timestampGranularities = "timestamp_granularities"
    case url
  }
}
