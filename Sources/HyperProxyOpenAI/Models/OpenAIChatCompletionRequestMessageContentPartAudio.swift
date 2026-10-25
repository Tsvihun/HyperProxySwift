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
  public var inputAudio: OpenAIChatCompletionRequestMessageContentPartAudio.InputAudio
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam?
  public var kind: OpenAIChatCompletionRequestMessageContentPartAudio.Kind

  public init(
    inputAudio: OpenAIChatCompletionRequestMessageContentPartAudio.InputAudio,
    kind: OpenAIChatCompletionRequestMessageContentPartAudio.Kind,
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

  public struct InputAudio: Codable, Sendable {
    public var data: String
    public var format: OpenAIChatCompletionRequestMessageContentPartAudio.InputAudio.Format

    public init(
      data: String,
      format: OpenAIChatCompletionRequestMessageContentPartAudio.InputAudio.Format
    ) {
      self.data = data
      self.format = format
    }

    enum CodingKeys: String, CodingKey {
      case data
      case format
    }

    public enum Format: String, Codable,
      Hashable, Sendable
    {
      case wav = "wav"
      case mp3 = "mp3"
    }
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case inputAudio = "input_audio"
  }
}
