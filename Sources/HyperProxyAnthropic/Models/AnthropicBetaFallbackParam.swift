//
//  AnthropicBetaFallbackParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaFallbackParam: Codable, Sendable {
  public var maxTokens: Int?
  public var model: AnthropicModelParam
  public var outputConfig: AnthropicBetaOutputConfigParam?
  public var speed: AnthropicBetaFallbackParam.Speed?
  public var thinking: AnthropicBetaThinking?

  public init(
    model: AnthropicModelParam,
    maxTokens: Int? = nil,
    outputConfig: AnthropicBetaOutputConfigParam? = nil,
    speed: AnthropicBetaFallbackParam.Speed? = nil,
    thinking: AnthropicBetaThinking? = nil
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

  public enum Speed: String, Codable, Hashable, Sendable {
    case standard = "standard"
    case fast = "fast"
  }
}
