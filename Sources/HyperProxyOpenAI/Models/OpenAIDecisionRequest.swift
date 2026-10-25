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
  public var promptCacheOptions: OpenAIDecisionRequest.PromptCacheOptions?
  public var questions: [OpenAIQuestionParam]
  public var safetyIdentifier: String?

  public init(
    input: OpenAIDecisionInput,
    model: String,
    questions: [OpenAIQuestionParam],
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenAIDecisionRequest.PromptCacheOptions? = nil,
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

  public struct PromptCacheOptions: Codable, Sendable {
    public var mode: OpenAIDecisionRequest.PromptCacheOptions.Mode?
    public var ttl: OpenAIDecisionRequest.PromptCacheOptions.Ttl?

    public init(
      mode: OpenAIDecisionRequest.PromptCacheOptions.Mode? = nil,
      ttl: OpenAIDecisionRequest.PromptCacheOptions.Ttl? = nil
    ) {
      self.mode = mode
      self.ttl = ttl
    }

    enum CodingKeys: String, CodingKey {
      case mode
      case ttl
    }

    public enum Mode: String, Codable, Hashable, Sendable {
      case implicit = "implicit"
      case explicit = "explicit"
    }

    public enum Ttl: String, Codable, Hashable, Sendable {
      case value30m = "30m"
    }
  }
}
