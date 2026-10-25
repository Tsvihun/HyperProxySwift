//
//  OpenAIDecisionInputText.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDecisionInputText: Codable, Sendable {
  public var promptCacheBreakpoint: OpenAIDecisionInputText.PromptCacheBreakpoint?
  public var text: String
  public var kind: OpenAIDecisionInputText.Kind

  public init(
    text: String,
    kind: OpenAIDecisionInputText.Kind,
    promptCacheBreakpoint: OpenAIDecisionInputText.PromptCacheBreakpoint? = nil
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

  public struct PromptCacheBreakpoint: Codable, Sendable {
    public var mode: OpenAIDecisionInputText.PromptCacheBreakpoint.Mode

    public init(
      mode: OpenAIDecisionInputText.PromptCacheBreakpoint.Mode
    ) {
      self.mode = mode
    }

    enum CodingKeys: String, CodingKey {
      case mode
    }

    public enum Mode: String, Codable, Hashable, Sendable {
      case explicit = "explicit"
    }
  }
}
