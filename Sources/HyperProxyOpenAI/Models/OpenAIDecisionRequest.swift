//
//  OpenAIDecisionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDecisionRequest: Codable, Sendable {
  public var input: OpenAIDecisionInput
  public var model: String
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenAIDecisionRequestPromptCacheOptions?
  public var questions: [OpenAIQuestionParam]
  public var safetyIdentifier: String?

  public init(
    input: OpenAIDecisionInput,
    model: String,
    questions: [OpenAIQuestionParam],
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenAIDecisionRequestPromptCacheOptions? = nil,
    safetyIdentifier: String? = nil
  ) {
    self.input = input
    self.model = model
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.questions = questions
    self.safetyIdentifier = safetyIdentifier
  }

  enum CodingKeys: String, CodingKey {
    case input
    case model
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case questions
    case safetyIdentifier = "safety_identifier"
  }
}
