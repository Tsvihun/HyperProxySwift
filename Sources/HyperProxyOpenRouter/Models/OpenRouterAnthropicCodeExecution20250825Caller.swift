//
//  OpenRouterAnthropicCodeExecution20250825Caller.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicCodeExecution20250825Caller: Codable, Sendable {
  public var toolId: String
  public var typeModel: OpenRouterAnthropicCodeExecution20250825CallerTypeModel

  public init(
    toolId: String,
    typeModel: OpenRouterAnthropicCodeExecution20250825CallerTypeModel
  ) {
    self.toolId = toolId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolId = "tool_id"
    case typeModel = "type"
  }
}
