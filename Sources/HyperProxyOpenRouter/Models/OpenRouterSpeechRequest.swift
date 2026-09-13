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
  public var input: String
  public var inputReferences: [OpenRouterSpeechInputReference]?
  public var model: String
  public var provider: OpenRouterSpeechRequestProvider?
  public var responseFormat: OpenRouterSpeechRequestResponseFormat?
  public var speed: Double?
  public var voice: String?

  public init(
    input: String,
    model: String,
    inputReferences: [OpenRouterSpeechInputReference]? = nil,
    provider: OpenRouterSpeechRequestProvider? = nil,
    responseFormat: OpenRouterSpeechRequestResponseFormat? = nil,
    speed: Double? = nil,
    voice: String? = nil
  ) {
    self.input = input
    self.inputReferences = inputReferences
    self.model = model
    self.provider = provider
    self.responseFormat = responseFormat
    self.speed = speed
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case input
    case inputReferences = "input_references"
    case model
    case provider
    case responseFormat = "response_format"
    case speed
    case voice
  }
}
