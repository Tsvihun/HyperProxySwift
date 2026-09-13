//
//  OpenAIChatCompletionRequestMessageContentPartText.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionRequestMessageContentPartText: Codable, Sendable {
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam?
  public var text: String
  public var typeModel: OpenAIChatCompletionRequestMessageContentPartTextTypeModel

  public init(
    text: String,
    typeModel: OpenAIChatCompletionRequestMessageContentPartTextTypeModel,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam? = nil
  ) {
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case text
    case typeModel = "type"
  }
}
