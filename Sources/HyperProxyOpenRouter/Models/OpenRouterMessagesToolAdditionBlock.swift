//
//  OpenRouterMessagesToolAdditionBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesToolAdditionBlock: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var tool: OpenRouterMessagesToolAdditionBlockTool
  public var kind: OpenRouterMessagesToolAdditionBlockKind

  public init(
    tool: OpenRouterMessagesToolAdditionBlockTool,
    kind: OpenRouterMessagesToolAdditionBlockKind,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil
  ) {
    self.cacheControl = cacheControl
    self.tool = tool
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case tool
    case kind = "type"
  }
}
