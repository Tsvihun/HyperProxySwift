//
//  OpenAIAudioTranscription.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAudioTranscription: Codable, Sendable {
  public var delay: OpenAIAudioTranscriptionDelay?
  public var keywords: [String]?
  public var language: String?
  public var languages: [String]?
  public var model: HyperProxyJSONValue?
  public var prompt: String?

  public init(
    delay: OpenAIAudioTranscriptionDelay? = nil,
    keywords: [String]? = nil,
    language: String? = nil,
    languages: [String]? = nil,
    model: HyperProxyJSONValue? = nil,
    prompt: String? = nil
  ) {
    self.delay = delay
    self.keywords = keywords
    self.language = language
    self.languages = languages
    self.model = model
    self.prompt = prompt
  }

  enum CodingKeys: String, CodingKey {
    case delay
    case keywords
    case language
    case languages
    case model
    case prompt
  }
}
