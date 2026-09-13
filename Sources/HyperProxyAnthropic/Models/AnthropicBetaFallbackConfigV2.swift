//
//  AnthropicBetaFallbackConfigV2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaFallbackConfigV2: Codable, Sendable {
  public var maxTokens: Int?
  public var model: AnthropicModel
  public var outputConfig: AnthropicBetaOutputConfig?
  public var speed: AnthropicBetaSpeed?
  public var thinking: HyperProxyJSONValue?

  public init(
    model: AnthropicModel,
    maxTokens: Int? = nil,
    outputConfig: AnthropicBetaOutputConfig? = nil,
    speed: AnthropicBetaSpeed? = nil,
    thinking: HyperProxyJSONValue? = nil
  ) {
    self.maxTokens = maxTokens
    self.model = model
    self.outputConfig = outputConfig
    self.speed = speed
    self.thinking = thinking
  }

  enum CodingKeys: String, CodingKey {
    case maxTokens = "max_tokens"
    case model
    case outputConfig = "output_config"
    case speed
    case thinking
  }
}
