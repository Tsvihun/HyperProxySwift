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
  public var deprecatedAt: String?
  public var displayName: String
  public var id: String
  public var lifecycle: AnthropicBetaModelInfo.Lifecycle
  public var line: AnthropicBetaModelLine?
  public var maxInputTokens: Int?
  public var maxTokens: Int?
  public var retiresAt: String?
  public var kind: AnthropicBetaModelInfo.Kind

  public init(
    createdAt: String,
    displayName: String,
    id: String,
    lifecycle: AnthropicBetaModelInfo.Lifecycle,
    kind: AnthropicBetaModelInfo.Kind,
    allowedFallbackModels: [String]? = nil,
    capabilities: AnthropicBetaModelCapabilities? = nil,
    deprecatedAt: String? = nil,
    line: AnthropicBetaModelLine? = nil,
    maxInputTokens: Int? = nil,
    maxTokens: Int? = nil,
    retiresAt: String? = nil
  ) {
    self.allowedFallbackModels = allowedFallbackModels
    self.capabilities = capabilities
    self.createdAt = createdAt
    self.deprecatedAt = deprecatedAt
    self.displayName = displayName
    self.id = id
    self.lifecycle = lifecycle
    self.line = line
    self.maxInputTokens = maxInputTokens
    self.maxTokens = maxTokens
    self.retiresAt = retiresAt
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedFallbackModels = "allowed_fallback_models"
    case capabilities
    case createdAt = "created_at"
    case deprecatedAt = "deprecated_at"
    case displayName = "display_name"
    case id
    case lifecycle
    case line
    case maxInputTokens = "max_input_tokens"
    case maxTokens = "max_tokens"
    case retiresAt = "retires_at"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case model = "model"
  }

  public enum Lifecycle: String, Codable, Hashable, Sendable {
    case active = "active"
    case deprecated = "deprecated"
    case retired = "retired"
  }
}
