//
//  OpenRouterAnthropicWebFetchToolResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicWebFetchToolResult: Codable, Sendable {
  public var caller: OpenRouterAnthropicCaller
  public var content: OpenRouterAnthropicWebFetchContent
  public var toolUseId: String
  public var typeModel: OpenRouterAnthropicWebFetchToolResultTypeModel

  public init(
    caller: OpenRouterAnthropicCaller,
    content: OpenRouterAnthropicWebFetchContent,
    toolUseId: String,
    typeModel: OpenRouterAnthropicWebFetchToolResultTypeModel
  ) {
    self.caller = caller
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case caller
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}
