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

public enum OpenRouterParameter: String, Codable, Hashable, Sendable {
  case temperature = "temperature"
  case topP = "top_p"
  case topK = "top_k"
  case minP = "min_p"
  case topA = "top_a"
  case frequencyPenalty = "frequency_penalty"
  case presencePenalty = "presence_penalty"
  case repetitionPenalty = "repetition_penalty"
  case maxTokens = "max_tokens"
  case maxCompletionTokens = "max_completion_tokens"
  case logitBias = "logit_bias"
  case logprobs = "logprobs"
  case topLogprobs = "top_logprobs"
  case prediction = "prediction"
  case seed = "seed"
  case responseFormat = "response_format"
  case structuredOutputs = "structured_outputs"
  case stop = "stop"
  case tools = "tools"
  case toolChoice = "tool_choice"
  case parallelToolCalls = "parallel_tool_calls"
  case includeReasoning = "include_reasoning"
  case reasoning = "reasoning"
  case reasoningEffort = "reasoning_effort"
  case webSearchOptions = "web_search_options"
  case verbosity = "verbosity"
}
