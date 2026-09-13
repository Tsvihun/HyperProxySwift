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
  public var displayName: String
  public var id: String
  public var maxInputTokens: Int?
  public var maxTokens: Int?
  public var typeModel: String

  public init(
    capabilities: AnthropicModelCapabilities?,
    createdAt: String,
    displayName: String,
    id: String,
    maxInputTokens: Int?,
    maxTokens: Int?,
    typeModel: String
  ) {
    self.capabilities = capabilities
    self.createdAt = createdAt
    self.displayName = displayName
    self.id = id
    self.maxInputTokens = maxInputTokens
    self.maxTokens = maxTokens
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case capabilities
    case createdAt = "created_at"
    case displayName = "display_name"
    case id
    case maxInputTokens = "max_input_tokens"
    case maxTokens = "max_tokens"
    case typeModel = "type"
  }
}
