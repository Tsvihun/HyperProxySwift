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
  public var typeModel: OpenRouterChatFunctionToolAnyOf1TypeModel

  public init(
    function: OpenRouterChatFunctionToolAnyOf1Function,
    typeModel: OpenRouterChatFunctionToolAnyOf1TypeModel,
    cacheControl: OpenRouterChatContentCacheControl? = nil
  ) {
    self.cacheControl = cacheControl
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case function
    case typeModel = "type"
  }
}
