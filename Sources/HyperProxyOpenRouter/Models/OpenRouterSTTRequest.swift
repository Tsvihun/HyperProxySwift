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
  public var diarize: Bool?
  public var inputAudio: OpenRouterSTTInputAudio
  public var keyterms: [String]?
  public var language: String?
  public var model: String
  public var provider: OpenRouterSTTRequest.Provider?
  public var responseFormat: OpenRouterSTTRequest.ResponseFormat?
  public var sessionId: String?
  public var temperature: Double?
  public var timestampGranularities: [OpenRouterSTTTimestampGranularity]?
  public var trace: OpenRouterTraceConfig?
  public var user: String?

  public init(
    inputAudio: OpenRouterSTTInputAudio,
    model: String,
    diarize: Bool? = nil,
    keyterms: [String]? = nil,
    language: String? = nil,
    provider: OpenRouterSTTRequest.Provider? = nil,
    responseFormat: OpenRouterSTTRequest.ResponseFormat? = nil,
    sessionId: String? = nil,
    temperature: Double? = nil,
    timestampGranularities: [OpenRouterSTTTimestampGranularity]? = nil,
    trace: OpenRouterTraceConfig? = nil,
    user: String? = nil
  ) {
    self.diarize = diarize
    self.inputAudio = inputAudio
    self.keyterms = keyterms
    self.language = language
    self.model = model
    self.provider = provider
    self.responseFormat = responseFormat
    self.sessionId = sessionId
    self.temperature = temperature
    self.timestampGranularities = timestampGranularities
    self.trace = trace
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case diarize
    case inputAudio = "input_audio"
    case keyterms
    case language
    case model
    case provider
    case responseFormat = "response_format"
    case sessionId = "session_id"
    case temperature
    case timestampGranularities = "timestamp_granularities"
    case trace
    case user
  }

  public struct Provider: Codable, Sendable {
    public var dataCollection: OpenRouterSTTRequest.Provider.DataCollection?
    public var options: OpenRouterProviderOptions?
    public var zdr: Bool?

    public init(
      dataCollection: OpenRouterSTTRequest.Provider.DataCollection? = nil,
      options: OpenRouterProviderOptions? = nil,
      zdr: Bool? = nil
    ) {
      self.dataCollection = dataCollection
      self.options = options
      self.zdr = zdr
    }

    enum CodingKeys: String, CodingKey {
      case dataCollection = "data_collection"
      case options
      case zdr
    }

    public enum DataCollection: String, Codable, Hashable, Sendable {
      case deny = "deny"
      case allow = "allow"
    }
  }

  public enum ResponseFormat: String, Codable, Hashable, Sendable {
    case json = "json"
    case verboseJson = "verbose_json"
  }
}
