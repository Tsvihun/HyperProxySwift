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
  public var typeModel: OpenAIChatCompletionRequestMessageContentPartFileTypeModel

  public init(
    file: OpenAIChatCompletionRequestMessageContentPartFileFile,
    typeModel: OpenAIChatCompletionRequestMessageContentPartFileTypeModel,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam? = nil
  ) {
    self.file = file
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case file
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case typeModel = "type"
  }
}
