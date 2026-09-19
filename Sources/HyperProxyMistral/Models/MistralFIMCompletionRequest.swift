//
//  MistralFIMCompletionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralFIMCompletionRequest: Codable, Sendable {
  public var maxTokens: Int?
  public var metadata: [String: HyperProxyJSONValue]?
  public var minTokens: Int?
  public var model: String
  public var prompt: String
  public var promptCacheKey: String?
  public var randomSeed: Int?
  public var stop: MistralFIMCompletionRequestStop?
  public var stream: Bool?
  public var suffix: String?
  public var temperature: Double?
  public var topP: Double?

  public init(
    model: String,
    prompt: String,
    maxTokens: Int? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    minTokens: Int? = nil,
    promptCacheKey: String? = nil,
    randomSeed: Int? = nil,
    stop: MistralFIMCompletionRequestStop? = nil,
    stream: Bool? = nil,
    suffix: String? = nil,
    temperature: Double? = nil,
    topP: Double? = nil
  ) {
    self.maxTokens = maxTokens
    self.metadata = metadata
    self.minTokens = minTokens
    self.model = model
    self.prompt = prompt
    self.promptCacheKey = promptCacheKey
    self.randomSeed = randomSeed
    self.stop = stop
    self.stream = stream
    self.suffix = suffix
    self.temperature = temperature
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case maxTokens = "max_tokens"
    case metadata
    case minTokens = "min_tokens"
    case model
    case prompt
    case promptCacheKey = "prompt_cache_key"
    case randomSeed = "random_seed"
    case stop
    case stream
    case suffix
    case temperature
    case topP = "top_p"
  }
}
