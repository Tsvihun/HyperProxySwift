//
//  GroqCreateTranslationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateTranslationRequest: Codable, Sendable {
  public var file: String?
  public var model: GroqCreateTranslationRequestModel
  public var prompt: String?
  public var responseFormat: GroqCreateTranslationRequestResponseFormat?
  public var temperature: Double?
  public var url: String?

  public init(
    model: GroqCreateTranslationRequestModel,
    file: String? = nil,
    prompt: String? = nil,
    responseFormat: GroqCreateTranslationRequestResponseFormat? = nil,
    temperature: Double? = nil,
    url: String? = nil
  ) {
    self.file = file
    self.model = model
    self.prompt = prompt
    self.responseFormat = responseFormat
    self.temperature = temperature
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case file
    case model
    case prompt
    case responseFormat = "response_format"
    case temperature
    case url
  }
}
