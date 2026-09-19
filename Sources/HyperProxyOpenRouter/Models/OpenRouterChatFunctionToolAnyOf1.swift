//
//  OpenRouterChatFunctionToolAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatFunctionToolAnyOf1: Codable, Sendable {
  public var cacheControl: OpenRouterChatContentCacheControl?
  public var function: OpenRouterChatFunctionToolAnyOf1Function
  public var kind: OpenRouterChatFunctionToolAnyOf1Kind

  public init(
    function: OpenRouterChatFunctionToolAnyOf1Function,
    kind: OpenRouterChatFunctionToolAnyOf1Kind,
    cacheControl: OpenRouterChatContentCacheControl? = nil
  ) {
    self.cacheControl = cacheControl
    self.function = function
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case function
    case kind = "type"
  }
}
