//
//  OpenRouterSpeechRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSpeechRequest: Codable, Sendable {
  public var input: OpenRouterSpeechInput
  public var inputReferences: [OpenRouterSpeechInputReference]?
  public var instructions: String?
  public var model: String
  public var provider: OpenRouterSpeechRequest.Provider?
  public var responseFormat: OpenRouterSpeechRequest.ResponseFormat?
  public var sessionId: String?
  public var speed: Double?
  public var trace: OpenRouterTraceConfig?
  public var user: String?
  public var voice: String?

  public init(
    input: OpenRouterSpeechInput,
    model: String,
    inputReferences: [OpenRouterSpeechInputReference]? = nil,
    instructions: String? = nil,
    provider: OpenRouterSpeechRequest.Provider? = nil,
    responseFormat: OpenRouterSpeechRequest.ResponseFormat? = nil,
    sessionId: String? = nil,
    speed: Double? = nil,
    trace: OpenRouterTraceConfig? = nil,
    user: String? = nil,
    voice: String? = nil
  ) {
    self.input = input
    self.inputReferences = inputReferences
    self.instructions = instructions
    self.model = model
    self.provider = provider
    self.responseFormat = responseFormat
    self.sessionId = sessionId
    self.speed = speed
    self.trace = trace
    self.user = user
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case input
    case inputReferences = "input_references"
    case instructions
    case model
    case provider
    case responseFormat = "response_format"
    case sessionId = "session_id"
    case speed
    case trace
    case user
    case voice
  }

  public struct Provider: Codable, Sendable {
    public var dataCollection: OpenRouterSpeechRequest.Provider.DataCollection?
    public var options: OpenRouterProviderOptions?
    public var zdr: Bool?

    public init(
      dataCollection: OpenRouterSpeechRequest.Provider.DataCollection? = nil,
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
    case mp3 = "mp3"
    case pcm = "pcm"
  }
}
