//
//  AnthropicModelInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicModelInfo: Codable, Sendable {
  public var capabilities: AnthropicModelCapabilities?
  public var createdAt: String
  public var deprecatedAt: String?
  public var displayName: String
  public var id: String
  public var lifecycle: AnthropicModelInfo.Lifecycle
  public var line: AnthropicModelLine?
  public var maxInputTokens: Int?
  public var maxTokens: Int?
  public var retiresAt: String?
  public var kind: AnthropicModelInfo.Kind

  public init(
    createdAt: String,
    displayName: String,
    id: String,
    lifecycle: AnthropicModelInfo.Lifecycle,
    kind: AnthropicModelInfo.Kind,
    capabilities: AnthropicModelCapabilities? = nil,
    deprecatedAt: String? = nil,
    line: AnthropicModelLine? = nil,
    maxInputTokens: Int? = nil,
    maxTokens: Int? = nil,
    retiresAt: String? = nil
  ) {
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
