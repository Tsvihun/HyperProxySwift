//
//  OpenAIChatCompletionRequestMessageContentPartFile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionRequestMessageContentPartFile: Codable, Sendable {
  public var file: OpenAIChatCompletionRequestMessageContentPartFileFile
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam?
  public var kind: OpenAIChatCompletionRequestMessageContentPartFileKind

  public init(
    file: OpenAIChatCompletionRequestMessageContentPartFileFile,
    kind: OpenAIChatCompletionRequestMessageContentPartFileKind,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam? = nil
  ) {
    self.file = file
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case file
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case kind = "type"
  }
}
