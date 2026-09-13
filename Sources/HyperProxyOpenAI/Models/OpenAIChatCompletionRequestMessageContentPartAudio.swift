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
  public var typeModel: OpenAIChatCompletionRequestMessageContentPartAudioTypeModel

  public init(
    inputAudio: OpenAIChatCompletionRequestMessageContentPartAudioInputAudio,
    typeModel: OpenAIChatCompletionRequestMessageContentPartAudioTypeModel,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam? = nil
  ) {
    self.inputAudio = inputAudio
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case typeModel = "type"
  }
}
