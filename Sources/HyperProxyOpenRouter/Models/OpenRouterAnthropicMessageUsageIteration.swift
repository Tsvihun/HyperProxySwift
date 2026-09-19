//
//  OpenRouterAnthropicMessageUsageIteration.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicMessageUsageIteration: Codable, Sendable {
  public var cacheCreation: OpenRouterAnthropicIterationCacheCreation?
  public var cacheCreationInputTokens: Int?
  public var cacheReadInputTokens: Int?
  public var inputTokens: Int?
  public var model: String?
  public var outputTokens: Int?
  public var kind: OpenRouterAnthropicMessageUsageIterationAllOf2Kind

  public init(
    kind: OpenRouterAnthropicMessageUsageIterationAllOf2Kind,
    cacheCreation: OpenRouterAnthropicIterationCacheCreation? = nil,
    cacheCreationInputTokens: Int? = nil,
    cacheReadInputTokens: Int? = nil,
    inputTokens: Int? = nil,
    model: String? = nil,
    outputTokens: Int? = nil
  ) {
    self.cacheCreation = cacheCreation
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.inputTokens = inputTokens
    self.model = model
    self.outputTokens = outputTokens
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreation = "cache_creation"
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case inputTokens = "input_tokens"
    case model
    case outputTokens = "output_tokens"
    case kind = "type"
  }
}
