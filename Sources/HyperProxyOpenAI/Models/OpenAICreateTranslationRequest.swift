//
//  OpenAICreateTranslationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateTranslationRequest: Codable, Sendable {
  public var file: String
  public var model: OpenAICreateTranslationRequestModel
  public var prompt: String?
  public var responseFormat: OpenAICreateTranslationRequestResponseFormat?
  public var temperature: Double?

  public init(
    file: String,
    model: OpenAICreateTranslationRequestModel,
    prompt: String? = nil,
    responseFormat: OpenAICreateTranslationRequestResponseFormat? = nil,
    temperature: Double? = nil
  ) {
    self.file = file
    self.model = model
    self.prompt = prompt
    self.responseFormat = responseFormat
    self.temperature = temperature
  }

  enum CodingKeys: String, CodingKey {
    case file
    case model
    case prompt
    case responseFormat = "response_format"
    case temperature
  }
}
