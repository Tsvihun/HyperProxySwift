//
//  AnthropicBetaCompactionIterationUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCompactionIterationUsage: Codable, Sendable {
  public var cacheCreation: AnthropicBetaCacheCreation?
  public var cacheCreationInputTokens: Int
  public var cacheReadInputTokens: Int
  public var inputTokens: Int
  public var outputTokens: Int
  public var typeModel: String

  public init(
    cacheCreation: AnthropicBetaCacheCreation?,
    cacheCreationInputTokens: Int,
    cacheReadInputTokens: Int,
    inputTokens: Int,
    outputTokens: Int,
    typeModel: String
  ) {
    self.cacheCreation = cacheCreation
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.inputTokens = inputTokens
    self.outputTokens = outputTokens
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreation = "cache_creation"
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case inputTokens = "input_tokens"
    case outputTokens = "output_tokens"
    case typeModel = "type"
  }
}
