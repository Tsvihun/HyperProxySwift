//
//  OpenRouterAnthropicThinkingTurns.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicThinkingTurns: Codable, Sendable {
  public var typeModel: OpenRouterAnthropicThinkingTurnsTypeModel
  public var value: Int

  public init(
    typeModel: OpenRouterAnthropicThinkingTurnsTypeModel,
    value: Int
  ) {
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case value
  }
}
