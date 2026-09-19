//
//  OpenAIChatCompletionRequestMessageContentPartAudio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionRequestMessageContentPartAudio: Codable, Sendable {
  public var inputAudio: OpenAIChatCompletionRequestMessageContentPartAudioInputAudio
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam?
  public var kind: OpenAIChatCompletionRequestMessageContentPartAudioKind

  public init(
    inputAudio: OpenAIChatCompletionRequestMessageContentPartAudioInputAudio,
    kind: OpenAIChatCompletionRequestMessageContentPartAudioKind,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam? = nil
  ) {
    self.inputAudio = inputAudio
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case kind = "type"
  }
}
