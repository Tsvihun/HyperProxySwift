//
//  OpenAIModelResponseProperties.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIModelResponseProperties: Codable, Sendable {
  public var metadata: OpenAIMetadata?
  public var promptCacheKey: String?
  public var promptCacheRetention: OpenAIModelResponsePropertiesPromptCacheRetentionAnyOf1?
  public var safetyIdentifier: String?
  public var temperature: Double?
  public var topLogprobs: Int?
  public var topP: Double?
  public var user: String?

  public init(
    metadata: OpenAIMetadata? = nil,
    promptCacheKey: String? = nil,
    promptCacheRetention: OpenAIModelResponsePropertiesPromptCacheRetentionAnyOf1? = nil,
    safetyIdentifier: String? = nil,
    temperature: Double? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    user: String? = nil
  ) {
    self.metadata = metadata
    self.promptCacheKey = promptCacheKey
    self.promptCacheRetention = promptCacheRetention
    self.safetyIdentifier = safetyIdentifier
    self.temperature = temperature
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case promptCacheKey = "prompt_cache_key"
    case promptCacheRetention = "prompt_cache_retention"
    case safetyIdentifier = "safety_identifier"
    case temperature
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case user
  }
}
