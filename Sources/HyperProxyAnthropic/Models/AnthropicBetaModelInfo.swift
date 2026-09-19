//
//  AnthropicBetaModelInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaModelInfo: Codable, Sendable {
  public var allowedFallbackModels: [String]?
  public var capabilities: AnthropicBetaModelCapabilities?
  public var createdAt: String
  public var displayName: String
  public var id: String
  public var maxInputTokens: Int?
  public var maxTokens: Int?
  public var kind: AnthropicModelKind

  public init(
    allowedFallbackModels: [String]?,
    capabilities: AnthropicBetaModelCapabilities?,
    createdAt: String,
    displayName: String,
    id: String,
    maxInputTokens: Int?,
    maxTokens: Int?,
    kind: AnthropicModelKind = .model
  ) {
    self.allowedFallbackModels = allowedFallbackModels
    self.capabilities = capabilities
    self.createdAt = createdAt
    self.displayName = displayName
    self.id = id
    self.maxInputTokens = maxInputTokens
    self.maxTokens = maxTokens
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedFallbackModels = "allowed_fallback_models"
    case capabilities
    case createdAt = "created_at"
    case displayName = "display_name"
    case id
    case maxInputTokens = "max_input_tokens"
    case maxTokens = "max_tokens"
    case kind = "type"
  }
}
