//
//  OpenAIAudioTranscriptionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAudioTranscriptionResponse: Codable, Sendable {
  public var language: String?
  public var languages: [String]?
  public var model: HyperProxyJSONValue?
  public var prompt: String?

  public init(
    language: String? = nil,
    languages: [String]? = nil,
    model: HyperProxyJSONValue? = nil,
    prompt: String? = nil
  ) {
    self.language = language
    self.languages = languages
    self.model = model
    self.prompt = prompt
  }

  enum CodingKeys: String, CodingKey {
    case language
    case languages
    case model
    case prompt
  }
}
