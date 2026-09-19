//
//  OpenAICreateEvalCompletionsRunDataSourceSamplingParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateEvalCompletionsRunDataSourceSamplingParams: Codable, Sendable {
  public var maxCompletionTokens: Int?
  public var reasoningEffort: OpenAIReasoningEffort?
  public var responseFormat: OpenAICreateEvalCompletionsRunDataSourceSamplingParamsResponseFormat?
  public var seed: Int?
  public var temperature: Double?
  public var tools: [OpenAIChatCompletionTool]?
  public var topP: Double?

  public init(
    maxCompletionTokens: Int? = nil,
    reasoningEffort: OpenAIReasoningEffort? = nil,
    responseFormat: OpenAICreateEvalCompletionsRunDataSourceSamplingParamsResponseFormat? = nil,
    seed: Int? = nil,
    temperature: Double? = nil,
    tools: [OpenAIChatCompletionTool]? = nil,
    topP: Double? = nil
  ) {
    self.maxCompletionTokens = maxCompletionTokens
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.seed = seed
    self.temperature = temperature
    self.tools = tools
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case maxCompletionTokens = "max_completion_tokens"
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case seed
    case temperature
    case tools
    case topP = "top_p"
  }
}
