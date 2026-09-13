//
//  OpenRouterMessagesRequestThinkingOneOf3.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesRequestThinkingOneOf3: Codable, Sendable {
  public var blockBinding: OpenRouterAnthropicThinkingBlockBinding?
  public var display: OpenRouterAnthropicThinkingDisplay?
  public var typeModel: OpenRouterMessagesRequestThinkingOneOf3TypeModel

  public init(
    typeModel: OpenRouterMessagesRequestThinkingOneOf3TypeModel,
    blockBinding: OpenRouterAnthropicThinkingBlockBinding? = nil,
    display: OpenRouterAnthropicThinkingDisplay? = nil
  ) {
    self.blockBinding = blockBinding
    self.display = display
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case blockBinding = "block_binding"
    case display
    case typeModel = "type"
  }
}
