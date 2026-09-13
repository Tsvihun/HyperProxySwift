//
//  OpenRouterChatContentText.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatContentText: Codable, Sendable {
  public var cacheControl: OpenRouterChatContentCacheControl?
  public var promptCacheBreakpoint: OpenRouterPromptCacheBreakpoint?
  public var text: String
  public var typeModel: OpenRouterChatContentTextTypeModel

  public init(
    text: String,
    typeModel: OpenRouterChatContentTextTypeModel,
    cacheControl: OpenRouterChatContentCacheControl? = nil,
    promptCacheBreakpoint: OpenRouterPromptCacheBreakpoint? = nil
  ) {
    self.cacheControl = cacheControl
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case text
    case typeModel = "type"
  }
}
