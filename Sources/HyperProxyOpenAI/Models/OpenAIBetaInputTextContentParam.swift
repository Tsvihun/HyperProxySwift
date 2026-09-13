//
//  OpenAIBetaInputTextContentParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaInputTextContentParam: Codable, Sendable {
  public var promptCacheBreakpoint: OpenAIBetaPromptCacheBreakpointParam?
  public var text: String
  public var typeModel: OpenAIBetaInputTextContentParamTypeModel

  public init(
    text: String,
    typeModel: OpenAIBetaInputTextContentParamTypeModel,
    promptCacheBreakpoint: OpenAIBetaPromptCacheBreakpointParam? = nil
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
