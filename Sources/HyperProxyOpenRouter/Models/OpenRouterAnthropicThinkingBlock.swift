//
//  OpenRouterAnthropicThinkingBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicThinkingBlock: Codable, Sendable {
  public var signature: String
  public var thinking: String
  public var typeModel: OpenRouterAnthropicThinkingBlockTypeModel

  public init(
    signature: String,
    thinking: String,
    typeModel: OpenRouterAnthropicThinkingBlockTypeModel
  ) {
    self.signature = signature
    self.thinking = thinking
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case signature
    case thinking
    case typeModel = "type"
  }
}
