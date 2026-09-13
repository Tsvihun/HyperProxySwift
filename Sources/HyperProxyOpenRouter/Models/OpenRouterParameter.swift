//
//  OpenRouterParameter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterParameter: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let temperature = Self(rawValue: "temperature")
  public static let topP = Self(rawValue: "top_p")
  public static let topK = Self(rawValue: "top_k")
  public static let minP = Self(rawValue: "min_p")
  public static let topA = Self(rawValue: "top_a")
  public static let frequencyPenalty = Self(rawValue: "frequency_penalty")
  public static let presencePenalty = Self(rawValue: "presence_penalty")
  public static let repetitionPenalty = Self(rawValue: "repetition_penalty")
  public static let maxTokens = Self(rawValue: "max_tokens")
  public static let maxCompletionTokens = Self(rawValue: "max_completion_tokens")
  public static let logitBias = Self(rawValue: "logit_bias")
  public static let logprobs = Self(rawValue: "logprobs")
  public static let topLogprobs = Self(rawValue: "top_logprobs")
  public static let prediction = Self(rawValue: "prediction")
  public static let seed = Self(rawValue: "seed")
  public static let responseFormat = Self(rawValue: "response_format")
  public static let structuredOutputs = Self(rawValue: "structured_outputs")
  public static let stop = Self(rawValue: "stop")
  public static let tools = Self(rawValue: "tools")
  public static let toolChoice = Self(rawValue: "tool_choice")
  public static let parallelToolCalls = Self(rawValue: "parallel_tool_calls")
  public static let includeReasoning = Self(rawValue: "include_reasoning")
  public static let reasoning = Self(rawValue: "reasoning")
  public static let reasoningEffort = Self(rawValue: "reasoning_effort")
  public static let webSearchOptions = Self(rawValue: "web_search_options")
  public static let verbosity = Self(rawValue: "verbosity")
}
