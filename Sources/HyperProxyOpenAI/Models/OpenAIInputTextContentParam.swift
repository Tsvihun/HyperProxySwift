//
//  OpenAIInputTextContentParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIInputTextContentParam: Codable, Sendable {
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam?
  public var text: String
  public var kind: OpenAIInputTextContentParam.Kind

  public init(
    text: String,
    kind: OpenAIInputTextContentParam.Kind,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam? = nil
  ) {
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case text
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case inputText = "input_text"
  }
}
