//
//  OpenAIBetaCompactResponseMethodPublicBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCompactResponseMethodPublicBody: Codable, Sendable {
  public var input: HyperProxyJSONValue?
  public var instructions: String?
  public var model: OpenAIBetaModelIdsCompaction
  public var previousResponseId: String?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenAIBetaPromptCacheOptionsParam?
  public var promptCacheRetention: OpenAIBetaPromptCacheRetentionEnum?
  public var serviceTier: OpenAIBetaServiceTierEnum?

  public init(
    model: OpenAIBetaModelIdsCompaction,
    input: HyperProxyJSONValue? = nil,
    instructions: String? = nil,
    previousResponseId: String? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenAIBetaPromptCacheOptionsParam? = nil,
    promptCacheRetention: OpenAIBetaPromptCacheRetentionEnum? = nil,
    serviceTier: OpenAIBetaServiceTierEnum? = nil
  ) {
    self.input = input
    self.instructions = instructions
    self.model = model
    self.previousResponseId = previousResponseId
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.promptCacheRetention = promptCacheRetention
    self.serviceTier = serviceTier
  }

  enum CodingKeys: String, CodingKey {
    case input
    case instructions
    case model
    case previousResponseId = "previous_response_id"
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case promptCacheRetention = "prompt_cache_retention"
    case serviceTier = "service_tier"
  }
}
